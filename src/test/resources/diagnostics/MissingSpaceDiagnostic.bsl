
// Комментарий,комментарий  		// 0

Процедура Метод1(Парам1, Парам2)	// 0
	Перем А1,Б1;А1=Б1+ 1;			// 4

	// Рез1=Парам1+Парам2;     		// 0
	Рез1=Парам1+Парам2;     		// 2
	Рез1=Парам1- Парам2;    		// 2
	Рез1=Парам1 + Парам2;   		// 1
	Рез1 =Парам1* Парам2;   		// 2
	Рез1 =Парам1 /Парам2;   		// 2
	Рез1 = Парам1 + Парам2; 		// 0
	Рез1= Парам1% Парам2;   		// 2

КонецПроцедуры

Процедура Метод2(А,Б, В, Г) 		// 1
	Рез = А> Б;						// 1
	Рез = А <Б;						// 1
	Рез = А > Б;					// 0

	Рез = А>= Б;					// 1
	Рез = А <=Б;					// 1
	Рез = А <> Б;					// 0
	Рез = А<>Б;						// 1

КонецПроцедуры

Метод1(60,24);Метод2(24, 60,,60);   // 3

Метод2(60, 60, 60);    				// 0
Метод1(24,        					// 0
		60,
		60);

