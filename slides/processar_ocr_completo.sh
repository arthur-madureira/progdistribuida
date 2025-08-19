for file in slides/*.pdf; do
  echo "Processando $file com ocrmypdf..."
  ocrmypdf -l por --skip-text "$file" "$file"
done