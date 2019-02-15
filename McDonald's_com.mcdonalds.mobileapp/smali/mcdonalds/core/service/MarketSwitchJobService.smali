.class public Lmcdonalds/core/service/MarketSwitchJobService;
.super Landroid/app/job/JobService;
.source "MarketSwitchJobService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const-string p1, "mcdTest"

    const-string v0, "schedule job fired"

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object p1

    const-string v0, "/checkMarketSwitch"

    invoke-virtual {p0}, Lmcdonalds/core/service/MarketSwitchJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
