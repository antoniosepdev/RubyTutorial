def bienvenida()
    puts "\n¡Hola mundo, bienvenido al programa de prueba con Ruby!"
    return 0
end

def usuario()
    puts "\nIngrese su primer nombre: "
    nombre = gets.chomp()
    puts "Ingrese su apellido: "
    apellido = gets.chomp()
    puts ("Bienvenido "+nombre+" "+apellido+"!\n¿Cuál es su edad?")
    edad = gets.chomp().to_i
    año_nacimiento = (2022 - edad)
    puts ("Entonces "+nombre+", usted nació en el año "+año_nacimiento.to_s+".\n")
    puts("¿Cuál es su nacionalidad?")
    nacionalidad = gets.chomp()
    usuario = [nombre,apellido,edad,año_nacimiento,nacionalidad]
    puts("Aqui se encuentran sus datos: "+usuario.to_s+"\nSu nombre: "+usuario[0].to_s+"\nSu apellido: "+usuario[1].to_s+"\nEdad: "+usuario[2].to_s+" años.\nAño nacimiento: "+usuario[3].to_s+"\nNacionalidad: "+usuario[4].to_s)
    paises = {"Chile" => "CHL", "Argentina" => "ARG", "Peru" => "PER", "Uruguay" => "URU", "Bolivia" => "BOL", "Ecuador" => "ECU", "Colombia" => "COL", "Venezuela" => "VEN"}
end




bienvenida
usuario