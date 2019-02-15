.class public Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;
.super Ljava/lang/Object;
.source "ApeOnBoardSlideModel.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private function:Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

.field private image:Ljava/lang/String;

.field private lottie:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private nextButtonText:Ljava/lang/String;

.field private showButton:Z

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel$1;

    invoke-direct {v0}, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel$1;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->image:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->lottie:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->title:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->message:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->nextButtonText:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->function:Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->showButton:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/f;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image"

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->setImage(Ljava/lang/String;)V

    const-string v0, "lottie"

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->setLottie(Ljava/lang/String;)V

    const-string v0, "title"

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->setTitle(Ljava/lang/String;)V

    const-string v0, "message"

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->setMessage(Ljava/lang/String;)V

    const-string v0, "nextButtonText"

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->setNextButtonText(Ljava/lang/String;)V

    const-string v0, "androidShowButton"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "androidShowButton"

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->setShowButton(Z)V

    :cond_0
    const-string v0, "permission"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "function"

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 40
    sget-object v1, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->None:Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    if-eqz p1, :cond_1

    .line 43
    invoke-static {p1}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 45
    invoke-static {v0}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    move-result-object v1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->setFunction(Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFunction()Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;
    .locals 1

    .line 126
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->function:Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getLottie()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->lottie:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNextButtonText()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->nextButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isShowButton()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->showButton:Z

    return v0
.end method

.method public setFunction(Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->function:Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->image:Ljava/lang/String;

    return-void
.end method

.method public setLottie(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->lottie:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->message:Ljava/lang/String;

    return-void
.end method

.method public setNextButtonText(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->nextButtonText:Ljava/lang/String;

    return-void
.end method

.method public setShowButton(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->showButton:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 63
    iget-object p2, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->image:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->lottie:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->nextButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->function:Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    invoke-virtual {p2}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-boolean p2, p0, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardSlideModel;->showButton:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
