::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHXeyHE/JR4UfwuXLmi/RpYT7O3H3++Tu0whVusxKofewvqLOOVz
::fBE1pAF6MU+EWHXeyHE/JR4UfwuXLmi/RpYT7O3H3++Tu0whWeAtNo3S1NQ=
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF65
::cxAkpRVqdFKZSTk=
::cBs/ulQjdF65
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpSI=
::dAsiuh18IRvcCxnZtBNQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQIALQ9NTVaKOXPa
::eg0/rx1wNQPfEVWB+kM9LVsJDDSHKHK7VL0Z8Kb+9+/n
::fBEirQZwNQPfEVWB+kM9LVsJDDSHKHK7VL0Z8Kb+9+/n
::cRolqwZ3JBvQF1fEqQIALQ9NTVaKOXPa
::dhA7uBVwLU+EWG+N90o5JhxbGFHXXA==
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATE100gMQldSwyWfCOZT/VOuLqpr9yOoUUUWuUwLNqOug==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRmg8UE/LB4UWAyHfFu/EqwdqMXZ3aqBq0EYNA==
::Zh4grVQjdCODJGqL+UdwGxRBXgeHfEi1ArAg2O3v9uu7kkgJTeNtcIrDlLGWJYA=
::YB416Ek+Zm8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
bin2hex --i mbr.bin --o mbr.hex
start /wait /max notepad.exe mbr.hex
exit