Config = {}

Config.JobSettings = {
    jobName = "cardealer",
    requiredGrade = 0,
    bossGrade = 4
}

Config.Commission = {
    minPercentage = 5,
    maxPercentage = 20,
    defaultPercentage = 10
}

Config.Price = {
    minPrice = 1000,
    maxPrice = 1000000
}

Config.Notifications = {
    not_authorized = "⚠️ يجب أن تكون سمسار سيارات لاستخدام هذه الميزة",
    not_in_vehicle = "🚗 يجب أن تكون داخل السيارة",
    vehicle_not_found = "❌ السيارة غير موجودة",
    player_not_found = "👤 اللاعب غير موجود",
    not_enough_money = "💸 لا يوجد رصيد كافي",
    deal_success = "✅ تمت الصفقة بنجاح",
    commission_received = "💰 العمولة: $%s",
    menu_not_open = "❌ فشل في فتح القائمة - تأكد من أن لديك الوظيفة الصحيحة"
}

Config.DealerLocations = {
    mainOffice = {
        coords = vector3(-56.49, -1096.58, 26.42),
        length = 3.0,
        width = 3.0,
        heading = 340,
        minZ = 25.42,
        maxZ = 27.42
    }
}