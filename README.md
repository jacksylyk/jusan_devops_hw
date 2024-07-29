# jusan_devops_hw
First homework for Jusan Singularity Course

1. **Создание директории и файла:**
```bash
  mkdir MyDir
  touch MyDir/MyText.txt
  ls
```
2. **Копирование файлов:**
```bash
  cp *.txt ../
  cd ..
  ls
```
3. **Поиск слова:**
```bash
  vim find.sh
  chmod +x find.sh
  ./find.sh
```
4. **Архивирование и распаковка:**
```bash
  mkdir tar_test
  cd tar_test
  touch test1.py test2.txt
  mkdir test_dir
  cd ..
  tar -cf tar_test.tar tar_test
  rm -rf tar_test
  tar -xf tar_test.tar
  cd tar_test
  ls
```
5. **Обработка текстового файла:**
```bash
  vi example_for_five.txt
  vi reverse.sh
  ./reverse.sh example_for_five.txt
```
6. **Автоматизация резервного копирования:**
```bash
  vi backup.sh
  chmod +x backup.sh
  crontab -e
```
  * Добавляем в crontab `0 0 * * 0 /home/user/jusan_devops_hw/backup.sh`
  * каждое воскресенье в 00:00 

7. **Подсчет количества слов:**
```bash
  vi word_counter.sh
  chmod +x word_counter.sh
  ./word_counter.sh MyText.txt
```
8. **Создание случайных паролей:**
```bash
  vi random_passwords.sh
  chmod +x random_passwords.sh
  touch passwords.txt
  ./random_passwords.sh 8 passwords.txt
  cat passwords.txt
```
9. **Подсчет файлов:**
```bash
  vi file_count.sh
  chmod +x file_count.sh
  ./file_count.sh
```
10. **Автоматизация задачи обновления системы:**
```bash
  vi check_and_update.sh
  chmod +x check_and_update.sh
  ./check_and_update.sh
```
