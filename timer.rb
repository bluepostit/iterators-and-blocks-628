def timer
  start_time = Time.now

  # Do something
  # sleep(2)
  yield

  time_taken = Time.now - start_time
  puts "Elapsed time: #{time_taken}"
end

timer do
  puts 'Now doing important task!'
  sleep(1)
  puts 'Done!'
end

timer { sleep(3) }
