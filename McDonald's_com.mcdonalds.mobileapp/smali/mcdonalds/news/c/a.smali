.class public Lmcdonalds/news/c/a;
.super Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;
.source "NewsViewModel.java"

# interfaces
.implements Lmcdonalds/core/widget/recycler/model/RecyclerHeaderViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel<",
        "Lmcdonalds/dataprovider/news/model/NewsModelWrapper;",
        ">;",
        "Lmcdonalds/core/widget/recycler/model/RecyclerHeaderViewModel;"
    }
.end annotation


# instance fields
.field a:Lmcdonalds/dataprovider/news/model/NewsModelWrapper;


# direct methods
.method public constructor <init>(Lmcdonalds/dataprovider/news/model/NewsModelWrapper;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;-><init>(Lmcdonalds/dataprovider/general/model/ContentModelWrapper;)V

    .line 20
    iput-object p1, p0, Lmcdonalds/news/c/a;->a:Lmcdonalds/dataprovider/news/model/NewsModelWrapper;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lmcdonalds/news/c/a;->a:Lmcdonalds/dataprovider/news/model/NewsModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/news/model/NewsModelWrapper;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmcdonalds/dataprovider/news/model/NewsModelWrapper;
    .locals 1

    .line 54
    iget-object v0, p0, Lmcdonalds/news/c/a;->a:Lmcdonalds/dataprovider/news/model/NewsModelWrapper;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lmcdonalds/news/c/a;->a:Lmcdonalds/dataprovider/news/model/NewsModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/news/model/NewsModelWrapper;->hideReadMore()Z

    move-result v0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDailyEndTime()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDailyStartTime()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPointsBalance()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPointsRequired()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
