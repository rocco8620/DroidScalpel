.class public Lco/vmob/sdk/location/geofence/model/GeoTile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mGeofences:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "geofences"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/vmob/sdk/location/geofence/model/VMobGeofence;",
            ">;"
        }
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGeofences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/location/geofence/model/VMobGeofence;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lco/vmob/sdk/location/geofence/model/GeoTile;->mGeofences:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lco/vmob/sdk/location/geofence/model/GeoTile;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public setGeofences(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/location/geofence/model/VMobGeofence;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lco/vmob/sdk/location/geofence/model/GeoTile;->mGeofences:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lco/vmob/sdk/location/geofence/model/GeoTile;->mId:Ljava/lang/String;

    return-void
.end method
