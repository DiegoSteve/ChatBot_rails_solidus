class ChatbotController < ApplicationController
  require 'openai'

  def ask
    # Verifica si el mensaje está presente
    if params[:message].blank?
      render json: { error: 'El mensaje no puede estar vacío' }, status: :unprocessable_entity
      return
    end

    begin
      # Crea el cliente de OpenAI
      client = OpenAI::Client.new(api_key: ENV['OPENAI_API_KEY'])
      
      # Llama a la API de OpenAI con el mensaje del usuario
      response = client.completions(
        parameters: {
          model: "text-davinci-003",
          prompt: params[:message],
          max_tokens: 150
        }
      )

      # Devuelve la respuesta generada por OpenAI
      render json: { reply: response["choices"][0]["text"].strip }
    rescue => e
      # Si ocurre un error con la API de OpenAI, muestra un mensaje de error
      render json: { error: "Hubo un problema al procesar tu solicitud: #{e.message}" }, status: :internal_server_error
    end
  end
end
