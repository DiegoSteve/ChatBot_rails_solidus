class ChatbotController < ApplicationController
  skip_before_action :verify_authenticity_token, only: [:ask]

  def ask
    message = params[:message]

    if message.blank?
      render json: { error: 'El mensaje no puede estar vacío' }, status: :unprocessable_entity
      return
    end

    begin
      puts ENV['OPENAI_API_KEY'] # Verificación de la clave en la consola

      client = OpenAI::Client.new(api_key: ENV['OPENAI_API_KEY'])
      
      response = client.completions(
        parameters: {
          model: "text-davinci-003",
          prompt: message,
          max_tokens: 150
        }
      )

      Rails.logger.debug("Respuesta de OpenAI: #{response.inspect}")
      render json: { reply: response["choices"][0]["text"].strip }
      
    rescue => e
      Rails.logger.error("Error procesando la solicitud: #{e.message}")
      Rails.logger.error("Detalles del error: #{e.backtrace.join("\n")}")
      render json: { error: "Hubo un problema al procesar tu solicitud: #{e.message}" }, status: :internal_server_error
    end
  end
end
