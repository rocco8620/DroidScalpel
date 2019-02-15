.class public Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;
.super Ljava/lang/Object;
.source "ApeOnBoardingModel.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lmcdonalds/dataprovider/onboarding/model/OnBoardingWrapper;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private onBoardEnabled:Z

.field private skipButtonEnabled:Z

.field private slides:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel$1;

    invoke-direct {v0}, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel$1;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->skipButtonEnabled:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->onBoardEnabled:Z

    .line 30
    const-class v0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->slides:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSlides()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->slides:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isOnBoardEnabled()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->onBoardEnabled:Z

    return v0
.end method

.method public isSkipButtonEnabled()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->skipButtonEnabled:Z

    return v0
.end method

.method public setOnBoardEnabled(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->onBoardEnabled:Z

    return-void
.end method

.method public setSkipButtonEnabled(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->skipButtonEnabled:Z

    return-void
.end method

.method public setSlides(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->setOnBoardEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->setOnBoardEnabled(Z)V

    .line 78
    :goto_1
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->slides:Ljava/util/ArrayList;

    return-void
.end method

.method public setSlidesFromConfig(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/internal/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/internal/f;

    .line 87
    new-instance v3, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;

    invoke-direct {v3, v2}, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;-><init>(Lcom/google/gson/internal/f;)V

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p0, v0}, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->setOnBoardEnabled(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->setOnBoardEnabled(Z)V

    .line 97
    :goto_1
    iput-object v1, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->slides:Ljava/util/ArrayList;

    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p0, v0}, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->setOnBoardEnabled(Z)V

    :goto_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 35
    iget-boolean p2, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->skipButtonEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget-boolean p2, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->onBoardEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    iget-object p2, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->slides:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
