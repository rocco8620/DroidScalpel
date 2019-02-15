.class public Lco/vmob/sdk/location/model/City;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/location/model/City;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private mLatitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "locationLat"
    .end annotation
.end field

.field private mLongitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "locationLong"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field private mStateId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "stateId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lco/vmob/sdk/location/model/City$1;

    invoke-direct {v0}, Lco/vmob/sdk/location/model/City$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/location/model/City;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/location/model/City;->mId:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/location/model/City;->mStateId:I

    .line 55
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/location/model/City;->mName:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lco/vmob/sdk/util/e;->f(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/location/model/City;->mLatitude:Ljava/lang/Double;

    .line 57
    invoke-static {p1}, Lco/vmob/sdk/util/e;->f(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/location/model/City;->mLongitude:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 75
    iget v0, p0, Lco/vmob/sdk/location/model/City;->mId:I

    return v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 87
    iget-object v0, p0, Lco/vmob/sdk/location/model/City;->mLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 91
    iget-object v0, p0, Lco/vmob/sdk/location/model/City;->mLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lco/vmob/sdk/location/model/City;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getStateId()I
    .locals 1

    .line 79
    iget v0, p0, Lco/vmob/sdk/location/model/City;->mStateId:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 67
    iget p2, p0, Lco/vmob/sdk/location/model/City;->mId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget p2, p0, Lco/vmob/sdk/location/model/City;->mStateId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-object p2, p0, Lco/vmob/sdk/location/model/City;->mName:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lco/vmob/sdk/location/model/City;->mLatitude:Ljava/lang/Double;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 71
    iget-object p2, p0, Lco/vmob/sdk/location/model/City;->mLongitude:Ljava/lang/Double;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Double;)V

    return-void
.end method
