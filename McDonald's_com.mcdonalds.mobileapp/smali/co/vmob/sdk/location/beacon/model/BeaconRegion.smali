.class public Lco/vmob/sdk/location/beacon/model/BeaconRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBeacons:Ljava/util/HashSet;
    .annotation runtime Lcom/google/gson/a/c;
        a = "beacons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lco/vmob/sdk/location/beacon/model/VMobBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private mEntryTimestamp:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "entryTime"
    .end annotation
.end field

.field private mExitTimestamp:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "exitTime"
    .end annotation
.end field

.field private mRegionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/HashSet<",
            "Lco/vmob/sdk/location/beacon/model/VMobBeacon;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lco/vmob/sdk/location/beacon/model/BeaconRegion;->mRegionId:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lco/vmob/sdk/location/beacon/model/BeaconRegion;->mEntryTimestamp:Ljava/util/Date;

    .line 31
    iput-object p3, p0, Lco/vmob/sdk/location/beacon/model/BeaconRegion;->mBeacons:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public getBeacons()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lco/vmob/sdk/location/beacon/model/VMobBeacon;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lco/vmob/sdk/location/beacon/model/BeaconRegion;->mBeacons:Ljava/util/HashSet;

    return-object v0
.end method

.method public getEntryTimestamp()Ljava/util/Date;
    .locals 1

    .line 39
    iget-object v0, p0, Lco/vmob/sdk/location/beacon/model/BeaconRegion;->mEntryTimestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getExitTimestamp()Ljava/util/Date;
    .locals 1

    .line 47
    iget-object v0, p0, Lco/vmob/sdk/location/beacon/model/BeaconRegion;->mExitTimestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getRegionId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lco/vmob/sdk/location/beacon/model/BeaconRegion;->mRegionId:Ljava/lang/String;

    return-object v0
.end method

.method public setExitTimestamp(Ljava/util/Date;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lco/vmob/sdk/location/beacon/model/BeaconRegion;->mExitTimestamp:Ljava/util/Date;

    return-void
.end method
