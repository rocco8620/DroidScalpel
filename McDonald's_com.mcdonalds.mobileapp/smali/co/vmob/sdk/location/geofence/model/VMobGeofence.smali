.class public Lco/vmob/sdk/location/geofence/model/VMobGeofence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/location/geofence/model/VMobGeofence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private mLatitude:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "latitude"
    .end annotation
.end field

.field private mLongitude:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "longitude"
    .end annotation
.end field

.field private mRadius:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "radius"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lco/vmob/sdk/location/geofence/model/VMobGeofence$1;

    invoke-direct {v0}, Lco/vmob/sdk/location/geofence/model/VMobGeofence$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mId:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mLatitude:D

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mLongitude:D

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mRadius:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 107
    instance-of v0, p1, Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    if-eqz v0, :cond_1

    if-eq p1, p0, :cond_0

    iget-object v0, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mId:Ljava/lang/String;

    check-cast p1, Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    invoke-virtual {p1}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 76
    iget-wide v0, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 72
    iget-wide v0, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mLongitude:D

    return-wide v0
.end method

.method public getRadius()F
    .locals 1

    .line 88
    iget v0, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mRadius:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 102
    iget-object v0, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mId:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mLatitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mLongitude:D

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 92
    iput p1, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mRadius:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ID: %s, Latitude: %s, Longitude: %s, Radius: %s"

    const/4 v1, 0x4

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mLatitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mLongitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mRadius:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 57
    iget-object p2, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mId:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 58
    iget-wide v0, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mLatitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 59
    iget-wide v0, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mLongitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 60
    iget p2, p0, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->mRadius:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
