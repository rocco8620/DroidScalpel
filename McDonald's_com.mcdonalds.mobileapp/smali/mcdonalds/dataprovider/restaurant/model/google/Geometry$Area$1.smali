.class final Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area$1;
.super Ljava/lang/Object;
.source "Geometry.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area$1;->createFromParcel(Landroid/os/Parcel;)Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;
    .locals 1

    .line 161
    new-instance v0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;

    invoke-direct {v0, p1}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area$1;->newArray(I)[Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;
    .locals 0

    .line 166
    new-array p1, p1, [Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;

    return-object p1
.end method
