
def play_events
  puts """Welcome to the Winter X games ❄️ ! You are a highly skilled athlete that made the cut!
  Throughout each event, you will either get one score out of 50 or have to choose different paths to race in!
  An ❌  means you haven't won the game. Find the 3 different paths to Gold 📀  to win!
  What event do you want to shred 🏂 in?
  Events: a = Super Pipe 🎿, b = Big Air 🚀, c = Slalom 🏁"""

  score = 0
  gold = "📀"
  option = gets.chomp

  case option
    when "a"
      puts "Sounds like you want to get dizzy! You're first up! What trick do you want to throw down?"
      puts "a = 540 method, b = 720 mute"
      first_trick = gets.chomp
    case first_trick
      when "a"
        puts "woah! you stomped that! Let's see what the judges give you!"
        score = 45
        puts score
        puts "That lands you at the top of the podium with a 45/50! You got the Gold!"
        puts gold
      when "b"
        puts "Almost had it! A sketchy landing makes the judges look skeptical..lets see what they got in store for you."
        score = 35
        puts score
        puts "All good! That score lands you a little lower than expected! But Bronze isn't too shabby!"
        puts "❌"
    end
      when "b"
        puts "So going big is in your vocabulary? I like that. Let's see how gnarly you can get!"
        puts "What do you have in store for us tonight?"
        puts " a = double backflip, b = 900 cab"
        second_trick = gets.chomp
    case second_trick
      when "a"
        puts " Went a little too big! That bail excites the crowd but dissapoints the judges."
        puts "Let's see what they give you."
        score = 30
        puts score
        puts "Darn! It was still nice to see you go big even though you didn't get a medal!"
        puts "❌"
      when "b"
        puts "Woohoo that was clean! Definitely the smoothest trick yet!"
        puts "Let's see what the judges think!"
        score = 48
        puts score
        puts "There you go! That was the highest score of the night! I bet you can taste the gold already!"
        puts gold
  end
  when "c"
    puts "There aren't going to be any tricks in this one! You want the need for speed 🏂 ! Which line do you want to take?"
    puts " |   a   |     b    |      c   | "
    slalom_lines = gets.chomp
    case slalom_lines
      when "a"
        puts "Woahh good start but you lost some energy! You gotta make a last chance effort to come back! Whine lane do you want to finish in?"
        puts " |    r    |    m    | "
        second_line = gets.chomp
      case second_line
        when "r"
          puts "Ah so close! You were held back by a few slower corners! But bronze is waiting for you at the podium!"
          puts "❌"
        when "m"
          puts "You slipped out and bailed on the last turn! Gotta watch for those icey corners!"
          puts "❌"
        end
        when "b"
          puts "Slow start! But your resilience brings you back in it. There are two ways you can go about coming back... either jump the last hump or pump for your life!"
          puts "What do you want to go with? jump or pump?"
          jump_pump = gets.chomp
      case jump_pump
        when "jump"
          puts " Sent it for the fans! It looked like your evil knieval idea worked! 1st place!"
          puts gold
        when "pump"
          puts "You gave it all you got! The determination wasn't for nothing! You got 2nd!"
          puts "💿"
        end
        when "c"
          puts "Wow bad luck causes you to crash into another racer at the start. Looks like there won't be any medal this year."
          puts "❌"
    end
  end
  puts "If you would like to retry enter y if not enter n."
  restart = gets.chomp
  if restart == "y"
    play_events
  end
end
play_events
