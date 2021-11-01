Чтобы собрать решение, нужно скачать googletest(https://github.com/google/googletest) и поместить его в корень решения

Далее нужно создать директорию build командой:
```
mkdir build
```

Если вы хотите запустить графическое приложение на Qt, необходимо в cmakelists в в основной директории сменить значение VAR на "5",далее перейти в директорию build, где необходимо выполнить команду в терминале:

```
make ../
```

После успешной сборки:
```
cmake --build .
```
