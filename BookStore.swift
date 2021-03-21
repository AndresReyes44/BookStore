//
//  BookStore.swift
//  BookStore
//
//  Created by user192432 on 3/5/21.
//

import Foundation
class BookStore
{
    var bookList: [Book] = []
    
    init()
    {
        var newBook = Book()
        newBook.title = "Cuatro acuerdos"
        newBook.author = "Miguel Ruiz"
        newBook.published = "1997"
        newBook.description = "Los cuatro acuerdos de Miguel Ruiz nos explica la importancia de la mente en nuestro desarrollo como seres humanos. Estamos condicionados desde pequeños a vivir en un mundo a base de suposiciones, las cuales nos han inculcado desde que somos niños, ya sea por nuestros padres, hermanos, amigos y la sociedad en general.. "
        
        bookList.append(newBook)
        newBook = Book()
        newBook.title = "Darse Cuenta"
        newBook.author = "J. Krishanmuru"
        newBook.published = "1976"
        newBook.description = "El darse cuenta es la obra en que John O. Stevens, eminente terapeuta gestáltico norteamericano, nos entrega su valiosa experiencia y nos va enseñando, paso a paso, la forma en que podemos, precisamente, llegar a sentir, imaginar, vivenciar y, en última instancia, darnos cuenta de los obstáculos que limitan nuestra relación con los demás. En este libro, el autor desarrolla más de cien ejercicios, que bien entendidos y aplicados con certeza serán una valiosa ayuda en la tarea de todo aquel que trabaje con grupos humanos: profesores, actores, terapeutas, orientadores, etc. Mucho se escribe y se"
        bookList.append(newBook)
    
        newBook = Book()
        newBook.title = "El psicoanalista"
        newBook.author = "Jhon Katzenbach"
        newBook.published = "2002"
        newBook.description = "El psicoanalista es una novela escrita por John Katzenbach, publicada en 2002. El thriller psicológico es la novela más exitosa del autor y en 2003 se publicó en español en España, Chile, Argentina, Colombia, Venezuela, México, Uruguay y Ecuador, donde se mantuvo entre los más vendidos.1​ La historia, que pone a prueba la capacidad del protagonista para evitar su suicidio frente a la presión de un desconocido, destaca por el realismo psicológico de sus personajes y la capacidad de establecer una trama intrigante."
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "The truce"
        newBook.author = "Mario Benedetti"
        newBook.published = "1960"
        newBook.description = "'Perhaps that moment had been exceptional, but still, I felt alive. That pressure on my chest means being alive.' Forty-nine, with a kind face, no serious ailments (apart from varicose veins on his ankles), a good salary and three moody children, widowed accountant Martin Santome is about to retire. He assumes he'll take up gardening, or the guitar, or whatever retired people do. "
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "Inferno"
        newBook.author = "Dan Brown"
        newBook.published = "2013"
        newBook.description = "La Divina comedia (en italiano moderno: Divina Commedia, en toscano: Divina Comedìa) es un poema escrito por Dante Alighieri. Se desconoce la fecha exacta en que fue redactado aunque las opiniones más reconocidas aseguran que el Infierno pudo ser compuesto entre 1304 y 1308, el Purgatorio de 1307 a 1314 y, por último, el Paraíso de 1313 a 1321, fecha del fallecimiento del poeta. Se considera por tanto que la redacción de la primera parte habría sido alternada con la redacción del Convivium y De vulgari eloquentia, mientras que De monarchia pertenecería a la época de la segunda o tercera etapa, a la última de las cuales hay que atribuir sin duda la de dos obras de menor empeño: la Cuestión de agua y La Tierra y las dos églogas escritas en respuesta a sendos poemas de Giovanni de Regina. Es la creación más importante de su autor y una de las obras fundamentales de la transición del pensamiento medieval (teocentrista) al renacentista (antropocentrista). Es considerada la obra maestra de la literatura italiana y una de las cumbres de la literatura universal."
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "El principito"
        newBook.author = "Antonie de Saint-Exupery"
        newBook.published = "1943"
        newBook.description = "Ese dibujo al margen acabaría siendo El Principito , la obra literaria más traducida del siglo XX -a 257 lenguas-, y su autor la publicó en Nueva York, el 6 de abril de 1943, en una doble edición: traducida al inglés y en el original francés"
        bookList.append(newBook)
        
        bookList = bookList.sorted(by: { $0.title < $1.title })
        
        
    }
}

