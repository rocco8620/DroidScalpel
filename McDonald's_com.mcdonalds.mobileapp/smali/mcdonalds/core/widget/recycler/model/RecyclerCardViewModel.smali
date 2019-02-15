.class public abstract Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;
.super Ljava/lang/Object;
.source "RecyclerCardViewModel.java"

# interfaces
.implements Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmcdonalds/dataprovider/general/model/ContentModelWrapper;",
        ">",
        "Ljava/lang/Object;",
        "Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;"
    }
.end annotation


# instance fields
.field private mData:Lmcdonalds/dataprovider/general/model/ContentModelWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mTransformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmcdonalds/dataprovider/general/model/ContentModelWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->mData:Lmcdonalds/dataprovider/general/model/ContentModelWrapper;

    return-void
.end method


# virtual methods
.method public getAnimation()Lmcdonalds/dataprovider/c/a;
    .locals 1

    .line 44
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->mData:Lmcdonalds/dataprovider/general/model/ContentModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/general/model/ContentModelWrapper;->getAnimation()Lmcdonalds/dataprovider/c/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAvailableDays()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/general/model/WeekDays;",
            ">;"
        }
    .end annotation
.end method

.method public getCardBody(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p1, p0, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->mData:Lmcdonalds/dataprovider/general/model/ContentModelWrapper;

    invoke-interface {p1}, Lmcdonalds/dataprovider/general/model/ContentModelWrapper;->getBody()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCardImageUrl(I)Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->mData:Lmcdonalds/dataprovider/general/model/ContentModelWrapper;

    invoke-interface {v0, p1}, Lmcdonalds/dataprovider/general/model/ContentModelWrapper;->getImageUrl(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCardTtile()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->mData:Lmcdonalds/dataprovider/general/model/ContentModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/general/model/ContentModelWrapper;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountDownDayCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getDailyEndTime()Ljava/util/Date;
.end method

.method public abstract getDailyStartTime()Ljava/util/Date;
.end method

.method public getImageContentDescription()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->mData:Lmcdonalds/dataprovider/general/model/ContentModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/general/model/ContentModelWrapper;->getImageDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPointsBalance()I
.end method

.method public abstract getPointsRequired()I
.end method

.method public getTransformations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/ae;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->mTransformations:Ljava/util/List;

    return-object v0
.end method

.method public hasAnimation()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->mData:Lmcdonalds/dataprovider/general/model/ContentModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/general/model/ContentModelWrapper;->hasAnimation()Z

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isShowingClock()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requireLogin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showProgress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showStack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
