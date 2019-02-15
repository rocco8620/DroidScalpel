.class public Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketPickerModel;
.super Ljava/lang/Object;
.source "ApeMarketPickerModel.java"

# interfaces
.implements Lmcdonalds/dataprovider/marketpicker/model/MarketPickerModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketPickerModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enableMarketSwitch:Z

.field private markets:[Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketPickerModel$1;

    invoke-direct {v0}, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketPickerModel$1;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketPickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketPickerModel;->enableMarketSwitch:Z

    .line 52
    sget-object v0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;

    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketPickerModel;->markets:[Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMarketModelList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketPickerModel;->markets:[Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isMarketSwitchEnabled()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketPickerModel;->enableMarketSwitch:Z

    return v0
.end method

.method public setEnableMarketSwitch(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketPickerModel;->enableMarketSwitch:Z

    return-void
.end method

.method public setMarkets([Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketPickerModel;->markets:[Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketPickerModel;->enableMarketSwitch:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketPickerModel;->markets:[Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
