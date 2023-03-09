import 'dart:io';
import 'dart:math';

main(){
  print("Digite a sua idade:");
  var anos = stdin.readLineSync();
  var idade = int.parse(anos!);

  print("Digite quantos meses:");
  var mesesDeVida = stdin.readLineSync();
  var mesesVividos = int.parse(mesesDeVida!);
  

  print("Digite quantos dias:");
  var diasDeVida = stdin.readLineSync();
  var diasVividos = int.parse(diasDeVida!);

  var mes = 30;
  var ano = 365;

  var calculoIdade = ano * idade + mes * mesesVividos + diasVividos;
  var resultadoDias = calculoIdade;
 
  

  print("$idade anos, $mesesVividos meses e $diasVividos dias" );
  
  print("Deseja saber quantos dias, meses e anos você já viveu?");
  var resposta = stdin.readLineSync();
  if(resposta == "sim" || resposta == "Sim" || resposta == "S"){
    print("Você tem $resultadoDias dias de vida!");
  }else{
    return;
  }

}