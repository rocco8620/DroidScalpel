.class public Lco/vmob/sdk/activity/model/ActivityFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_CODE_ANDROID:Ljava/lang/String; = "Android"

.field private static final sTimeZoneOffset:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lco/vmob/sdk/util/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/vmob/sdk/activity/model/ActivityFactory;->sTimeZoneOffset:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static advertisementClick(ILjava/lang/String;Ljava/lang/String;)Lco/vmob/sdk/activity/model/Activity;
    .locals 1

    .line 131
    sget-object v0, Lco/vmob/sdk/activity/model/ActivityType;->ADVERTISEMENT_CLICK:Lco/vmob/sdk/activity/model/ActivityType;

    invoke-static {v0}, Lco/vmob/sdk/activity/model/ActivityFactory;->genericActivity(Lco/vmob/sdk/activity/model/ActivityType;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p2}, Lco/vmob/sdk/activity/model/Activity;->setActionCode(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p1}, Lco/vmob/sdk/activity/model/Activity;->setActionValue1(Ljava/lang/String;)V

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setItemId(Ljava/lang/Integer;)V

    const-string p0, "A"

    .line 137
    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setItemCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public static advertisementImpression(ILjava/lang/String;Ljava/lang/String;)Lco/vmob/sdk/activity/model/Activity;
    .locals 1

    .line 119
    sget-object v0, Lco/vmob/sdk/activity/model/ActivityType;->ADVERTISEMENT_IMPRESSION:Lco/vmob/sdk/activity/model/ActivityType;

    invoke-static {v0}, Lco/vmob/sdk/activity/model/ActivityFactory;->genericActivity(Lco/vmob/sdk/activity/model/ActivityType;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p2}, Lco/vmob/sdk/activity/model/Activity;->setActionCode(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p1}, Lco/vmob/sdk/activity/model/Activity;->setActionValue1(Ljava/lang/String;)V

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setItemId(Ljava/lang/Integer;)V

    const-string p0, "A"

    .line 125
    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setItemCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public static appInstall()Lco/vmob/sdk/activity/model/Activity;
    .locals 1

    .line 68
    sget-object v0, Lco/vmob/sdk/activity/model/ActivityType;->APP_INSTALL:Lco/vmob/sdk/activity/model/ActivityType;

    invoke-static {v0}, Lco/vmob/sdk/activity/model/ActivityFactory;->genericActivity(Lco/vmob/sdk/activity/model/ActivityType;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static appPageImpression(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lco/vmob/sdk/activity/model/Activity;
    .locals 1

    .line 50
    sget-object v0, Lco/vmob/sdk/activity/model/ActivityType;->APP_PAGE_IMPRESSION:Lco/vmob/sdk/activity/model/ActivityType;

    invoke-static {v0}, Lco/vmob/sdk/activity/model/ActivityFactory;->genericActivity(Lco/vmob/sdk/activity/model/ActivityType;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setActionCode(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p1}, Lco/vmob/sdk/activity/model/Activity;->setMerchantId(Ljava/lang/Integer;)V

    .line 55
    invoke-virtual {v0, p2}, Lco/vmob/sdk/activity/model/Activity;->setVenueId(Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {v0, p3}, Lco/vmob/sdk/activity/model/Activity;->setItemId(Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {v0, p4}, Lco/vmob/sdk/activity/model/Activity;->setItemCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public static appStartup()Lco/vmob/sdk/activity/model/Activity;
    .locals 1

    .line 72
    sget-object v0, Lco/vmob/sdk/activity/model/ActivityType;->APP_STARTUP:Lco/vmob/sdk/activity/model/ActivityType;

    invoke-static {v0}, Lco/vmob/sdk/activity/model/ActivityFactory;->genericActivity(Lco/vmob/sdk/activity/model/ActivityType;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static beaconActivity(Lco/vmob/sdk/activity/model/ActivityType;Ljava/util/ArrayList;)Lco/vmob/sdk/activity/model/Activity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/activity/model/ActivityType;",
            "Ljava/util/ArrayList<",
            "Lco/vmob/sdk/location/beacon/model/VMobBeacon;",
            ">;)",
            "Lco/vmob/sdk/activity/model/Activity;"
        }
    .end annotation

    .line 193
    invoke-static {p0}, Lco/vmob/sdk/activity/model/ActivityFactory;->genericActivity(Lco/vmob/sdk/activity/model/ActivityType;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object p0

    .line 195
    invoke-virtual {p0, p1}, Lco/vmob/sdk/activity/model/Activity;->setBeacons(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static buttonClick(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lco/vmob/sdk/activity/model/Activity;
    .locals 1

    .line 36
    sget-object v0, Lco/vmob/sdk/activity/model/ActivityType;->BUTTON_CLICK:Lco/vmob/sdk/activity/model/ActivityType;

    invoke-static {v0}, Lco/vmob/sdk/activity/model/ActivityFactory;->genericActivity(Lco/vmob/sdk/activity/model/ActivityType;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setActionCode(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Lco/vmob/sdk/activity/model/Activity;->setMerchantId(Ljava/lang/Integer;)V

    .line 41
    invoke-virtual {v0, p2}, Lco/vmob/sdk/activity/model/Activity;->setVenueId(Ljava/lang/Integer;)V

    .line 43
    invoke-virtual {v0, p3}, Lco/vmob/sdk/activity/model/Activity;->setItemId(Ljava/lang/Integer;)V

    .line 44
    invoke-virtual {v0, p4}, Lco/vmob/sdk/activity/model/Activity;->setItemCode(Ljava/lang/String;)V

    return-object v0
.end method

.method private static genericActivity(Lco/vmob/sdk/activity/model/ActivityType;)Lco/vmob/sdk/activity/model/Activity;
    .locals 3

    .line 219
    new-instance v0, Lco/vmob/sdk/activity/model/Activity;

    invoke-direct {v0}, Lco/vmob/sdk/activity/model/Activity;-><init>()V

    .line 221
    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setType(Lco/vmob/sdk/activity/model/ActivityType;)V

    .line 223
    invoke-static {}, Lco/vmob/sdk/util/c;->c()Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setSourceTime(Ljava/lang/String;)V

    .line 224
    sget-object p0, Lco/vmob/sdk/activity/model/ActivityFactory;->sTimeZoneOffset:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setSourceTimeZoneOffset(Ljava/lang/String;)V

    .line 225
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setCreationDate(Ljava/util/Date;)V

    .line 228
    invoke-static {}, Lco/vmob/sdk/location/c;->a()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 231
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/vmob/sdk/activity/model/Activity;->setLatitude(Ljava/lang/Double;)V

    .line 232
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/vmob/sdk/activity/model/Activity;->setLongitude(Ljava/lang/Double;)V

    .line 234
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/vmob/sdk/activity/model/Activity;->setLocationSource(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setLocationAccuracy(Ljava/lang/Float;)V

    :cond_1
    return-object v0
.end method

.method public static geofenceActivity(Lco/vmob/sdk/location/geofence/model/GeofenceEvent;Lco/vmob/sdk/location/geofence/model/VMobGeofence;)Lco/vmob/sdk/activity/model/Activity;
    .locals 3

    .line 165
    sget-object v0, Lco/vmob/sdk/activity/model/ActivityType;->LOCATION_CHECK_IN:Lco/vmob/sdk/activity/model/ActivityType;

    invoke-static {v0}, Lco/vmob/sdk/activity/model/ActivityFactory;->genericActivity(Lco/vmob/sdk/activity/model/ActivityType;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setActionValue1(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setActionValue2(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setLongitude(Ljava/lang/Double;)V

    .line 174
    invoke-virtual {p1}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->getLatitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setLatitude(Ljava/lang/Double;)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 178
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setLocationAccuracy(Ljava/lang/Float;)V

    return-object v0
.end method

.method public static loyaltyCardImpression(Ljava/lang/Integer;)Lco/vmob/sdk/activity/model/Activity;
    .locals 1

    .line 147
    sget-object v0, Lco/vmob/sdk/activity/model/ActivityType;->LOYALTY_CARD_IMPRESSION:Lco/vmob/sdk/activity/model/ActivityType;

    invoke-static {v0}, Lco/vmob/sdk/activity/model/ActivityFactory;->genericActivity(Lco/vmob/sdk/activity/model/ActivityType;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setItemId(Ljava/lang/Integer;)V

    const-string p0, "L"

    .line 150
    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setItemCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public static offerClickThrough(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lco/vmob/sdk/activity/model/Activity;
    .locals 1

    .line 92
    sget-object v0, Lco/vmob/sdk/activity/model/ActivityType;->OFFER_CLICK_THROUGH:Lco/vmob/sdk/activity/model/ActivityType;

    invoke-static {v0}, Lco/vmob/sdk/activity/model/ActivityFactory;->genericActivity(Lco/vmob/sdk/activity/model/ActivityType;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p2}, Lco/vmob/sdk/activity/model/Activity;->setActionCode(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p1}, Lco/vmob/sdk/activity/model/Activity;->setActionValue1(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setItemId(Ljava/lang/Integer;)V

    const-string p0, "O"

    .line 98
    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setItemCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public static offerImpression(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lco/vmob/sdk/activity/model/Activity;
    .locals 1

    .line 80
    sget-object v0, Lco/vmob/sdk/activity/model/ActivityType;->OFFER_IMPRESSION:Lco/vmob/sdk/activity/model/ActivityType;

    invoke-static {v0}, Lco/vmob/sdk/activity/model/ActivityFactory;->genericActivity(Lco/vmob/sdk/activity/model/ActivityType;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p2}, Lco/vmob/sdk/activity/model/Activity;->setActionCode(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p1}, Lco/vmob/sdk/activity/model/Activity;->setActionValue1(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setItemId(Ljava/lang/Integer;)V

    const-string p0, "O"

    .line 86
    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setItemCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public static offerShare(Ljava/lang/Integer;Ljava/lang/String;)Lco/vmob/sdk/activity/model/Activity;
    .locals 1

    .line 104
    sget-object v0, Lco/vmob/sdk/activity/model/ActivityType;->OFFER_SHARE:Lco/vmob/sdk/activity/model/ActivityType;

    invoke-static {v0}, Lco/vmob/sdk/activity/model/ActivityFactory;->genericActivity(Lco/vmob/sdk/activity/model/ActivityType;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lco/vmob/sdk/activity/model/Activity;->setActionCode(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setItemId(Ljava/lang/Integer;)V

    const-string p0, "O"

    .line 109
    invoke-virtual {v0, p0}, Lco/vmob/sdk/activity/model/Activity;->setItemCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public static pushMessage(Ljava/lang/Integer;Lco/vmob/sdk/activity/model/ActivityType;)Lco/vmob/sdk/activity/model/Activity;
    .locals 1

    .line 205
    invoke-static {p1}, Lco/vmob/sdk/activity/model/ActivityFactory;->genericActivity(Lco/vmob/sdk/activity/model/ActivityType;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object p1

    const-string v0, "Android"

    .line 207
    invoke-virtual {p1, v0}, Lco/vmob/sdk/activity/model/Activity;->setActionCode(Ljava/lang/String;)V

    const-string v0, "M"

    .line 208
    invoke-virtual {p1, v0}, Lco/vmob/sdk/activity/model/Activity;->setItemCode(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1, p0}, Lco/vmob/sdk/activity/model/Activity;->setItemId(Ljava/lang/Integer;)V

    return-object p1
.end method
