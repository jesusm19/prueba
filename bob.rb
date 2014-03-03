# -*- coding: UTF-8 -*-
# Documentation comment write
class Bob
  def hey(chat)
    if chat.lstrip == ''
      return 'Fine. Be that way!'
    elsif chat.upcase == chat
      return 'Woah, chill out!'
    elsif chat[-1] == '?'
      return 'Sure.'
    else
      return 'Whatever.'
    end
  end
end
