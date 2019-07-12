def height
    puts "Combien d'étages veux-tu?"  
    height = gets.to_i
end

  def full_pyramid(height)
    height.times {|n|
      print ' ' * (height - n)
      puts '#' * (2 * n + 1)
    }
  end
  full_pyramid (height)


  def wtf_pyramids_haut (height)
    height.times {|n|
    print ' ' * (height - n)
    puts '#' * (2 * n + 1)
    }
  end
  
  def wtf_pyramids_bas (height)
  height.times {|n|
      print ' ' * (n * 1 + 1)
      puts '#' * (2 * height - 1)
    }
  end
  
  
  def wtf_pyramids
      puts "Combien d'étages veux-tu?"  
      height = gets.to_i  
  print wtf_pyramids_haut (height)
  puts wtf_pyramids_bas (height)
  end
  
  wtf_pyramids