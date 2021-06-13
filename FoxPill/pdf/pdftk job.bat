pdftk "FoxPill-F_Silkscreen.pdf" background "FoxPill-F_Mask.pdf" output "001_tmp.pdf"
pdftk "FoxPill-B_Silkscreen.pdf" background "FoxPill-B_Mask.pdf" output "002_tmp.pdf"
pdftk "FoxPill-F_Cu.pdf" background "FoxPill-User_Drawings.pdf" output "003_tmp.pdf"
pdftk "FoxPill-B_Cu.pdf" background "FoxPill-User_Drawings.pdf" output "004_tmp.pdf"
pdftk *_tmp.pdf cat output "FoxPill-1.3_OLED_layout.pdf"
del *_tmp.pdf