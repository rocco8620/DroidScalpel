.class public Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;
.super Lio/realm/RealmObject;
.source "RealmRestaurantOpenHours.java"

# interfaces
.implements Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;


# instance fields
.field private hourType:Ljava/lang/String;

.field private hourTypeAndText:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private is24Hour:Z

.field private openingText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getHourType()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->realmGet$hourType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHourTypeAndText()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->realmGet$hourTypeAndText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpeningText()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->realmGet$openingText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isIs24Hour()Z
    .locals 1

    .line 37
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->realmGet$is24Hour()Z

    move-result v0

    return v0
.end method

.method public realmGet$hourType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->hourType:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$hourTypeAndText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->hourTypeAndText:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$is24Hour()Z
    .locals 1

    iget-boolean v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->is24Hour:Z

    return v0
.end method

.method public realmGet$openingText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->openingText:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$hourType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->hourType:Ljava/lang/String;

    return-void
.end method

.method public realmSet$hourTypeAndText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->hourTypeAndText:Ljava/lang/String;

    return-void
.end method

.method public realmSet$is24Hour(Z)V
    .locals 0

    iput-boolean p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->is24Hour:Z

    return-void
.end method

.method public realmSet$openingText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->openingText:Ljava/lang/String;

    return-void
.end method

.method public setHourType(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->realmSet$hourType(Ljava/lang/String;)V

    return-void
.end method

.method public setHourTypeAndText(Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->realmSet$hourTypeAndText(Ljava/lang/String;)V

    return-void
.end method

.method public setIs24Hour(Z)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->realmSet$is24Hour(Z)V

    return-void
.end method

.method public setOpeningText(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->realmSet$openingText(Ljava/lang/String;)V

    return-void
.end method
