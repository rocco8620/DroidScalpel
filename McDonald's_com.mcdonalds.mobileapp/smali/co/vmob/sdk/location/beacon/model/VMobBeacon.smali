.class public Lco/vmob/sdk/location/beacon/model/VMobBeacon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/location/beacon/model/VMobBeacon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDistance:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "signalStrength"
    .end annotation
.end field

.field private mMajor:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "majorNumber"
    .end annotation
.end field

.field private mMinor:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "minorNumber"
    .end annotation
.end field

.field private mUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "proximityUuid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lco/vmob/sdk/location/beacon/model/VMobBeacon$1;

    invoke-direct {v0}, Lco/vmob/sdk/location/beacon/model/VMobBeacon$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mUuid:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mMajor:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mMinor:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mDistance:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IID)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mUuid:Ljava/lang/String;

    .line 66
    iput p2, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mMajor:I

    .line 67
    iput p3, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mMinor:I

    .line 68
    iput-wide p4, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mDistance:D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 162
    instance-of v0, p1, Lco/vmob/sdk/location/beacon/model/VMobBeacon;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 167
    :cond_0
    check-cast p1, Lco/vmob/sdk/location/beacon/model/VMobBeacon;

    .line 171
    iget-object v0, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mUuid:Ljava/lang/String;

    iget-object v2, p1, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mMajor:I

    iget v2, p1, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mMajor:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mMinor:I

    iget p1, p1, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mMinor:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getDistance()D
    .locals 2

    .line 146
    iget-wide v0, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mDistance:D

    return-wide v0
.end method

.method public getMajor()I
    .locals 1

    .line 112
    iget v0, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mMajor:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 129
    iget v0, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mMinor:I

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 178
    iget-object v0, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mMajor:I

    add-int/2addr v0, v1

    iget v1, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mMinor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setDistance(D)V
    .locals 0

    .line 156
    iput-wide p1, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mDistance:D

    return-void
.end method

.method public setMajor(I)V
    .locals 0

    .line 122
    iput p1, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mMajor:I

    return-void
.end method

.method public setMinor(I)V
    .locals 0

    .line 139
    iput p1, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mMinor:I

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mUuid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s, %d, %d"

    const/4 v1, 0x3

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mUuid:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mMajor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mMinor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 85
    iget-object p2, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mUuid:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 86
    iget p2, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mMajor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget p2, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mMinor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-wide v0, p0, Lco/vmob/sdk/location/beacon/model/VMobBeacon;->mDistance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
