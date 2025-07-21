# Lab2_Compis
Laboratorio 2: Sistema de Tipos con ANTLR

---

Nelson Eduardo García Bravatti 
22434



## Link del video de YT:

```youtube
https://youtu.be/NG3Ju7c4BPY
```

---

## Comandos usados:

Creando alias:
```bash
alias antlr4='java -Xmx500M -cp "/usr/local/lib/antlr-4.13.1-complete.jar:$CLASSPATH" org.antlr.v4.Tool'
```

Compilación de la gramática
```bash
antlr4 -Dlanguage=Python3 'nombre del archivo .g4'
```

Para correr el driver:
```bash
python3 Driver.py program_test_pass.txt
```
```bash
python3 DriverListener.py program_test_pass.txt
```
