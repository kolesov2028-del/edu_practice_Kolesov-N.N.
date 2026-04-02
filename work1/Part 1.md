# Отчёт по практике: Configure LAN part 1
**Выполнил:** Колесов Николай
**Группа:** 9СА-324К
**Дата:** 01.04.2026

---

## Часть 1: Настройка коммутаторов в Новосибирске

### Устройство: Switch1

#### Шаг 1-2. Вход в режим конфигурации и присвоение имени

<img width="459" height="87" alt="DOCX Document (7)56" src="https://github.com/user-attachments/assets/1812f778-4506-43f0-9c5a-b057a9b1db67" />

#### Шаг 3. Создание VLAN 2, 3, 4

<img width="243" height="78" alt="DOCX Document (7)81" src="https://github.com/user-attachments/assets/a4381177-e7e9-41a3-983c-54847af95ef0" />

#### Шаг 4. Назначение портов в VLAN

<img width="355" height="150" alt="DOCX Document (7)108" src="https://github.com/user-attachments/assets/da6d77ee-4ed9-4350-8a78-2603c1ff5132" />

#### Шаг 5. Настройка EtherChannel

<img width="659" height="373" alt="DOCX Document (7)137" src="https://github.com/user-attachments/assets/f706d8e7-055c-40c5-b485-dcdffbd5521f" />

#### Шаг 6. Management интерфейс

<img width="372" height="73" alt="DOCX Document (7)169" src="https://github.com/user-attachments/assets/a860e5e4-dcdc-471f-aebe-6a2dbdea6031" />

#### Шаг 7. Настройка SSH

<img width="496" height="189" alt="DOCX Document (7)189" src="https://github.com/user-attachments/assets/fbf6ea31-4915-45c3-bc06-1a1e9db1cac2" />

#### Шаг 8. Транковый порт к R1

<img width="325" height="47" alt="DOCX Document (7)215" src="https://github.com/user-attachments/assets/54ad1010-29b4-4162-8315-6be674072d59" />

#### Шаг 9. Приветственное сообщение

<img width="398" height="37" alt="DOCX Document (7)241" src="https://github.com/user-attachments/assets/dc40da0d-aba7-4a6c-8a0f-75f97557b8db" />

#### Шаг 10. Безопасность портов

<img width="537" height="433" alt="DOCX Document (7)277" src="https://github.com/user-attachments/assets/29522fd8-c5b1-45c8-b0a0-a5d9448d8cf1" />

#### Шаг 11. Настройка консоли

<img width="333" height="81" alt="DOCX Document (7)301" src="https://github.com/user-attachments/assets/ce8e3066-6b4f-4fdd-87d1-a957abb75a6e" />

#### Шаг 12. Настройка VTY

<img width="317" height="57" alt="DOCX Document (7)329" src="https://github.com/user-attachments/assets/fd798596-4215-4e8f-8803-1541880c71be" />

#### Шаг 13. Буфер истории

<img width="373" height="94" alt="DOCX Document (7)360" src="https://github.com/user-attachments/assets/9b48fcb8-f63b-4dfb-a036-2f20d4ed17f7" />

#### Шаг 14. Сохранение конфигурации

<img width="199" height="68" alt="DOCX Document (7)374" src="https://github.com/user-attachments/assets/3820df65-0705-4906-9f12-279f7389f837" />

---

### Устройство: Switch2

Настройка аналогична Switch1, с отличиями:

<img width="465" height="86" alt="DOCX Document (7)418" src="https://github.com/user-attachments/assets/a3eec296-8c42-4ab9-9694-4083c4393a53" />

<img width="535" height="147" alt="DOCX Document (7)565" src="https://github.com/user-attachments/assets/84cceaf1-0eaa-4308-9688-a4441d960182" />

<img width="373" height="38" alt="DOCX Document (7)611" src="https://github.com/user-attachments/assets/4ac48387-01d2-4e69-9ee9-e128278b8d6e" />

---

## Часть 2: Настройка роутера R1

### Устройство: R1

#### Шаг 1. Имя и MOTD

<img width="451" height="85" alt="DOCX Document (7)733" src="https://github.com/user-attachments/assets/93f889c8-cce0-473b-b700-1051a8056757" />

<img width="554" height="40" alt="DOCX Document (7)769" src="https://github.com/user-attachments/assets/dde57410-9c53-46ef-8e95-ca390303317e" />

