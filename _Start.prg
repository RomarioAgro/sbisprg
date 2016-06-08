Функция _Start()
{
#список запускаемых функций при старте сбиса
_ImportSotr();
_SinhroCEN();
#_TovarKGK()
_SinhroAvto();#автоматизированная выгрузка чеков за ту дату
# в которую их нет на сервере сбиса
_POrg();
_ExportDataAuto()#выгрузка чеков и возвратов для глобала
_Exp_prihoda_year()
_exp_prihoda();
_PKD();
#_БюстыКолготки();
#_ZapuskZakritieNedeli();
#_ExportPoZaprosu() перед включением убрать архивацию из функции _Документы_Авто();
#_ImportOtdel();
}