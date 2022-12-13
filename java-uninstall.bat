REM created by Juraj Benak with help from https://superuser.com/questions/257788/how-to-uninstall-java-se-from-the-command-line

REM only leaves the latest version in place, currently 351

IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_11\bin\java.exe" ECHO Uninstalling Java 8u11...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218011F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_20\bin\java.exe" ECHO Uninstalling Java 8u20...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218020F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_25\bin\java.exe" ECHO Uninstalling Java 8u25...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218025F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_31\bin\java.exe" ECHO Uninstalling Java 8u31...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218031F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_40\bin\java.exe" ECHO Uninstalling Java 8u40...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218040F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_45\bin\java.exe" ECHO Uninstalling Java 8u45...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218045F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_51\bin\java.exe" ECHO Uninstalling Java 8u51...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218051F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_60\bin\java.exe" ECHO Uninstalling Java 8u60...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218060F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_65\bin\java.exe" ECHO Uninstalling Java 8u65...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218065F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_66\bin\java.exe" ECHO Uninstalling Java 8u66...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218066F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_71\bin\java.exe" ECHO Uninstalling Java 8u71...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218071F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_72\bin\java.exe" ECHO Uninstalling Java 8u72...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218072F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_73\bin\java.exe" ECHO Uninstalling Java 8u73...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218073F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_74\bin\java.exe" ECHO Uninstalling Java 8u74...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218074F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_77\bin\java.exe" ECHO Uninstalling Java 8u77...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218077F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_91\bin\java.exe" ECHO Uninstalling Java 8u91...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218091F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_101\bin\java.exe" ECHO Uninstalling Java 8u101...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180101F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_111\bin\java.exe" ECHO Uninstalling Java 8u111...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180111F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_121\bin\java.exe" ECHO Uninstalling Java 8u121...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180121F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_131\bin\java.exe" ECHO Uninstalling Java 8u131...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180131F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_141\bin\java.exe" ECHO Uninstalling Java 8u141...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180141F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_144\bin\java.exe" ECHO Uninstalling Java 8u144...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180144F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_151\bin\java.exe" ECHO Uninstalling Java 8u151...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180151F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_152\bin\java.exe" ECHO Uninstalling Java 8u152...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180152F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_161\bin\java.exe" ECHO Uninstalling Java 8u161...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180161F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_162\bin\java.exe" ECHO Uninstalling Java 8u162...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180162F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_171\bin\java.exe" ECHO Uninstalling Java 8u171...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180171F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_172\bin\java.exe" ECHO Uninstalling Java 8u172...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180172F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_181\bin\java.exe" ECHO Uninstalling Java 8u181...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180181F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_191\bin\java.exe" ECHO Uninstalling Java 8u191...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180191F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_192\bin\java.exe" ECHO Uninstalling Java 8u192...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180192F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_201\bin\java.exe" ECHO Uninstalling Java 8u201...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180201F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_202\bin\java.exe" ECHO Uninstalling Java 8u202...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180202F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_211\bin\java.exe" ECHO Uninstalling Java 8u211...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180211F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_212\bin\java.exe" ECHO Uninstalling Java 8u212...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180212F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_221\bin\java.exe" ECHO Uninstalling Java 8u221...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180221F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_231\bin\java.exe" ECHO Uninstalling Java 8u231...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180231F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_241\bin\java.exe" ECHO Uninstalling Java 8u241...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180241F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_251\bin\java.exe" ECHO Uninstalling Java 8u251...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180251F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_261\bin\java.exe" ECHO Uninstalling Java 8u261...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180261F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_271\bin\java.exe" ECHO Uninstalling Java 8u271...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180271F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_281\bin\java.exe" ECHO Uninstalling Java 8u281...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180281F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_291\bin\java.exe" ECHO Uninstalling Java 8u291...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180291F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_301\bin\java.exe" ECHO Uninstalling Java 8u301...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180301F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_311\bin\java.exe" ECHO Uninstalling Java 8u311...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180311F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_321\bin\java.exe" ECHO Uninstalling Java 8u321...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180321F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_331\bin\java.exe" ECHO Uninstalling Java 8u331...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180331F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_333\bin\java.exe" ECHO Uninstalling Java 8u333...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180333F0} /Q
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_341\bin\java.exe" ECHO Uninstalling Java 8u341...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180341F0} /Q


IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_11\bin\java.exe" ECHO Uninstalling Java 8u11...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218011F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_20\bin\java.exe" ECHO Uninstalling Java 8u20...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218020F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_25\bin\java.exe" ECHO Uninstalling Java 8u25...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218025F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_31\bin\java.exe" ECHO Uninstalling Java 8u31...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218031F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_40\bin\java.exe" ECHO Uninstalling Java 8u40...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218040F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_45\bin\java.exe" ECHO Uninstalling Java 8u45...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218045F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_51\bin\java.exe" ECHO Uninstalling Java 8u51...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218051F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_60\bin\java.exe" ECHO Uninstalling Java 8u60...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218060F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_65\bin\java.exe" ECHO Uninstalling Java 8u65...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218065F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_66\bin\java.exe" ECHO Uninstalling Java 8u66...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218066F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_71\bin\java.exe" ECHO Uninstalling Java 8u71...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218071F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_72\bin\java.exe" ECHO Uninstalling Java 8u72...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218072F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_73\bin\java.exe" ECHO Uninstalling Java 8u73...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218073F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_74\bin\java.exe" ECHO Uninstalling Java 8u74...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218074F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_77\bin\java.exe" ECHO Uninstalling Java 8u77...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218077F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_91\bin\java.exe" ECHO Uninstalling Java 8u91...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F83218091F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_101\bin\java.exe" ECHO Uninstalling Java 8u101...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180101F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_111\bin\java.exe" ECHO Uninstalling Java 8u111...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180111F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_121\bin\java.exe" ECHO Uninstalling Java 8u121...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180121F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_131\bin\java.exe" ECHO Uninstalling Java 8u131...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180131F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_141\bin\java.exe" ECHO Uninstalling Java 8u141...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180141F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_144\bin\java.exe" ECHO Uninstalling Java 8u144...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180144F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_151\bin\java.exe" ECHO Uninstalling Java 8u151...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180151F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_152\bin\java.exe" ECHO Uninstalling Java 8u152...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180152F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_161\bin\java.exe" ECHO Uninstalling Java 8u161...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180161F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_162\bin\java.exe" ECHO Uninstalling Java 8u162...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180162F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_171\bin\java.exe" ECHO Uninstalling Java 8u171...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180171F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_172\bin\java.exe" ECHO Uninstalling Java 8u172...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180172F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_181\bin\java.exe" ECHO Uninstalling Java 8u181...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180181F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_191\bin\java.exe" ECHO Uninstalling Java 8u191...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180191F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_192\bin\java.exe" ECHO Uninstalling Java 8u192...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180192F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_201\bin\java.exe" ECHO Uninstalling Java 8u201...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180201F0} /Q
IF NOT EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_202\bin\java.exe" ECHO Uninstalling Java 8u202...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F32180202F0} /Q

IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_11\bin\java.exe" ECHO Uninstalling Java 8u11...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F86418011F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_20\bin\java.exe" ECHO Uninstalling Java 8u20...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F86418020F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_25\bin\java.exe" ECHO Uninstalling Java 8u25...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F86418025F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_31\bin\java.exe" ECHO Uninstalling Java 8u31...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F86418031F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_40\bin\java.exe" ECHO Uninstalling Java 8u40...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F86418040F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_45\bin\java.exe" ECHO Uninstalling Java 8u45...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F86418045F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_51\bin\java.exe" ECHO Uninstalling Java 8u51...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F86418051F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_60\bin\java.exe" ECHO Uninstalling Java 8u60...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F86418060F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_65\bin\java.exe" ECHO Uninstalling Java 8u65...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F86418065F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_66\bin\java.exe" ECHO Uninstalling Java 8u66...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F86418066F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_71\bin\java.exe" ECHO Uninstalling Java 8u71...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F86418071F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_72\bin\java.exe" ECHO Uninstalling Java 8u72...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F86418072F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_73\bin\java.exe" ECHO Uninstalling Java 8u73...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F86418073F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_74\bin\java.exe" ECHO Uninstalling Java 8u74...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F86418074F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_77\bin\java.exe" ECHO Uninstalling Java 8u77...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F86418077F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_91\bin\java.exe" ECHO Uninstalling Java 8u91...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F86418091F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_101\bin\java.exe" ECHO Uninstalling Java 8u101...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180101F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_111\bin\java.exe" ECHO Uninstalling Java 8u111...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180111F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_121\bin\java.exe" ECHO Uninstalling Java 8u121...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180121F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_131\bin\java.exe" ECHO Uninstalling Java 8u131...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180131F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_141\bin\java.exe" ECHO Uninstalling Java 8u141...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180141F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_144\bin\java.exe" ECHO Uninstalling Java 8u144...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180144F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_151\bin\java.exe" ECHO Uninstalling Java 8u151...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180151F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_152\bin\java.exe" ECHO Uninstalling Java 8u152...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180152F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_161\bin\java.exe" ECHO Uninstalling Java 8u161...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180161F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_162\bin\java.exe" ECHO Uninstalling Java 8u162...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180162F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_171\bin\java.exe" ECHO Uninstalling Java 8u171...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180171F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_172\bin\java.exe" ECHO Uninstalling Java 8u172...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180172F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_181\bin\java.exe" ECHO Uninstalling Java 8u181...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180181F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_191\bin\java.exe" ECHO Uninstalling Java 8u191...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180191F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_192\bin\java.exe" ECHO Uninstalling Java 8u192...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180192F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_201\bin\java.exe" ECHO Uninstalling Java 8u201...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180201F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_202\bin\java.exe" ECHO Uninstalling Java 8u202...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180202F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_211\bin\java.exe" ECHO Uninstalling Java 8u211...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F6418011F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_212\bin\java.exe" ECHO Uninstalling Java 8u212...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180212F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_221\bin\java.exe" ECHO Uninstalling Java 8u221...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180221F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_231\bin\java.exe" ECHO Uninstalling Java 8u231...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180231F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_241\bin\java.exe" ECHO Uninstalling Java 8u241...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180241F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_251\bin\java.exe" ECHO Uninstalling Java 8u251...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180251F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_261\bin\java.exe" ECHO Uninstalling Java 8u261...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180261F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_271\bin\java.exe" ECHO Uninstalling Java 8u271...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180271F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_281\bin\java.exe" ECHO Uninstalling Java 8u281...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180281F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_291\bin\java.exe" ECHO Uninstalling Java 8u291...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180291F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_301\bin\java.exe" ECHO Uninstalling Java 8u301...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180301F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_311\bin\java.exe" ECHO Uninstalling Java 8u311...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180311F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_321\bin\java.exe" ECHO Uninstalling Java 8u321...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180321F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_331\bin\java.exe" ECHO Uninstalling Java 8u331...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180331F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_333\bin\java.exe" ECHO Uninstalling Java 8u333...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180333F0} /Q
IF EXIST "C:\Program Files (x86)" IF EXIST "C:\Program Files\Java\jre1.8.0_341\bin\java.exe" ECHO Uninstalling Java 8u341...&MsiExec.exe /X{26A24AE4-039D-4CA4-87B4-2F64180341F0} /Q
