.class public Lmcdonalds/dataprovider/restaurant/model/google/Geometry;
.super Ljava/lang/Object;
.source "Geometry.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;,
        Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmcdonalds/dataprovider/restaurant/model/google/Geometry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bounds:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bounds"
    .end annotation
.end field

.field private location:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;
    .annotation runtime Lcom/google/gson/a/c;
        a = "location"
    .end annotation
.end field

.field private location_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "location_type"
    .end annotation
.end field

.field private viewport:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;
    .annotation runtime Lcom/google/gson/a/c;
        a = "viewport"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$1;

    invoke-direct {v0}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$1;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;

    iput-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;->bounds:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;

    .line 28
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    iput-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;->location:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    .line 29
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;

    iput-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;->viewport:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;->location_type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLocation()Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;
    .locals 1

    .line 65
    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;->location:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    return-object v0
.end method

.method public getViewport()Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;
    .locals 1

    .line 61
    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;->viewport:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Geometry [bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;->bounds:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;->location:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;->location_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;->viewport:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 35
    iget-object p2, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;->bounds:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    iget-object p2, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;->location:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    iget-object p2, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;->viewport:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    iget-object p2, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;->location_type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
