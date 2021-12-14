module PositionsHelper
  def text_position(position)
    "A empresa #{position.company.name} em #{position.city} está com vaga de #{position.name}. Veja mais detalhes no nosso mural. #{public_url_position(position)}"
  end

  def public_url_position(position)
    public_position_url(position.slug)
  end
end
