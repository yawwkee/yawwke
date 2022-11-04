time = Time.new
puts time.ctime
if time.monday?
    puts "3.Історія,4.Література,5.ОПІ"
elsif time.tuesday?
    puts "3.Укр мова,4.ОПІ,5.ОПАМ"
elsif time.wednesday?
    puts "4.Фізра,5.Анлійська"
elsif time.thursday?
    puts "1.Історія,2.Математика,3.ЗахистУкраїни,4.ОПАМ"
elsif time.friday?
    puts "2.Математика,3.Математика,4.ОПІ"
end