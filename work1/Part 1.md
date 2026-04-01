# Отчёт по практике: Configure LAN part 1
**Выполнил:** Колесов Николай
**Группа:** 9СА-324К
**Дата:** 01.04.2026

---

## Часть 1: Настройка коммутаторов в Новосибирске

### Устройство: Switch1

#### Шаг 1-2. Вход в режим конфигурации и присвоение имени

![[DOCX Document (7)56.png|459]]

#### Шаг 3. Создание VLAN 2, 3, 4

![[DOCX Document (7)81.png]]

#### Шаг 4. Назначение портов в VLAN

![[DOCX Document (7)108.png]]

#### Шаг 5. Настройка EtherChannel

![[DOCX Document (7)137.png]]

#### Шаг 6. Management интерфейс

![[DOCX Document (7)169.png]]

#### Шаг 7. Настройка SSH

![[DOCX Document (7)189.png]]

#### Шаг 8. Транковый порт к R1

![[DOCX Document (7)215.png]]

#### Шаг 9. Приветственное сообщение

![[DOCX Document (7)241.png]]

#### Шаг 10. Безопасность портов

![[DOCX Document (7)277.png]]

#### Шаг 11. Настройка консоли

![[DOCX Document (7)301.png]]

#### Шаг 12. Настройка VTY

![[DOCX Document (7)329.png]]

#### Шаг 13. Буфер истории

![[DOCX Document (7)360.png]]

#### Шаг 14. Сохранение конфигурации

![[DOCX Document (7)374.png]]

---

### Устройство: Switch2

Настройка аналогична Switch1, с отличиями:

![[DOCX Document (7)418.png]]

![[DOCX Document (7)565.png]]

![[DOCX Document (7)611.png]]

---

## Часть 2: Настройка роутера R1

### Устройство: R1

#### Шаг 1. Имя и MOTD

![[DOCX Document (7)733.png]]

![[DOCX Document (7)769.png]]

#### Шаг 2. Интерфейс к Москве

![[DOCX Document (7)804.png]]

#### Шаг 3. Сабинтерфейсы для VLAN

![[DOCX Document (7)843.png]]

#### Шаг 4. Настройка DHCP

![[DOCX Document (7)864.png]]

![[DOCX Document (7)897.png]]

---

## Часть 3: Настройка MLS

### Устройство: MLS

![[DOCX Document (7)956.png]]

![[DOCX Document (7)985.png]]

![[DOCX Document (7)1013.png]]

![[DOCX Document (7)1036.png]]

![[DOCX Document (7)1074.png]]

![[DOCX Document (7)1102.png]]

---

## Часть 4: Настройка HSRP

### Устройство: R2

![[DOCX Document (7)1159.png]]

![[DOCX Document (7)1175.png]]

![[DOCX Document (7)1195.png]]

### Устройство: R3

![[DOCX Document (7)1230.png]]

![[DOCX Document (7)1246.png]]

![[DOCX Document (7)1267.png]]

### Проверка HSRP

![[DOCX Document (7)1307.png]]

![[DOCX Document (7)1315.png]]

---

## Часть 5: Настройка EIGRP

### R1

![[DOCX Document (7)1339.png]]

### MLS

![[DOCX Document (7)1348.png]]

### R2

![[DOCX Document (7)1356.png]]

### R3

![[DOCX Document (7)1364.png]]

---

## Часть 6: Настройка безопасности (ACL)

### Ограничение доступа к серверу

На R2 и R3 добавлен ACL, разрешающий доступ к веб-серверу только с PC5 (2.0.0.100):

![[DOCX Document (7)1544.png]]

![[DOCX Document (7)1552.png]]

![[DOCX Document (7)1599.png]]

![[DOCX Document (7)1607.png]]

---

## Часть 7: Туннель и RIPv2

### Настройка loopback и RIPv2

**R1**

![[DOCX Document (7)1652.png]]

**R3**

![[DOCX Document (7)1660.png]]

### Настройка туннеля

**R1**

![[DOCX Document (7)1702.png]]

**R3**

![[DOCX Document (7)1710.png]]

---

## Часть 8: Управление сетью

### NTP, Syslog, SNMP, FTP/TFTP

**NTP**

![[DOCX Document (7)1862.png]]

![[DOCX Document (7)1870.png]]

![[DOCX Document (7)1878.png]]

![[DOCX Document (7)1887.png]]

**Syslog**

![[DOCX Document (7)1940.png]]

![[DOCX Document (7)1948.png]]

![[DOCX Document (7)1956.png]]

![[DOCX Document (7)1965.png]]

**SNMP**

![[DOCX Document (7)1991.png]]

![[DOCX Document (7)1999.png]]

**FTP и TFTP**

На сервере включены службы FTP и TFTP, создан пользователь cisco.  
На R2 и R3 выполнено копирование конфигурации на сервер.

![[DOCX Document (7)2031.png]]

![[DOCX Document (7)2039.png]]

**AAA**

![[DOCX Document (7)2076.png]]

---

## Заключение

В ходе выполнения работы были настроены:
- VLAN и EtherChannel
- Маршрутизация между VLAN (router-on-a-stick и SVI)
- Динамическая маршрутизация EIGRP
- Протокол резервирования HSRP
- Безопасность с использованием ACL
- Туннель между R1 и R3
- Системные службы NTP, Syslog, SNMP, FTP/TFTP

Сеть работает стабильно, все требования задания выполнены.