#### Шаг 2. Интерфейс к Москве

<img width="554" height="115" alt="DOCX Document (7)804" src="https://github.com/user-attachments/assets/b65ae8c5-b667-4188-a006-0f9326fb5b25" />

#### Шаг 3. Сабинтерфейсы для VLAN

<img width="554" height="457" alt="DOCX Document (7)843" src="https://github.com/user-attachments/assets/8cf9c9c2-0220-4c7e-bedf-93505cab9e25" />

#### Шаг 4. Настройка DHCP

<img width="361" height="202" alt="DOCX Document (7)864" src="https://github.com/user-attachments/assets/c2375fea-0d62-4e8d-bb71-dbc85317fbef" />

<img width="472" height="75" alt="DOCX Document (7)897" src="https://github.com/user-attachments/assets/831a656d-b8a5-41a6-867c-364b34ebdb56" />

---

## Часть 3: Настройка MLS

### Устройство: MLS

<img width="444" height="85" alt="DOCX Document (7)956" src="https://github.com/user-attachments/assets/470a39fb-9129-41e0-ae55-7eb48ee04598" />

<img width="235" height="38" alt="DOCX Document (7)985" src="https://github.com/user-attachments/assets/58864dfe-39a7-45ce-b89d-b2e85f82e16a" />

<img width="299" height="93" alt="DOCX Document (7)1013" src="https://github.com/user-attachments/assets/b04d89d6-6fca-474b-8754-b8e7cae6b3aa" />

<img width="373" height="114" alt="DOCX Document (7)1036" src="https://github.com/user-attachments/assets/b960c6b1-5383-4655-80ef-27171635f439" />

<img width="551" height="247" alt="DOCX Document (7)1074" src="https://github.com/user-attachments/assets/90f56d07-be48-4eed-b7f9-f68d78663ddd" />

<img width="554" height="235" alt="DOCX Document (7)1102" src="https://github.com/user-attachments/assets/019ed726-a8b9-49d2-b7f9-59d05a541676" />

---

## Часть 4: Настройка HSRP

### Устройство: R2

<img width="456" height="96" alt="DOCX Document (7)1159" src="https://github.com/user-attachments/assets/8a2643a3-e492-4415-a25c-445d989ed2b3" />

<img width="554" height="249" alt="DOCX Document (7)1175" src="https://github.com/user-attachments/assets/b9670c12-7565-46f9-972f-a58718fbd415" />

<img width="481" height="157" alt="DOCX Document (7)1195" src="https://github.com/user-attachments/assets/549b7e71-c5db-4ded-92f5-a4177c885bc9" />

### Устройство: R3

<img width="457" height="85" alt="DOCX Document (7)1230" src="https://github.com/user-attachments/assets/ef7e5b8a-0b8c-4e22-a100-a68d609405d2" />

<img width="554" height="248" alt="DOCX Document (7)1246" src="https://github.com/user-attachments/assets/035ded5d-be06-4a4a-a3e6-98bf20c48117" />

<img width="337" height="69" alt="DOCX Document (7)1267" src="https://github.com/user-attachments/assets/45437a40-3e65-4aad-8f3b-ad5eefe011dd" />

### Проверка HSRP

<img width="536" height="88" alt="DOCX Document (7)1307" src="https://github.com/user-attachments/assets/254e765c-2be0-4bbb-990e-c671810aef36" />

<img width="532" height="89" alt="DOCX Document (7)1315" src="https://github.com/user-attachments/assets/0a114a58-3f97-4245-86f8-4135ae06b1b2" />

---

## Часть 5: Настройка EIGRP

### R1

<img width="459" height="268" alt="DOCX Document (7)1339" src="https://github.com/user-attachments/assets/23609b0c-465f-4528-b1dc-3d50f5696f32" />

### MLS

<img width="554" height="331" alt="DOCX Document (7)1348" src="https://github.com/user-attachments/assets/af8acddd-009e-4a02-9962-9befdd77e0a4" />

### R2

<img width="554" height="254" alt="DOCX Document (7)1356" src="https://github.com/user-attachments/assets/517fe861-35c5-4c32-9c1b-2aad11094b54" />

### R3

<img width="554" height="273" alt="DOCX Document (7)1364" src="https://github.com/user-attachments/assets/b894e0a4-2b91-4a6e-bb59-3a450eb9182e" />

---

## Часть 6: Настройка безопасности (ACL)

