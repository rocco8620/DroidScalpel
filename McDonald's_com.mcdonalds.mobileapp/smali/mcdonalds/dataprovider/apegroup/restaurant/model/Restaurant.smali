.class public Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;
.super Ljava/lang/Object;
.source "Restaurant.java"


# instance fields
.field private addressLine1:Ljava/lang/String;

.field private addressLine2:Ljava/lang/String;

.field private addressLine3:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private facilities:[Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private name:Ljava/lang/String;

.field private openingHours:[Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHourCategory;

.field private phone:Ljava/lang/String;

.field private remarkHour:Ljava/lang/String;

.field private rid:I

.field private uuid:Ljava/lang/String;

.field private zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddressLine1()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine2()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine3()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->addressLine3:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFacilities()[Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->facilities:[Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 52
    iget-wide v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->longitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpeningHours()[Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHourCategory;
    .locals 1

    .line 127
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->openingHours:[Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHourCategory;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getRemarkHour()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->remarkHour:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->remarkHour:Ljava/lang/String;

    return-object v0
.end method

.method public getRid()I
    .locals 1

    .line 36
    iget v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->rid:I

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAddressLine1(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->addressLine1:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine2(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->addressLine2:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine3(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->addressLine3:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->city:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->email:Ljava/lang/String;

    return-void
.end method

.method public setFacilities([Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->facilities:[Ljava/lang/String;

    return-void
.end method

.method public setLatitude(F)V
    .locals 2

    float-to-double v0, p1

    .line 56
    iput-wide v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->latitude:D

    return-void
.end method

.method public setLongitude(F)V
    .locals 2

    float-to-double v0, p1

    .line 48
    iput-wide v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->longitude:D

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->name:Ljava/lang/String;

    return-void
.end method

.method public setOpeningHours([Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHourCategory;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->openingHours:[Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHourCategory;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->phone:Ljava/lang/String;

    return-void
.end method

.method public setRemarkHour(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->remarkHour:Ljava/lang/String;

    return-void
.end method

.method public setRid(I)V
    .locals 0

    .line 40
    iput p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->rid:I

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setZipCode(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;->zipCode:Ljava/lang/String;

    return-void
.end method
