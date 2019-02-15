.class public Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;
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
    name = "Coordinate"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lat:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "lat"
    .end annotation
.end field

.field private lng:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "lng"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate$1;

    invoke-direct {v0}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate$1;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-wide p1, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->lat:D

    .line 96
    iput-wide p3, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->lng:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->lat:D

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->lng:D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 87
    iget-wide v0, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->lat:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 91
    iget-wide v0, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->lng:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Coordinate [lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->lng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 106
    iget-wide v0, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->lat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 107
    iget-wide v0, p0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->lng:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