### Ограничение доступа к серверу

На R2 и R3 добавлен ACL, разрешающий доступ к веб-серверу только с PC5 (2.0.0.100):

<img width="548" height="102" alt="DOCX Document (7)1544" src="https://github.com/user-attachments/assets/981d6212-5543-466e-8e20-b3191fdd52d6" />

<img width="547" height="100" alt="DOCX Document (7)1552" src="https://github.com/user-attachments/assets/01c093d4-ccc0-4716-8e11-9d810fe3fee9" />

<img width="386" height="159" alt="DOCX Document (7)1599" src="https://github.com/user-attachments/assets/7f1fcae3-a8f4-4f38-901c-1027035b0487" />

<img width="394" height="170" alt="DOCX Document (7)1607" src="https://github.com/user-attachments/assets/a056e44a-cdd1-4c61-b502-86c53bc6a058" />

---

## Часть 7: Туннель и RIPv2

### Настройка loopback и RIPv2

**R1**

<img width="554" height="333" alt="DOCX Document (7)1652" src="https://github.com/user-attachments/assets/4b7fadd1-cc50-49ff-88f2-85b26c47d12d" />

**R3**

<img width="554" height="333" alt="DOCX Document (7)1660" src="https://github.com/user-attachments/assets/98976b34-2e0e-435a-824d-d65baf01081f" />

### Настройка туннеля

**R1**

<img width="455" height="280" alt="DOCX Document (7)1702" src="https://github.com/user-attachments/assets/a13afdf5-8ad1-4b82-b8dc-028c0d839f2e" />

**R3**

<img width="458" height="274" alt="DOCX Document (7)1710" src="https://github.com/user-attachments/assets/be3944fe-6823-42fd-a7ea-8dce1c326a02" />

---

## Часть 8: Управление сетью

### NTP, Syslog, SNMP, FTP/TFTP

**NTP**

<img width="393" height="187" alt="DOCX Document (7)1862" src="https://github.com/user-attachments/assets/aadc0ea4-1dbf-445c-807a-5feaf8d64db7" />

<img width="451" height="232" alt="DOCX Document (7)1870" src="https://github.com/user-attachments/assets/abb27422-6527-4136-9362-bfec3c9fd48c" />

<img width="449" height="242" alt="DOCX Document (7)1878" src="https://github.com/user-attachments/assets/4a9cc457-b1f8-4b00-a04f-c11459236daf" />

<img width="450" height="230" alt="DOCX Document (7)1887" src="https://github.com/user-attachments/assets/1e529027-a7ad-49d9-a034-0f614e49fcd1" />

**Syslog**

<img width="442" height="85" alt="DOCX Document (7)1940" src="https://github.com/user-attachments/assets/366bdd40-e764-4ffe-95cd-21385fb705d3" />

<img width="456" height="85" alt="DOCX Document (7)1948" src="https://github.com/user-attachments/assets/014a6b57-94ee-4519-b13a-4fafdab71225" />

<img width="440" height="81" alt="DOCX Document (7)1956" src="https://github.com/user-attachments/assets/d11de019-879c-4e44-90f3-1bf407b6c617" />

<img width="450" height="76" alt="DOCX Document (7)1965" src="https://github.com/user-attachments/assets/04d4507b-c347-4d70-a2df-f7a977e2cdc8" />

**SNMP**

<img width="544" height="45" alt="DOCX Document (7)1991" src="https://github.com/user-attachments/assets/b1d2af26-8507-422c-bcc1-1e1c07183baf" />

<img width="554" height="109" alt="DOCX Document (7)1999" src="https://github.com/user-attachments/assets/4ce9483a-f493-426d-9ad0-01efcd85f212" />

**FTP и TFTP**

На сервере включены службы FTP и TFTP, создан пользователь cisco.  
На R2 и R3 выполнено копирование конфигурации на сервер.

<img width="554" height="398" alt="DOCX Document (7)2031" src="https://github.com/user-attachments/assets/c998d93b-bd50-40bd-bfd1-c54ef39449a0" />

<img width="352" height="149" alt="DOCX Document (7)2039" src="https://github.com/user-attachments/assets/1a58a90e-9f4e-4758-a5d6-d9755fb987c3" />

**AAA**

<img width="431" height="145" alt="DOCX Document (7)2076" src="https://github.com/user-attachments/assets/c4ff566d-04e5-4d6e-aa5a-6b6086eac186" />

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






