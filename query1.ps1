(query session user)  | 
select-object -Skip 1 | #Пропускаем заголовок
foreach-object { 
($_ -split "\s+")[2] #Разбиваем строку в массив и получаем третий элемент
}
