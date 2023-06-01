npm install
npx honkit epub ./ ai-assisted-healthcare-improving-patient-outcomes-and-quality-of-care.epub

ebook-convert ai-assisted-healthcare-improving-patient-outcomes-and-quality-of-care.epub ai-assisted-healthcare-improving-patient-outcomes-and-quality-of-care.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" ai-assisted-healthcare-improving-patient-outcomes-and-quality-of-care.pdf cat 2-end output ai-assisted-healthcare-improving-patient-outcomes-and-quality-of-care-FINAL.pdf
