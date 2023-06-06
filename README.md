#include <stdio.h>
#define pI 3.141592
#include <math.h>
int main () {
    
    
    
   float base_radio,altura,volumen ;
   float fahrenheit, celsius;
   int minutos, segundos, horas, resto ;
   float nota_1,nota_2,nota_3,nota_4,nota_final ;
   float a ,b,c,d,r ;
   float resultado;
   char x = 12 ;
   float sigma = 2.1836;
   char y = 3 ;
   float  lambda =1.11695;    float alfa = 328.67;
   float f  ;
   float sueldo_Base, complemento_Destino, complemento_Cargo_Academico, sueldo_Bruto, impuestos, retencion_IRPF, sueldo_Neto;
   int horas_Extra, hijos, mayores_Dependientes;
   sueldo_Bruto, impuestos, retencion_IRPF, sueldo_Neto;
   int e = 1;
   double i = 1.0;
   float lado1,lado2,angulo,area,rad;
   
    
   // PRIMER PUNTO //
    
    printf ("primer punto \n\n");
   base_radio = 14.5;
   altura = 26.79;
   volumen = (pI*altura*base_radio *base_radio)/3;

   printf ("el volumen del cono con los valores dados es : %f \n\n",volumen);
    
    
    //SEGUNDO PUNTO//
 
   printf ("segundo  punto \n\n");
   
    printf("Ingresa la temperatura en grados Fahrenheit: \n ");
    scanf("%f", &fahrenheit);

  
    celsius = (fahrenheit - 32) * 5 / 9;

   
    printf("La temperatura en grados Celsius a calcular es: %.2f\n\n", celsius);
    
    
    // TERCER PUNTO //
    
    printf ("tercer  punto \n\n");
    printf (" ingrese el tiempo transcurrido  en segundos : ") ;
    scanf ("%d",&segundos);
    
    horas= (segundos / 3600 ) ;
    resto = segundos % 3600;
    minutos = resto / 60; 
    segundos = resto % 60;
    
    printf("Tiempo equivalente: %d horas, %d minutos, %d segundos\n\n", horas, minutos, segundos);

    
  // CUARTO PUNTO //
  
     printf ("cuarto  punto \n\n");
    
    printf ("ingrese la primer calificación:\n");
    scanf ("%f",&nota_1);
    
    printf ("ingrese la segunda calificación:\n");
    scanf ("%f",&nota_2);
    
    printf ("ingrese la tercer calificación:\n");
    scanf ("%f",&nota_3);
    
    printf ("ingrese la cuarta calificación:\n");
    scanf ("%f",&nota_4);
    
    nota_final = (nota_1+nota_2+nota_3+nota_4) / 4 ;
    
    printf ("su nota final es : %.2f \n\n", nota_final);


     // QUINTO PUNTO //
     
      printf ("quinto  punto \n\n");
    
    printf ("por favor digite el valor de a : \n");
    scanf ("%f",& a);
    
    printf ("por favor digite el valor de b : \n");
    scanf ("%f",& b);

    printf ("por favor digite el valor de c : \n");
    scanf ("%f",& c);

    printf ("por favor digite el valor de d : \n");
    scanf ("%f",& d);

    printf ("por favor digite el valor de r : \n");
    scanf ("%f",& r);
    
    resultado = (4/(3*(r+34))) -(9*(a +(b*c))) +((3 +(d*(2 + a))))/ (a +(b*d)) ;
    
    printf("el resultado de la anterior ecuación con los valores dados es : %.2f \n\n",resultado);
    
    // SEXTO PUNTO //
    
   printf ("sexto  punto \n\n");
    
    f = 3*((x + sigma* y) / ((x*x)-(y*y)))- ( lambda *(alfa- 13.7));
    
    printf ("f es igual a : %f \n\n", f );

    // SEPTIMO PUNTO //
    
    printf ("septimo  punto \n\n");  
     printf ("por favor ingrese los datos pedidos a continuación: \n");
     
    printf(" sueldo base: ");
    scanf("%f", &sueldo_Base);

    printf("Complemento de destino: ");
    scanf("%f", &complemento_Destino);

    printf("Complemento de cargo académico: ");
    scanf("%f", &complemento_Cargo_Academico);

    printf("Horas extra realizadas: ");
    scanf("%d", &horas_Extra);

    printf("Hijos: ");
    scanf("%d", &hijos);

    printf("Mayores: ");
    scanf("%d", &mayores_Dependientes);

    sueldo_Bruto = sueldo_Base + complemento_Destino + complemento_Cargo_Academico + (horas_Extra * 23);

    float porcentaje_IRPF = 24.0 - (2.0 * hijos) - (1.0 * mayores_Dependientes);

    
    impuestos = sueldo_Bruto * (porcentaje_IRPF / 100);
    retencion_IRPF = impuestos;

    
    sueldo_Neto = sueldo_Bruto - retencion_IRPF;

    
    printf("\nCálculo de la nómina\n");
    printf("Sueldo base: %.2f $\n", sueldo_Base);
    printf("Complemento de destino: %.2f $\n", complemento_Destino);
    printf("Complemento de cargo académico: %.2f $\n", complemento_Cargo_Academico);
    printf("Horas extra realizadas: %d\n", horas_Extra);
    printf("Hijos: %d\n", hijos);
    printf("Mayores: %d\n", mayores_Dependientes);
    printf("Sueldo bruto: %.2f $\n", sueldo_Bruto);
    printf("Porcentaje de IRPF: %.0f%%\n", porcentaje_IRPF);
    printf("Retención por IRPF: %.2f $\n", retencion_IRPF);
    printf("Sueldo neto: %.2f $\n\n\n", sueldo_Neto);

    // OCTAVO PUNTO //
    
     printf ("octavo  punto \n\n");

    e = 46 % 9 + 4 * 4 - 2;
    printf("a = %d\n", e);

    e = 45 + 43 % 5 * (23 * 3 % 2);
    printf("a = %d\n", e);

    e = 45 + 45 * 50 % --e;
    printf("a = %d\n", e);

    i = 1.5 * 3 + (++i);
    printf("d = %f\n", i);

    i= 1.5 * 3 + i++;
    printf("d = %f\n", i);

    e%= 3 / e + 3;
    printf("a = %d\n\n", e);

  // NOVENO PUNTO //
  
    printf ("noveno  punto \n\n");  
    
    printf ("por favor ingrese el valor del lado # 1 : \n");
    scanf ("%f",& lado1);
    
    printf ("por favor ingrese el valor del lado # 2 : \n");
    scanf ("%f",& lado2);
    
    printf ("por favor ingrese el valor del angulo en grados: \n");
    scanf ("%f",& angulo);
    
    rad = (3.141592* angulo)/180 ;
    
    area =( lado1 * lado2 *(sin(rad))) / 2 ;
    
    printf ("el area del triangulo con los valores dados es : %.3f\n\n",area);
    
   //DECIMO PUNTO --- NO SE REALIZA //
 
   // PUNTO ONCE //
   
   printf ("once  punto \n\n");
    float capital_prestado;
    float interes_anual;
    float interes_mensual ;
    float anios_de_duracion ;
    float duracion_en_meses;
    float cuota ;
    float total ;
    float cantidad_de_amortizacion;
    float cantidad_de_intereses;
    
    
    printf ("datos del prestamo hipotecario \n");
    
    printf ("por favor ingrese el valor del capital prestado: \n");
    scanf ("%f",& capital_prestado);
    
     printf ("por favor ingrese el valor del interes anual:\n");
    scanf ("%f",& interes_anual);
    
     printf ("por favor ingrese los años de duración:\n");
    scanf ("%f",& anios_de_duracion);
    
    duracion_en_meses= (anios_de_duracion) *12;
    
    interes_mensual= (interes_anual)/12 / 100 ;
    
    cuota = capital_prestado * (interes_mensual * pow(1 + interes_mensual, duracion_en_meses)) / (pow(1 + interes_mensual, duracion_en_meses) - 1);

    
    total = cuota * duracion_en_meses ;
    
     cantidad_de_amortizacion = capital_prestado;
    
    cantidad_de_intereses = total- cantidad_de_amortizacion ;
    
    
    printf("\n");
    printf("Cuota mensual: %.2f\n", cuota);
    printf("Total pagado al finalizar el préstamo: %.2f\n", total);
    printf("Cantidad de amortización: %.2f\n", cantidad_de_amortizacion);
    printf("Cantidad de intereses: %.2f\n\n", cantidad_de_intereses);

    //FIN//
return 0;
    
}
