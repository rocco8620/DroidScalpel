.class public Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;
.super Ljava/lang/Object;
.source "Geometry.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/restaurant/model/google/Geometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Area"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private northeast:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;
    .annotation runtime Lcom/google/gson/a/c;
        a = "northeast"
    .end annotation
.end field

.field private southwest:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;
    .annotation runtime Lcom/google/gson/a/c;
        a = "southwest"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 158
    new-instance v0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area$1;

    invoke-direct {v0}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area$1;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    iput-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;->northeast:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    .line 144
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;->southwest:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNorthEast()Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;
    .locals 1

    .line 175
    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;->northeast:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    return-object v0
.end method

.method public getSouthwest()Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;
    .locals 1

    .line 171
    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;->southwest:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Area [northeast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;->northeast:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", southwest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;->southwest:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 149
    iget-object p2, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;->northeast:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150
    iget-object p2, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;->southwest:Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
