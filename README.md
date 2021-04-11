<h2 align="center">  Power of Perl 🐫 Learn Basic and Advanced Perl </h2>
<!-- https://shields.io/ -->

<p align="center">
  
  </a>
    <img src="https://img.shields.io/github/languages/top/BrianMarquez3/Perl-Course?color=red">
  </a>
  <a href="https://github.com/BrianMarquez3/Perl-Course/stargazers">
    <img src="https://img.shields.io/github/stars/BrianMarquez3/Perl-Course.svg?style=flat" alt="Stars">
  </a>
  <a href="https://github.com/BrianMarquez3/Perl-Course/network">
    <img src="https://img.shields.io/github/forks/BrianMarquez3/Perl-Course.svg?style=flat" alt="Forks">
  </a>
    <img src="https://img.shields.io/github/v/tag/BrianMarquez3/Perl-Course?color=blue&label=Version&logo=perl">
  </a>
  </a>
    <img src="https://img.shields.io/github/languages/code-size/BrianMarquez3/Perl-Course">
  </a>
  </a>
    <img src="https://img.shields.io/github/downloads/BrianMarquez3/Perl-Course/total?color=blue">
  </a>
  </a>
   <a href="https://github.com/BrianMarquez3/Perl-Course/network">
    <img src="https://img.shields.io/badge/Plataform-Windows-blue">
  </a><br>
  <img src="https://img.shields.io/github/last-commit/BrianMarquez3/Perl-Course?color=darkblue&style=for-the-badge">
  <img src="https://img.shields.io/github/languages/count/BrianMarquez3/Perl-Course?style=for-the-badge">
</P>


<table align="center">
  <tr>
    <td align="center" style="padding=0;width=50%;">
      <img align="center" style="padding=0;" src="./images/pbanner.gif"/>
    </td>
  </tr>
</table>
<img src="https://media.giphy.com/media/hvRJCLFzcasrR4ia7z/giphy.gif" width="25px">
<!--![java](./images/pbanner.gif)-->

## Table of Contents

