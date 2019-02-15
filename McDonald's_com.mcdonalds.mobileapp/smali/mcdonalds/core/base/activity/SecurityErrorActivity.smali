.class public Lmcdonalds/core/base/activity/SecurityErrorActivity;
.super Lmcdonalds/core/base/activity/a;
.source "SecurityErrorActivity.java"


# instance fields
.field private a:La/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onResume()V
    .locals 2

    .line 20
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onResume()V

    .line 21
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v1, La/a/a$h;->gmalite_analytic_screen_security_error:I

    .line 22
    invoke-virtual {p0, v1}, Lmcdonalds/core/base/activity/SecurityErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method protected setContentView()V
    .locals 1

    .line 28
    sget v0, La/a/a$f;->layout_error_security:I

    invoke-static {p0, v0}, Landroid/databinding/g;->a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, La/a/a/a;

    iput-object v0, p0, Lmcdonalds/core/base/activity/SecurityErrorActivity;->a:La/a/a/a;

    return-void
.end method
