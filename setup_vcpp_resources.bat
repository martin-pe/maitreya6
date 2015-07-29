@rem
@rem setup for stardard files needed by Visual Studio
@rem

cd po
mkdir de
copy de.gmo de\maitreya6.mo

mkdir te
copy te.gmo te\maitreya6.mo

mkdir ru
copy ru.gmo ru\maitreya6.mo

mkdir pl
copy pl.gmo pl\maitreya6.mo

mkdir it
copy it.gmo it\maitreya6.mo

mkdir hu
copy hu.gmo hu\maitreya6.mo

cd ..

cd src\gui

copy ..\locations\locations.dat .

pause
