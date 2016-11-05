class ChapolinController < ApplicationController
  def index
  	if params[:qtd]
  		value = params[:qtd]
  		@paragraphs = ''
  		for i in 1..params[:qtd].to_i
  		  paragraph = ''
  		  6.times.map do |j|
  		  	frase = Frase.find(rand(27) + 1) 
  		  	paragraph += (frase.frase)
  		  end 
  		 @paragraphs += paragraph + "\n\n"
  		end	
  	end
  end
end
