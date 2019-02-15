.class public Lco/vmob/sdk/activity/model/Activity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "actionCode"
    .end annotation
.end field

.field private mActionValue1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "actionValue1"
    .end annotation
.end field

.field private mActionValue2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "actionValue2"
    .end annotation
.end field

.field private mActionValue3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "actionValue3"
    .end annotation
.end field

.field private mBeacons:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "beacons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/vmob/sdk/location/beacon/model/VMobBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private transient mCreationDate:Ljava/util/Date;

.field private mId:Ljava/util/UUID;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private mItemCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "itemCode"
    .end annotation
.end field

.field private mItemId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "itemId"
    .end annotation
.end field

.field private mLatitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "latitude"
    .end annotation
.end field

.field private mLocationAccuracy:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "locationAccuracy"
    .end annotation
.end field

.field private mLocationSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "locationSource"
    .end annotation
.end field

.field private mLongitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "longitude"
    .end annotation
.end field

.field private mMerchantId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "merchantId"
    .end annotation
.end field

.field private transient mSendTimestamp:Ljava/lang/Long;

.field private mSourceTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sourceActivityTime"
    .end annotation
.end field

.field private mSourceTimeZoneOffset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sourceActivityTimeZoneOffset"
    .end annotation
.end field

.field private mType:Lco/vmob/sdk/activity/model/ActivityType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "actionTypeCode"
    .end annotation
.end field

.field private mVenueId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "venueId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/activity/model/Activity;->mId:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public getActionCode()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lco/vmob/sdk/activity/model/Activity;->mActionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getActionValue1()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lco/vmob/sdk/activity/model/Activity;->mActionValue1:Ljava/lang/String;

    return-object v0
.end method

.method public getActionValue2()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lco/vmob/sdk/activity/model/Activity;->mActionValue2:Ljava/lang/String;

    return-object v0
.end method

.method public getActionValue3()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lco/vmob/sdk/activity/model/Activity;->mActionValue3:Ljava/lang/String;

    return-object v0
.end method

.method public getBeacons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/vmob/sdk/location/beacon/model/VMobBeacon;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lco/vmob/sdk/activity/model/Activity;->mBeacons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 407
    iget-object v0, p0, Lco/vmob/sdk/activity/model/Activity;->mCreationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    .line 84
    iget-object v0, p0, Lco/vmob/sdk/activity/model/Activity;->mId:Ljava/util/UUID;

    return-object v0
.end method

.method public getItemCode()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lco/vmob/sdk/activity/model/Activity;->mItemCode:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()Ljava/lang/Integer;
    .locals 1

    .line 350
    iget-object v0, p0, Lco/vmob/sdk/activity/model/Activity;->mItemId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 236
    iget-object v0, p0, Lco/vmob/sdk/activity/model/Activity;->mLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLocationAccuracy()Ljava/lang/Float;
    .locals 1

    .line 293
    iget-object v0, p0, Lco/vmob/sdk/activity/model/Activity;->mLocationAccuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public getLocationSource()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lco/vmob/sdk/activity/model/Activity;->mLocationSource:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 255
    iget-object v0, p0, Lco/vmob/sdk/activity/model/Activity;->mLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/Integer;
    .locals 1

    .line 312
    iget-object v0, p0, Lco/vmob/sdk/activity/model/Activity;->mMerchantId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSendTimestamp()Ljava/lang/Long;
    .locals 1

    .line 427
    iget-object v0, p0, Lco/vmob/sdk/activity/model/Activity;->mSendTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getSourceTime()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lco/vmob/sdk/activity/model/Activity;->mSourceTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceTimeZoneOffset()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lco/vmob/sdk/activity/model/Activity;->mSourceTimeZoneOffset:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lco/vmob/sdk/activity/model/ActivityType;
    .locals 1

    .line 141
    iget-object v0, p0, Lco/vmob/sdk/activity/model/Activity;->mType:Lco/vmob/sdk/activity/model/ActivityType;

    return-object v0
.end method

.method public getVenueId()Ljava/lang/Integer;
    .locals 1

    .line 331
    iget-object v0, p0, Lco/vmob/sdk/activity/model/Activity;->mVenueId:Ljava/lang/Integer;

    return-object v0
.end method

.method public setActionCode(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lco/vmob/sdk/activity/model/Activity;->mActionCode:Ljava/lang/String;

    return-void
.end method

.method public setActionValue1(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lco/vmob/sdk/activity/model/Activity;->mActionValue1:Ljava/lang/String;

    return-void
.end method

.method public setActionValue2(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lco/vmob/sdk/activity/model/Activity;->mActionValue2:Ljava/lang/String;

    return-void
.end method

.method public setActionValue3(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lco/vmob/sdk/activity/model/Activity;->mActionValue3:Ljava/lang/String;

    return-void
.end method

.method public setBeacons(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/vmob/sdk/location/beacon/model/VMobBeacon;",
            ">;)V"
        }
    .end annotation

    .line 398
    iput-object p1, p0, Lco/vmob/sdk/activity/model/Activity;->mBeacons:Ljava/util/ArrayList;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lco/vmob/sdk/activity/model/Activity;->mCreationDate:Ljava/util/Date;

    return-void
.end method

.method public setId(Ljava/util/UUID;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lco/vmob/sdk/activity/model/Activity;->mId:Ljava/util/UUID;

    return-void
.end method

.method public setItemCode(Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lco/vmob/sdk/activity/model/Activity;->mItemCode:Ljava/lang/String;

    return-void
.end method

.method public setItemId(Ljava/lang/Integer;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lco/vmob/sdk/activity/model/Activity;->mItemId:Ljava/lang/Integer;

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lco/vmob/sdk/activity/model/Activity;->mLatitude:Ljava/lang/Double;

    return-void
.end method

.method public setLocationAccuracy(Ljava/lang/Float;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lco/vmob/sdk/activity/model/Activity;->mLocationAccuracy:Ljava/lang/Float;

    return-void
.end method

.method public setLocationSource(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lco/vmob/sdk/activity/model/Activity;->mLocationSource:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lco/vmob/sdk/activity/model/Activity;->mLongitude:Ljava/lang/Double;

    return-void
.end method

.method public setMerchantId(Ljava/lang/Integer;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lco/vmob/sdk/activity/model/Activity;->mMerchantId:Ljava/lang/Integer;

    return-void
.end method

.method public setSendTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lco/vmob/sdk/activity/model/Activity;->mSendTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public setSourceTime(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lco/vmob/sdk/activity/model/Activity;->mSourceTime:Ljava/lang/String;

    return-void
.end method

.method public setSourceTimeZoneOffset(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lco/vmob/sdk/activity/model/Activity;->mSourceTimeZoneOffset:Ljava/lang/String;

    return-void
.end method

.method public setType(Lco/vmob/sdk/activity/model/ActivityType;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lco/vmob/sdk/activity/model/Activity;->mType:Lco/vmob/sdk/activity/model/ActivityType;

    return-void
.end method

.method public setVenueId(Ljava/lang/Integer;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lco/vmob/sdk/activity/model/Activity;->mVenueId:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lco/vmob/sdk/activity/model/Activity;->mType:Lco/vmob/sdk/activity/model/ActivityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/vmob/sdk/activity/model/Activity;->mActionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
