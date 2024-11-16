require 'http'

class ChatbotController < ApplicationController
  skip_before_action :verify_authenticity_token

  def ask
    user_message = params[:message]

    begin
      # Llamada a la API de OpenAI
      response = HTTP.post("https://api.openai.com/v1/chat/completions", headers: {
        "Authorization" => "Bearer #{ENV['OPENAI_API_KEY']}",
        "Content-Type" => "application/json"
      }, json: {
        model: "gpt-3.5-turbo",
        messages: [
          { role: "system", content: "You are a helpful assistant for an e-commerce store." },
          { role: "user", content: user_message }
        ]
      })

      # Parsear la respuesta y verificar su contenido
      response_body = JSON.parse(response.body.to_s)
      if response_body["choices"] && response_body["choices"].any?
        bot_reply = response_body["choices"].first["message"]["content"]
        render json: { response: bot_reply }
      else
        # Respuesta inesperada o vacía
        Rails.logger.error "Respuesta inválida de OpenAI: #{response_body}"
        render json: { response: "Lo siento, no pude procesar tu solicitud. Por favor, intenta de nuevo." }, status: 422
      end
    rescue StandardError => e
      # Manejo de errores en caso de problemas con la API o la conexión
      Rails.logger.error "Error en ChatbotController: #{e.message}"
      render json: { response: "Hubo un error al procesar tu solicitud. Por favor, intenta más tarde." }, status: 500
    end
  end
end





