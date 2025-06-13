NX-NotaryJob | QB-Core Notary & Legal Document Script
Developed by NXT GEN
--------------------------------------------------------------------------------------------------
  DOWNLOAD : https://discord.com/channels/1067514526255288340/1383202215174344734/1383202355675398164
---------------------------------------------------------------------------------------------------
Description
NX-NotaryJob is an enhanced QB-Core script that allows players to work as notaries, facilitating legal transactions such as:

Selling vehicles used cars

Selling Used houses


This script integrates with QB-VehicleSales, QB-Houses, or similar systems to provide a realistic legal process for buying/selling assets in your FiveM server.

Features
✅ Notary Job System – Players can become notaries and assist in legal transactions.
✅ Sell Vehicles Legally – Notarize car sales with contracts and payments.
✅ Sell Houses/Properties – Officiate property transfers with legal documentation.
✅ Customizable Fees – Set notary service costs per transaction.
✅ QB-Core Integration – Works with qb-vehicleshop, qb-houses, and economy systems.
✅  UI – Professional signing animations and prompts.

Installation
Download the script.

Extract nx-notaryjob into your resources folder.

Add ensure nx-notaryjob to your server.cfg.
add notary job to > qb.core > shared > jobs
['notary'] = {
    label = 'Notary Public',
    defaultDuty = true,
    offDutyPay = false,
    grades = {
        ['0'] = {
            name = 'Trainee',
            payment = 50
        },
        ['1'] = {
            name = 'Notary',
            payment = 75
        },
        ['2'] = {
            name = 'Senior Notary',
            payment = 100
        },
        ['3'] = {
            name = 'Manager',
            isboss = true,
            payment = 125
        },
    },
},

Configure config.lua for job 


Dependencies
QB-Core

QB-Target 

QB-VehicleShop 

QB-Houses 

DISCORD:
https://discord.gg/tpAQDjuN9H
