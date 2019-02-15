.class public Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;
.super Ljava/lang/Object;
.source "ApeRestaurantDataProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/restaurant/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$ApegroupRestaurantService;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$ApegroupRestaurantService;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lokhttp3/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcdonalds/dataprovider/a$a;Lokhttp3/x;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->a:Landroid/content/Context;

    .line 70
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->c:Landroid/os/Handler;

    .line 71
    iput-object p3, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->f:Lokhttp3/x;

    .line 73
    sget-object p1, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$3;->a:[I

    invoke-virtual {p2}, Lmcdonalds/dataprovider/a$a;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    const-string p1, "NjE3MjgxMjMwNDY3MDY5NTcwMTMwNTQwMjExODY1NDQ6YTNzdWsxcGsxNW1peHdybnBtZ2pwdXNmODMyNzNhOGgwbXR4ejk3NmU2b29iam1xNzV4Nmppb21panE2eWljcg=="

    .line 76
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->d:Ljava/lang/String;

    const-string p1, "https://locationfinder-api-dot-dev-euw-gmal-mcdonalds.appspot.com/"

    .line 77
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    const-string p1, "MDAwNzc3Mzg4MTg5MDI0OTM5NzI1MjE4OTA5MTgyNDY6bWE4bDNjeTh6cmkydHNnMWZicjMwMGpiYWY5NXZ1aTFpc2hmNW0xdTBsNzRlcXZraHVncmEwaTJ1aGQ4amlqZA=="

    .line 85
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->d:Ljava/lang/String;

    const-string p1, "https://locationfinder-api-dot-prd-euw-gmal-mcdonalds.appspot.com/"

    .line 86
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string p1, "NzUyMzE2NzQyMjI0NjUyMTY0NDQ2NDI4NjI5ODA1NTE6cGE5ZTdlOHYyeGN0bWo2Nml1NGhldjMzbGNhajA1czJlMnF5c3RkaXAwaWRnNTRrdnc5eDllcnBmeWR2c3E2cw=="

    .line 80
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->d:Ljava/lang/String;

    const-string p1, "https://locationfinder-api-dot-stg-euw-gmal-mcdonalds.appspot.com/"

    .line 81
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->e:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private a(I[Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHourCategory;Lio/realm/Realm;)Lio/realm/RealmList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHourCategory;",
            "Lio/realm/Realm;",
            ")",
            "Lio/realm/RealmList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    const/4 v1, 0x0

    .line 243
    array-length v2, p2

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 244
    new-instance v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-direct {v4}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;-><init>()V

    .line 245
    invoke-virtual {v3}, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHourCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;->setCategoryName(Ljava/lang/String;)V

    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHourCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;->setResIdAndCategory(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v3}, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHourCategory;->getHours()[Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;

    move-result-object v3

    invoke-direct {p0, v3, p3}, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->a([Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;Lio/realm/Realm;)Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;->setOpeningHours(Lio/realm/RealmList;)V

    .line 249
    invoke-virtual {v0, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a([Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;Lio/realm/Realm;)Lio/realm/RealmList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;",
            "Lio/realm/Realm;",
            ")",
            "Lio/realm/RealmList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;",
            ">;"
        }
    .end annotation

    .line 256
    new-instance p2, Lio/realm/RealmList;

    invoke-direct {p2}, Lio/realm/RealmList;-><init>()V

    const/4 v0, 0x0

    .line 257
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 258
    new-instance v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-direct {v4}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;-><init>()V

    .line 259
    invoke-virtual {v3}, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;->getWeekday()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->setHourType(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v3}, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;->getStatus()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 261
    invoke-virtual {v3}, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->setOpeningText(Ljava/lang/String;)V

    goto :goto_1

    .line 263
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;->getStart()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;->getEnd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->setOpeningText(Ljava/lang/String;)V

    .line 265
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;->getWeekday()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->getOpeningText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->setHourTypeAndText(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v4, v0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->setIs24Hour(Z)V

    .line 268
    invoke-virtual {p2, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 277
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, ";"

    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 2

    .line 192
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->b:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$ApegroupRestaurantService;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->e:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->f:Lokhttp3/x;

    .line 195
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/x;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 196
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 199
    const-class v1, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$ApegroupRestaurantService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$ApegroupRestaurantService;

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->b:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$ApegroupRestaurantService;

    :cond_0
    return-void
.end method

.method static synthetic a(Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;Lmcdonalds/dataprovider/apegroup/restaurant/model/RestaurantResponse;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->a(Lmcdonalds/dataprovider/apegroup/restaurant/model/RestaurantResponse;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;Lretrofit2/Response;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->a(Lretrofit2/Response;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method private a(Lmcdonalds/dataprovider/apegroup/restaurant/model/RestaurantResponse;)V
    .locals 9

    if-eqz p1, :cond_7

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lio/realm/Realm;->beginTransaction()V

    .line 209
    const-class v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 211
    invoke-virtual {p1}, Lmcdonalds/dataprovider/apegroup/restaurant/model/RestaurantResponse;->getRestaurants()[Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;

    move-result-object p1

    const/4 v2, 0x0

    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, p1, v4

    .line 212
    new-instance v6, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-direct {v6}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;-><init>()V

    const/4 v7, 0x0

    .line 213
    invoke-virtual {v6, v7}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->setmDistanceInMetersAsFloat(F)V

    .line 214
    invoke-virtual {v5}, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    const-string v7, ""

    :goto_1
    invoke-virtual {v6, v7}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->setName(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v5}, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->getRid()I

    move-result v7

    invoke-virtual {v6, v7}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->setUnid(I)V

    .line 216
    invoke-virtual {v5}, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->getRid()I

    move-result v7

    invoke-virtual {v6, v7}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->setRid(I)V

    .line 217
    invoke-virtual {v5}, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->setLng(D)V

    .line 218
    invoke-virtual {v5}, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->setLat(D)V

    const/4 v7, 0x1

    .line 219
    invoke-virtual {v6, v7}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->setOpennow(Z)V

    .line 220
    invoke-virtual {v5}, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->getAddressLine1()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->getAddressLine1()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    const-string v7, ""

    :goto_2
    invoke-virtual {v6, v7}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->setAddress(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v5}, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->getZipCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->getZipCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    const-string v7, ""

    :goto_3
    invoke-virtual {v6, v7}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->setZipcode(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v5}, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->getCity()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->getCity()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_3
    const-string v7, ""

    :goto_4
    invoke-virtual {v6, v7}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->setCity(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v5}, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->getPhone()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->getPhone()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_4
    const-string v7, ""

    :goto_5
    invoke-virtual {v6, v7}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->setPhone(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v5}, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->getRemarkHour()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->getRemarkHour()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_5
    const-string v7, ""

    :goto_6
    invoke-virtual {v6, v7}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->setRemarkhours(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v6}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getRid()I

    move-result v7

    invoke-virtual {v5}, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->getOpeningHours()[Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHourCategory;

    move-result-object v8

    invoke-direct {p0, v7, v8, v1}, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->a(I[Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHourCategory;Lio/realm/Realm;)Lio/realm/RealmList;

    move-result-object v7

    .line 227
    invoke-virtual {v6, v7}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->setOpeningHours(Lio/realm/RealmList;)V

    .line 228
    invoke-virtual {v6, v2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->setIs24HourOpen(Z)V

    .line 229
    invoke-virtual {v5}, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->getFacilities()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->setFacility(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 234
    :cond_6
    invoke-virtual {v1, v0}, Lio/realm/Realm;->copyToRealmOrUpdate(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    invoke-virtual {v1}, Lio/realm/Realm;->commitTransaction()V

    .line 236
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_7
    return-void
.end method

.method private a(Lretrofit2/Response;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lmcdonalds/dataprovider/apegroup/restaurant/model/RestaurantResponse;",
            ">;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;",
            ">;)V"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    .line 173
    const-class v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 175
    invoke-virtual {v3}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getRid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 182
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/apegroup/restaurant/model/RestaurantResponse;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/apegroup/restaurant/model/RestaurantResponse;->getFacilities()[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 184
    new-array p1, p1, [Ljava/lang/String;

    .line 186
    :goto_1
    new-instance v1, Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;

    invoke-direct {v1, v0, p1}, Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;)V

    .line 187
    invoke-interface {p2, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p1

    .line 97
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-virtual {p1}, Lio/realm/Realm;->close()V

    if-eqz v0, :cond_1

    .line 104
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$1;

    invoke-direct {v1, p0, p2}, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$1;-><init>(Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 128
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 131
    :cond_1
    invoke-direct {p0}, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->a()V

    .line 133
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->a:Landroid/content/Context;

    invoke-static {p1}, Lmcdonalds/dataprovider/g;->a(Landroid/content/Context;)Lmcdonalds/dataprovider/g;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lmcdonalds/dataprovider/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lmcdonalds/dataprovider/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {p1}, Lmcdonalds/dataprovider/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 139
    iget-object v3, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->b:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$ApegroupRestaurantService;

    iget-object v4, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->d:Ljava/lang/String;

    invoke-interface {v3, v1, p1, v2, v4}, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$ApegroupRestaurantService;->getRestaurants(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 140
    new-instance v1, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;

    invoke-direct {v1, p0, p2, v0}, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;-><init>(Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;Lmcdonalds/dataprovider/GMALiteDataProvider$a;Z)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
