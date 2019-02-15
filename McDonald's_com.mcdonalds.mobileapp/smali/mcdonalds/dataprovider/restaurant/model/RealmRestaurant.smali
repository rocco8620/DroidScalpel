.class public Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;
.super Lio/realm/RealmObject;
.source "RealmRestaurant.java"

# interfaces
.implements Lio/realm/RealmRestaurantRealmProxyInterface;


# instance fields
.field private address:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private facility:Ljava/lang/String;

.field private is24HourOpen:Z

.field private lat:D

.field private lng:D

.field private mDistanceInMetersAsFloat:F

.field private name:Ljava/lang/String;

.field private numCarparks:I

.field private numSeats:I

.field private openingHours:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;",
            ">;"
        }
    .end annotation
.end field

.field private opennow:Z

.field private phone:Ljava/lang/String;

.field private remarkhours:Ljava/lang/String;

.field private rid:I

.field private unid:I
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private zipcode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
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
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmGet$address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmGet$city()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFacility()Ljava/lang/String;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmGet$facility()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLat()D
    .locals 2

    .line 82
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmGet$lat()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 74
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmGet$lng()D

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumCarparks()I
    .locals 1

    .line 138
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmGet$numCarparks()I

    move-result v0

    return v0
.end method

.method public getNumSeats()I
    .locals 1

    .line 146
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmGet$numSeats()I

    move-result v0

    return v0
.end method

.method public getOpeningHours()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmGet$phone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemarkhours()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmGet$remarkhours()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRid()I
    .locals 1

    .line 186
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmGet$rid()I

    move-result v0

    return v0
.end method

.method public getUnid()I
    .locals 1

    .line 178
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmGet$unid()I

    move-result v0

    return v0
.end method

.method public getZipcode()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmGet$zipcode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getmDistanceInMetersAsFloat()F
    .locals 1

    .line 50
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmGet$mDistanceInMetersAsFloat()F

    move-result v0

    return v0
.end method

.method public isIs24HourOpen()Z
    .locals 1

    .line 162
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmGet$is24HourOpen()Z

    move-result v0

    return v0
.end method

.method public isOpennow()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmGet$opennow()Z

    move-result v0

    return v0
.end method

.method public realmGet$address()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->address:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$city()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->city:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$facility()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->facility:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$is24HourOpen()Z
    .locals 1

    iget-boolean v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->is24HourOpen:Z

    return v0
.end method

.method public realmGet$lat()D
    .locals 2

    iget-wide v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->lat:D

    return-wide v0
.end method

.method public realmGet$lng()D
    .locals 2

    iget-wide v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->lng:D

    return-wide v0
.end method

.method public realmGet$mDistanceInMetersAsFloat()F
    .locals 1

    iget v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->mDistanceInMetersAsFloat:F

    return v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$numCarparks()I
    .locals 1

    iget v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->numCarparks:I

    return v0
.end method

.method public realmGet$numSeats()I
    .locals 1

    iget v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->numSeats:I

    return v0
.end method

.method public realmGet$openingHours()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->openingHours:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$opennow()Z
    .locals 1

    iget-boolean v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->opennow:Z

    return v0
.end method

.method public realmGet$phone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$remarkhours()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->remarkhours:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$rid()I
    .locals 1

    iget v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->rid:I

    return v0
.end method

.method public realmGet$unid()I
    .locals 1

    iget v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->unid:I

    return v0
.end method

.method public realmGet$zipcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->zipcode:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$address(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->address:Ljava/lang/String;

    return-void
.end method

.method public realmSet$city(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->city:Ljava/lang/String;

    return-void
.end method

.method public realmSet$facility(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->facility:Ljava/lang/String;

    return-void
.end method

.method public realmSet$is24HourOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->is24HourOpen:Z

    return-void
.end method

.method public realmSet$lat(D)V
    .locals 0

    iput-wide p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->lat:D

    return-void
.end method

.method public realmSet$lng(D)V
    .locals 0

    iput-wide p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->lng:D

    return-void
.end method

.method public realmSet$mDistanceInMetersAsFloat(F)V
    .locals 0

    iput p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->mDistanceInMetersAsFloat:F

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$numCarparks(I)V
    .locals 0

    iput p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->numCarparks:I

    return-void
.end method

.method public realmSet$numSeats(I)V
    .locals 0

    iput p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->numSeats:I

    return-void
.end method

.method public realmSet$openingHours(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->openingHours:Lio/realm/RealmList;

    return-void
.end method

.method public realmSet$opennow(Z)V
    .locals 0

    iput-boolean p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->opennow:Z

    return-void
.end method

.method public realmSet$phone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->phone:Ljava/lang/String;

    return-void
.end method

.method public realmSet$remarkhours(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->remarkhours:Ljava/lang/String;

    return-void
.end method

.method public realmSet$rid(I)V
    .locals 0

    iput p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->rid:I

    return-void
.end method

.method public realmSet$unid(I)V
    .locals 0

    iput p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->unid:I

    return-void
.end method

.method public realmSet$zipcode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->zipcode:Ljava/lang/String;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmSet$address(Ljava/lang/String;)V

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmSet$city(Ljava/lang/String;)V

    return-void
.end method

.method public setFacility(Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmSet$facility(Ljava/lang/String;)V

    return-void
.end method

.method public setIs24HourOpen(Z)V
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmSet$is24HourOpen(Z)V

    return-void
.end method

.method public setLat(D)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmSet$lat(D)V

    return-void
.end method

.method public setLng(D)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1, p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmSet$lng(D)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setNumCarparks(I)V
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmSet$numCarparks(I)V

    return-void
.end method

.method public setNumSeats(I)V
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmSet$numSeats(I)V

    return-void
.end method

.method public setOpeningHours(Lio/realm/RealmList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmSet$openingHours(Lio/realm/RealmList;)V

    return-void
.end method

.method public setOpennow(Z)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmSet$opennow(Z)V

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmSet$phone(Ljava/lang/String;)V

    return-void
.end method

.method public setRemarkhours(Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmSet$remarkhours(Ljava/lang/String;)V

    return-void
.end method

.method public setRid(I)V
    .locals 0

    .line 190
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmSet$rid(I)V

    return-void
.end method

.method public setUnid(I)V
    .locals 0

    .line 182
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmSet$unid(I)V

    return-void
.end method

.method public setZipcode(Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmSet$zipcode(Ljava/lang/String;)V

    return-void
.end method

.method public setmDistanceInMetersAsFloat(F)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->realmSet$mDistanceInMetersAsFloat(F)V

    return-void
.end method
