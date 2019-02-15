.class public Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;
.super Ljava/lang/Object;
.source "DetailContentOverlayViewModel.java"


# instance fields
.field private mAnimate:Z

.field private mAvailableDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/general/model/WeekDays;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDailyEndTime:Ljava/util/Date;

.field private mDailyStartTime:Ljava/util/Date;

.field private mDayLeft:I

.field private mShowRegister:Z

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->mAnimate:Z

    .line 27
    iput-object p1, p0, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAnimate()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->mAnimate:Z

    return v0
.end method

.method public getAvailableDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/general/model/WeekDays;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->mAvailableDays:Ljava/util/List;

    return-object v0
.end method

.method public getDailyEndTime()Ljava/util/Date;
    .locals 1

    .line 39
    iget-object v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->mDailyEndTime:Ljava/util/Date;

    return-object v0
.end method

.method public getDailyStartTime()Ljava/util/Date;
    .locals 1

    .line 55
    iget-object v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->mDailyStartTime:Ljava/util/Date;

    return-object v0
.end method

.method public getDayLeft()I
    .locals 1

    .line 91
    iget v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->mDayLeft:I

    return v0
.end method

.method public getFormattedAvailabilityDays()Ljava/lang/String;
    .locals 2

    .line 63
    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->getDailyStartTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->getDailyEndTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->getDailyStartTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->getDailyEndTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lmcdonalds/dataprovider/e;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormattedAvailabilityTime()Ljava/lang/String;
    .locals 3

    .line 71
    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->getAvailableDays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->getAvailableDays()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmcdonalds/dataprovider/e;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormattedDaysLeft()Ljava/lang/String;
    .locals 4

    .line 96
    iget v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->mDayLeft:I

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->getDayLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La/a/a$g;->gmal_offer_detail_available_until:I

    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->getDayLeft()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setAnimate(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->mAnimate:Z

    return-void
.end method

.method public setAvailableDays(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/general/model/WeekDays;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->mAvailableDays:Ljava/util/List;

    return-void
.end method

.method public setDailyEndTime(Ljava/util/Date;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->mDailyEndTime:Ljava/util/Date;

    return-void
.end method

.method public setDailyStartTime(Ljava/util/Date;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->mDailyStartTime:Ljava/util/Date;

    return-void
.end method

.method public setDayLeft(I)V
    .locals 0

    .line 87
    iput p1, p0, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->mDayLeft:I

    return-void
.end method

.method public setRegister(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->mShowRegister:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public showRegister()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->mShowRegister:Z

    return v0
.end method
