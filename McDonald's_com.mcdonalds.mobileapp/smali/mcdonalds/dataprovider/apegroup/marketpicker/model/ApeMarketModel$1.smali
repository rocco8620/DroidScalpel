.class final Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel$1;
.super Ljava/lang/Object;
.source "ApeMarketModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel$1;->createFromParcel(Landroid/os/Parcel;)Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;
    .locals 1

    .line 122
    new-instance v0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;

    invoke-direct {v0, p1}, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel$1;->newArray(I)[Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;
    .locals 0

    .line 127
    new-array p1, p1, [Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;

    return-object p1
.end method
