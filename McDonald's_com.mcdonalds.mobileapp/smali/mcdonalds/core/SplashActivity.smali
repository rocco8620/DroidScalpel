.class public Lmcdonalds/core/SplashActivity;
.super Lmcdonalds/core/base/activity/a;
.source "SplashActivity.java"


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmcdonalds/core/SplashActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 4

    .line 51
    invoke-static {p0}, Lmcdonalds/dataprovider/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lmcdonalds/core/SplashActivity;->c()V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lmcdonalds/core/SplashActivity;->a:Landroid/os/Handler;

    new-instance v1, Lmcdonalds/core/SplashActivity$2;

    invoke-direct {v1, p0}, Lmcdonalds/core/SplashActivity$2;-><init>(Lmcdonalds/core/SplashActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lmcdonalds/core/SplashActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lmcdonalds/core/SplashActivity;->a()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .line 90
    invoke-virtual {p0}, Lmcdonalds/core/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "extra_notification_clicked"

    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "extra_message_id"

    const/4 v3, -0x1

    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 94
    new-instance v3, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v4, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->NOTIFICATION_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v3, v4}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v2

    invoke-static {v2}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    :cond_0
    const-string v2, "extra_deep_link_url"

    .line 96
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v1}, Lmcdonalds/core/SplashActivity;->setIntent(Landroid/content/Intent;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method static synthetic b(Lmcdonalds/core/SplashActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lmcdonalds/core/SplashActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lmcdonalds/core/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/d;

    new-instance v1, Lmcdonalds/core/SplashActivity$3;

    invoke-direct {v1, p0}, Lmcdonalds/core/SplashActivity$3;-><init>(Lmcdonalds/core/SplashActivity;)V

    invoke-virtual {v0, v1}, Lmcdonalds/core/d;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 122
    invoke-direct {p0}, Lmcdonalds/core/SplashActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lmcdonalds/core/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_notification_deep_link_url"

    .line 124
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, v1}, Lmcdonalds/core/SplashActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0, v0}, Lmcdonalds/core/SplashActivity;->overridePendingTransition(II)V

    .line 127
    invoke-virtual {p0}, Lmcdonalds/core/SplashActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/dataprovider/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string v0, "system.security.enableAndroidInstallationCheck"

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    invoke-static {}, Lmcdonalds/core/util/n;->a()Lmcdonalds/core/util/n;

    move-result-object p1

    new-instance v0, Lmcdonalds/core/SplashActivity$1;

    invoke-direct {v0, p0}, Lmcdonalds/core/SplashActivity$1;-><init>(Lmcdonalds/core/SplashActivity;)V

    invoke-virtual {p1, p0, v0}, Lmcdonalds/core/util/n;->a(Landroid/app/Activity;Lmcdonalds/core/util/n$a;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lmcdonalds/core/SplashActivity;->a()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 67
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onDestroy()V

    .line 68
    invoke-static {}, Lmcdonalds/core/util/n;->a()Lmcdonalds/core/util/n;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/core/util/n;->b()V

    return-void
.end method

.method protected setContentView()V
    .locals 2

    .line 74
    sget-object v0, Lmcdonalds/core/SplashActivity$4;->a:[I

    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    sget v0, La/a/a$i;->GMALiteTheme_SplashScreen:I

    invoke-virtual {p0, v0}, Lmcdonalds/core/SplashActivity;->setTheme(I)V

    goto :goto_0

    .line 79
    :pswitch_0
    sget v0, La/a/a$i;->GMALiteTheme_SplashScreen_Green:I

    invoke-virtual {p0, v0}, Lmcdonalds/core/SplashActivity;->setTheme(I)V

    goto :goto_0

    .line 76
    :pswitch_1
    sget v0, La/a/a$i;->GMALiteTheme_SplashScreen_Red:I

    invoke-virtual {p0, v0}, Lmcdonalds/core/SplashActivity;->setTheme(I)V

    .line 86
    :goto_0
    sget v0, La/a/a$f;->layout_splash_activity:I

    invoke-virtual {p0, v0}, Lmcdonalds/core/SplashActivity;->setContentView(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
