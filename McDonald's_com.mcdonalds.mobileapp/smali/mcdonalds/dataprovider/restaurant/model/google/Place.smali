.class public Lmcdonalds/dataprovider/restaurant/model/google/Place;
.super Ljava/lang/Object;
.source "Place.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmcdonalds/dataprovider/restaurant/model/google/Place;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private formatted_address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "formatted_address"
    .end annotation
.end field

.field private geometry:Lmcdonalds/dataprovider/restaurant/model/google/Geometry;
    .annotation runtime Lcom/google/gson/a/c;
        a = "geometry"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lmcdonalds/dataprovider/restaurant/model/google/Place$1;

    invoke-direct {v0}, Lmcdonalds/dataprovider/restaurant/model/google/Place$1;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/restaurant/model/google/Place;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;

    iput-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/google/Place;->geometry:Lmcdonalds/dataprovider/restaurant/model/google/Geometry;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/google/Place;->formatted_address:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFormattedAddress()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/google/Place;->formatted_address:Ljava/lang/String;

    return-object v0
.end method

.method public getGeometry()Lmcdonalds/dataprovider/restaurant/model/google/Geometry;
    .locals 1

    .line 25
    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/google/Place;->geometry:Lmcdonalds/dataprovider/restaurant/model/google/Geometry;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Place [formatted_address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/dataprovider/restaurant/model/google/Place;->formatted_address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/dataprovider/restaurant/model/google/Place;->geometry:Lmcdonalds/dataprovider/restaurant/model/google/Geometry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/google/Place;->geometry:Lmcdonalds/dataprovider/restaurant/model/google/Geometry;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    iget-object p2, p0, Lmcdonalds/dataprovider/restaurant/model/google/Place;->formatted_address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
