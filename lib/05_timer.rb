def time_string(n)

    seconds = n % 60

    minutes = (n / 60) % 60
 
    hours =(n/3600)
 
    #format the time
 
    return format("%02d",hours.to_s) + ":" + format("%02d",minutes.to_s) + ":" + format("%02d",seconds.to_s)
end