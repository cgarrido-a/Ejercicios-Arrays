data = open('procesos.data').readlines
n = ARGV[0].to_i

data_int = data.map {|x| x.to_i}


filter = data_int.select{|x| x > n}.join("\n")

File.write('procesos_filtrados.data', filter)