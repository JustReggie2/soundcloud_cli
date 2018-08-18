# CLI controller
class ScCli

  def call
    list_tracks
  end

  def list_tracks
    u_i = nil
    puts "Would you like tracks listed by 'likes' or 'plays'?"
    while u_i != "exit"
      u_i = gets.strip.downcase
      case u_i
      when "likes"
        puts "Tracks listed by likes."
        play_track
      when "plays"
        puts "Tracks listed by plays"
        play_track
      when "exit"
        puts "Thank you for using gem!"
      else
        puts "invalid entry"
      end
    end
  end

  def play_track
    # after list_tracks...
    puts "Please enter number of track you'd like to hear?"

  end
end