| Numeration   | Check       | Stiker        |    Topic      |   Quantization   |    Edit Gitpot    |    Downloads    |  link  |
| ------------ |-------------|-------------- |----------------- |------------------ |---------------- |-------------- |------------- |
|  001   |:heavy_check_mark: |<img src="https://media.giphy.com/media/lP11jIGXIU2epIFZON/giphy.gif" width="25px"> | [Creador](#Creador)   | 🐫    | 💻 | 💾 | [ ⬅️ back](https://github.com/BrianMarquez3)| 
|  002   |:heavy_check_mark: |<img src="https://media0.giphy.com/media/KySrurVQTjRSGCI0Pn/giphy.gif" width="25px"> | [Perl](#Perl)   | 🐫    | 💻 | 💾 | [ ⬅️ back](https://github.com/BrianMarquez3)| 
|  003   |:heavy_check_mark: |<img src="https://media0.giphy.com/media/KySrurVQTjRSGCI0Pn/giphy.gif" width="25px"> | [Instalacion](#Instalation)   | 🐫    | 💻 | 💾 | [ ⬅️ back](https://github.com/BrianMarquez3)|
|  004   |:heavy_check_mark: |<img src="https://media.giphy.com/media/lP11jIGXIU2epIFZON/giphy.gif" width="25px"> | [Hola Perl](#Hola-Perl)   | 🐫    | 💻 | 💾 | [ ⬅️ back](https://github.com/BrianMarquez3)| 
|  004   |:heavy_check_mark: | <img src="https://media.giphy.com/media/lP11jIGXIU2epIFZON/giphy.gif" width="25px">| [Variables](#Variables)   | 🐫    | 💻 | 💾 | [ ⬅️ back](https://github.com/BrianMarquez3)| 
|  005   |:heavy_check_mark: |<img src="https://media.giphy.com/media/lP11jIGXIU2epIFZON/giphy.gif" width="25px"> | [Array](#Array)   | 🐫    | 💻 | 💾 | [ ⬅️ back](https://github.com/BrianMarquez3)| 
|  006   |:heavy_check_mark: | <img src="https://media.giphy.com/media/StdESh75dRFjhQNemF/giphy.gif" width="25px"> |[Hashes](#Hashes)   | 🐫    | 💻 | 💾 | [ ⬅️ back](https://github.com/BrianMarquez3)| 
|  007   |:heavy_check_mark: | <img src="https://media.giphy.com/media/StdESh75dRFjhQNemF/giphy.gif" width="25px"> |[Condicionales](#Condicionales)   | 🐫    | 💻 | 💾 | [ ⬅️ back](https://github.com/BrianMarquez3)| 

 _Interprete de Perl_

* `perl` -v :  Muestra la versión del intérprete de Perl que estamos utilizando.
* `perl`-V :  Muestra información sobre la configuración del intérprete de perl.
* `perl -e expresión` :  Ejecuta la expresión como si ésta fuera un programa de una línea. Por ejemplo: perl -e "print 'hola a todos\n';"
* `perl -ne expresión` :  Ejecuta la expresión como si está fuera un bucle repetitivo. He aquí un ejemplo: perl -ne "print if /M+/;" usuarios.txt . Este ejemplo extrae todos los usuarios cuyo nombre empieze por la letra M.
* `perl -d script` : Ejecuta el script bajo el depurador.
* `perl -w script` : Da avisos sobre las contrucciones con errores.
* `perl -pe expresión` :  Ejecuta la expresión como si está fuera un bucle repetitivo y además imprime cada línea. He aquí un ejemplo: perl -pe "print if /M+/;" usuarios.txt . Observar diferencia con la opción -ne. La diferencia es que mientras la primera versión sólo imprimía los nombres que empezaban por M, la segunda por su parte imprimía todos los nombre una vez salvo los que empiezan por M que los imprime dos veces.
* `perl -x script` : Empieza a interpretar el fichero que contiene el script cuando encuentra la referencia al intérprete, por ejemplo: #!/usr/bin/perl.
* `perl -i archivo` :  Permite editar archivos. Por ejemplo, si ejecutamos lo siguiente sobre la línea de comandos: perl -p -i -e "s/\$seg/\$segundos/g;" tiempo.pl. Esta orden cambiará el nombre de la variable $seg por $segundos en el script contenido en el fichero tiempo.pl.

## Creador

<table align="center">
<h3 align="center"> Larry Wall  </h3>
  <tr>
    <td align="center" style="padding=0;width=50%;">
      <img align="center" style="padding=0;" src="./images/Larry_Wall.jpg" />
    </td>
  </tr>
</table>


<p>Larry Wall (Los Ángeles, 27 de septiembre de 1954) es un programador y escritor, más conocido por su creación del lenguaje de programación Perl en 1987.</p>


<p>Consiguió su licenciatura en la Universidad Seattle Pacific en 1976.

Mientras hacía su posgrado en UC Berkeley, Wall y su mujer estudiaron lingüística con la intención ulterior de encontrar un lenguaje no escrito, quizás en África, y crear un sistema de escritura para él. Utilizarían este nuevo sistema de escritura para traducir varios textos en ese lenguaje, entre ellos, la Biblia. Debido a razones de salud estos planes fueron cancelados, y se quedaron en los EE. UU., donde Larry entró a trabajar en el Jet Propulsion Laboratory de la NASA después de acabar su posgrado.</p>

## Perl

<table align="center">
  <tr>
    <td align="center" style="padding=0;width=50%;">
      <img align="center" style="padding=0;" src="./images/Cebolla_Chulita.png" />
    </td>
  </tr>
 </table>


<p>Perl es un lenguaje de programación diseñado por Larry Wall en 1987. Perl toma características del lenguaje C, del lenguaje interpretado bourne shell (sh), AWK, sed, Lisp y, en un grado inferior, de muchos otros lenguajes de programación.

Estructuralmente, Perl está basado en un estilo de bloques como los del C o AWK, y fue ampliamente adoptado por su destreza en el procesado de texto y no tener ninguna de las limitaciones de los otros lenguajes de script.</p>

[https://www.perl.org/], 
[https://dev.perl.org/perl5/]

## Instalation

<table align="center">
  <tr>
    <td align="center" style="padding=0;width=50%;">
      <img align="center" style="padding=0;" src="./images/home_pages.png" />
    </td>
  </tr>
</table>

📦 [Install Perl 5](https://www.perl.org/get.html) get the installer for windows<br>
📦 [Install strawberry Perl](https://strawberryperl.com/) get the installer for windows Strawberry Perl<br>

Perl is a programming language suitable for writing simple scripts as well as complex applications - see [https://www.perl.org.](https://www.perl.org.)

Variables
Array
Hashes
Condicionales

## Hola Perl

| File                       | Numeration  | Link        |    Folk     |  Code       | Version     | State       | Download    |  Go back    |
|----------------------------|:-----------:|:-----------:|:-----------:|:-----------:|:-----------:|:-----------:|:-----------:|:-----------:|
| [Hola Perl](https://github.com/BrianMarquez3/Perl-Course/tree/main/001%20PrimerScript)  | 003 | ✔️  | ✔️ | yes | yes | ✔️ | 💾 | [⬅️Atras](#Table-of-Contents)

## Variables

<p>Los valores numéricos espresados literalmente se presentan en forma de valores reales codificados en doble precisión. Este formato interno se utiliza para todas las operaciones aritméticas. Por ejemplo:</p>

```perl
$x = 0.897;          # un real
$y = 6.23e-24;       # un real
$n = 567;            # un entero
$i = -234;           # un entero
```
<p>Las cadenas de caracteres se especifican literalmente por medio de un sucesión de caracteres delimitada por comillas ("..") o apóstrofes ('..'). </p>

```perl
$wld = "mundo";
$str = "¡Hola $wld!";
```

| File                       | Numeration  | Link        |    Folk     |  Code       | Version     | State       | Download    |  Go back    |
|----------------------------|:-----------:|:-----------:|:-----------:|:-----------:|:-----------:|:-----------:|:-----------:|:-----------:|
| [Variables](https://github.com/BrianMarquez3/Perl-Course/tree/main/002%20Variables)  | 003 | ✔️  | ✔️ | yes | yes | ✔️ | 💾 | [⬅️Atras](#Table-of-Contents)

## Array

<p>Un array es una lista de datos de tipo escalar. Cada elemento de la lista es una variable escalar a la que se le asocia un valor. Las variables de tipo array se identifican por el prefijo arroba @. Por ejemplo:</p>

```perl
@numeros = (2, 1, 667, 23, 2.2, 5, 6);
@letras = ("perro", "gato", "león");
@mezcla = ("hola", 23, "adios", 31.234);
```

También se puede  acceder a un array mediante el operador que define una horquilla de índices. Por ejemplo:

```perl
@num1 = @numeros[1..3];     # @num1 = (1, 667, 23)
@str = @letras[0,2];        # @str = ("perro", "león")
($ristra, $num) = @mezcla;  # $ristra = "hola", $num = 23
```

| File                       | Numeration  | Link        |    Folk     |  Code       | Version     | State       | Download    |  Go back    |
|----------------------------|:-----------:|:-----------:|:-----------:|:-----------:|:-----------:|:-----------:|:-----------:|:-----------:|
| [Array](https://github.com/BrianMarquez3/Perl-Course/tree/main/003%20Arrays)  | 003 | ✔️  | ✔️ | yes | yes | ✔️ | 💾 | [⬅️Atras](#Table-of-Contents)

## Hashes

```perl
#!/usr/bin/perl

%data = ('John Paul', 45, 'Lisa', 30, 'Kumar', 40);

print "\$data{'John Paul'} = $data{'John Paul'}\n";
print "\$data{'Lisa'} = $data{'Lisa'}\n";
print "\$data{'Kumar'} = $data{'Kumar'}\n";
```


| File                       | Numeration  | Link        |    Folk     |  Code       | Version     | State       | Download    |  Go back    |
|----------------------------|:-----------:|:-----------:|:-----------:|:-----------:|:-----------:|:-----------:|:-----------:|:-----------:|
| [Hashes](https://github.com/BrianMarquez3/Perl-Course/tree/main/004%20Hashes)  | 003 | ✔️  | ✔️ | yes | yes | ✔️ | 💾 | [⬅️Atras](#Table-of-Contents)

## Condicionales

| File                       | Numeration  | Link        |    Folk     |  Code       | Version     | State       | Download    |  Go back    |
|----------------------------|:-----------:|:-----------:|:-----------:|:-----------:|:-----------:|:-----------:|:-----------:|:-----------:|
| [Condicionales](https://github.com/BrianMarquez3/Perl-Course/tree/main/005%20Condicionales)  | 003 | ✔️  | ✔️ | yes | yes | ✔️ | 💾 | [⬅️Atras](#Table-of-Contents))


----

## Compilador Online

Compilador Online Perl [Perl](https://paiza.io/es/projects/new) 🍵

## Paypal Donation
🩸 Hacer una donación [PAYPAL](https://www.paypal.com/donate?hosted_button_id=98U3T62494H9Y) 🍵

## License 
Todo acerca de la licencia [here](https://github.com/BrianMarquez3/Learning-Git/blob/master/LICENCE)

<table align="center">
  <tr>
    <td align="center" style="padding=0;width=50%;">
      <img align="center" style="padding=0;" src="./images/line.gif" />
    </td>
  </tr>
</table>
