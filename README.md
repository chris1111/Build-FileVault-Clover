
## ➣ [My original idee is](https://www.insanelymac.com/forum/topic/329777-clover-problems-report-features-request/?do=findComment&comment=2636032) ➤ [done in the commit 4687](https://sourceforge.net/p/cloverefiboot/code/4687/) on Source Forge so this file no longer nessecarry


# Build-FileVault-Clover

### To build Clover Package by isolating filevault drivers in selctive choices

All the FileVault drivers are moved in the drivers-Off and the drivers64 filevault are renamed with an x because you can not create Drivers off the same name in the package

![Modular Image Creation](https://i25.servimg.com/u/f25/18/50/18/69/captu199.png)

No FileVault drivers are installed by default, you must select them if you want them

Usage:
- Complet new Clover build with this two file ebuild.sh, buildpkg.sh
- NOTE: Before using the New Package. If you have already FileVault Drivers installed and you dont whant them; remove it before in your EFI Folder

![Modular Image Creation](https://i25.servimg.com/u/f25/18/50/18/69/captu198.png)
