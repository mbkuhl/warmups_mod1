@states = states = {
  "Oregon" => "OR",
  "Alabama" => "AL",
  "New Jersey" => "NJ",
  "Colorado" => "CO"
}

@capitals = capitals = {
    "OR" => "Salem",
    "AL" => "Montgomery",
    "NJ" => "Trenton",
    "CO" => "Denver"
  }

  def give_capital(state)
    abbr = @states[state]
    @capitals[abbr]
  end

  p give_capital("Alabama")

  def give_state_from_capital(capital)
    abbr = @capitals.invert[capital]
    @states.invert[abbr]
  end

  p give_state_from_capital("Trenton")