import 'package:var_inmutables/var_inmutables.dart' as var_inmutables;

/* imagina que estamos creando una aplicación de compras y nos encontramos en la vista de checkout, por lo general, en esta vista nosotros
   debemos visualizar el subtotal, los impuestos y el total, que sería la suma de el subtotal más los impuestos, ahora, si llevamos esto 
   a código sería algo parecido a lo siguiente.
 */

void main(List<String> arguments) {
  var price = 1000.0;
  final coupon = 0.05;
  price = price - price * coupon;

  final iva = 0.12;
  final taxes = price * iva;
  final total = price + taxes;

  print(
      'Hello world: el precio es $price con un IVA del $iva% con impuestos totales a $taxes con un total de $total!');

  print("Price: $price");
  print("IVA: $iva");
  print("Taxes: $taxes");
  print("Total: $total");
}
