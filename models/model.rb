def choose_gem(month)

   
    if month=="January"|| month=="january"
        return "garnet"
    elsif  month=="February"||month=="february"
        return "amethyst"
    elsif month=="March"|| month=="march"
        return "aquamarine and bloodstone"
    elsif month=="April"|| month=="april"
        return "diamond"
    elsif month=="May"|| month=="may"
        return "emerald"
    elsif month=="June"|| month=="june"
        return "pearl, alexandrite, and moonstone"
    elsif month=="July"|| month=="july"
        return "ruby"
    elsif month=="August"|| month=="august"
        return "peridot"
    elsif month=="September"|| month=="september"
        return "saphire"
    elsif month=="October"|| month=="october"
        return "tourmeline"
    elsif month=="November"|| month=="november"
        return "citrine and yellow topaz"
    elsif month=="December"|| month=="december"
        return "zircon and turquoise"
    else 
         return "Please enter a month"
    end 
end

puts choose_gem("march")