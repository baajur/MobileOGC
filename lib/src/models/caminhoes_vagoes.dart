import 'package:json_annotation/json_annotation.dart';

part 'caminhoes_vagoes.g.dart';

@JsonSerializable()
class CaminhoesVagoes {
  String caminhoesVagoes;
  String notaFiscal;
  String quantidade;
  bool molhada;
  bool suja;
  bool rasgada;
  bool empedrada;
  int falta;
  int sobra;
  int totalUnidades;
  String observacao;

  CaminhoesVagoes(
      this.caminhoesVagoes,
      this.notaFiscal,
      this.quantidade,
      this.molhada,
      this.suja,
      this.rasgada,
      this.empedrada,
      this.falta,
      this.sobra,
      this.totalUnidades,
      this.observacao);

  factory CaminhoesVagoes.fromJson(Map<String, dynamic> json) =>
      _$CaminhoesVagoesFromJson(json);

  CaminhoesVagoes.padrao();
  
  Map<String, dynamic> toJson() => _$CaminhoesVagoesToJson(this);
}
