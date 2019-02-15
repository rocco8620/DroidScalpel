.class public Lmcdonalds/core/base/a/a;
.super Landroid/support/v4/app/Fragment;
.source "BaseFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavigationUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackingModel()Lmcdonalds/dataprovider/tracking/model/TrackingModel;
    .locals 2

    .line 48
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 49
    invoke-virtual {p0}, Lmcdonalds/core/base/a/a;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    :cond_0
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 30
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 32
    invoke-virtual {p0}, Lmcdonalds/core/base/a/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lmcdonalds/core/base/activity/e;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lmcdonalds/core/base/a/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/base/activity/e;

    invoke-virtual {p0}, Lmcdonalds/core/base/a/a;->getNavigationUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/core/base/activity/e;->a(Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/core/base/a/a;->trackScreenView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public trackScreenView()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lmcdonalds/core/base/a/a;->getTrackingModel()Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    :cond_0
    return-void
.end method
