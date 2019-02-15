.class public Lmcdonalds/core/MainActivity;
.super Lmcdonalds/core/base/activity/e;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lmcdonalds/core/base/activity/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lmcdonalds/core/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lmcdonalds/core/MainActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, "extra_notification_deep_link_url"

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0, v0}, Lmcdonalds/core/MainActivity;->b(Ljava/lang/String;)V

    return v1

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gmalite://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmcdonalds/core/MainActivity;->b(Ljava/lang/String;)V

    return v1

    .line 134
    :cond_1
    const-class v0, Lmcdonalds/dataprovider/b/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/b/a;

    new-instance v1, Lmcdonalds/core/MainActivity$3;

    invoke-direct {v1, p0}, Lmcdonalds/core/MainActivity$3;-><init>(Lmcdonalds/core/MainActivity;)V

    invoke-interface {v0, p1, v1}, Lmcdonalds/dataprovider/b/a;->a(Landroid/content/Intent;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lmcdonalds/core/MainActivity;)Z
    .locals 0

    .line 36
    invoke-direct {p0}, Lmcdonalds/core/MainActivity;->b()Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 155
    invoke-virtual {p0, p1}, Lmcdonalds/core/MainActivity;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Lmcdonalds/dataprovider/general/module/NavPoint;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmcdonalds/core/MainActivity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_0

    .line 160
    invoke-virtual {p0}, Lmcdonalds/core/MainActivity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lmcdonalds/core/MainActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lmcdonalds/core/MainActivity;->c()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 116
    invoke-virtual {p0}, Lmcdonalds/core/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lmcdonalds/core/MainActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v1}, Lmcdonalds/core/MainActivity;->setIntent(Landroid/content/Intent;)V

    return v0
.end method

.method private c()V
    .locals 2

    .line 166
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v0

    const-string v1, "/syncaccount"

    invoke-virtual {v0, v1, p0}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lmcdonalds/core/MainActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lmcdonalds/core/MainActivity;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 171
    :try_start_0
    invoke-virtual {p0}, Lmcdonalds/core/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lmcdonalds/core/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 172
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 173
    const-class v1, Lmcdonalds/dataprovider/a/a;

    invoke-static {v1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/a/a;

    new-instance v2, Lmcdonalds/core/MainActivity$4;

    invoke-direct {v2, p0, v0}, Lmcdonalds/core/MainActivity$4;-><init>(Lmcdonalds/core/MainActivity;I)V

    invoke-interface {v1, v2}, Lmcdonalds/dataprovider/a/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 191
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lmcdonalds/core/MainActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lmcdonalds/core/MainActivity;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 196
    invoke-static {p0}, Lmcdonalds/dataprovider/l;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    const-class v0, Lmcdonalds/dataprovider/onboarding/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/onboarding/a;

    new-instance v1, Lmcdonalds/core/MainActivity$5;

    invoke-direct {v1, p0}, Lmcdonalds/core/MainActivity$5;-><init>(Lmcdonalds/core/MainActivity;)V

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/onboarding/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 220
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v0

    const-string v1, "/migrateAccount?firstTime=true"

    invoke-virtual {v0, v1, p0}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 43
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-direct {p0}, Lmcdonalds/core/MainActivity;->d()V

    .line 46
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string v0, "home"

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 48
    sget-object p1, Lmcdonalds/dataprovider/f$a;->a:Lmcdonalds/dataprovider/f$a;

    invoke-static {p1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object p1

    .line 51
    :cond_0
    invoke-static {p0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lmcdonalds/dataprovider/c/b;->a()Lmcdonalds/dataprovider/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/dataprovider/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-class v0, Lmcdonalds/dataprovider/account/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/account/a;

    new-instance v1, Lmcdonalds/core/MainActivity$1;

    invoke-direct {v1, p0}, Lmcdonalds/core/MainActivity$1;-><init>(Lmcdonalds/core/MainActivity;)V

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/account/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lmcdonalds/core/MainActivity;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    .line 66
    invoke-virtual {p0, p1}, Lmcdonalds/core/MainActivity;->setHomeLink(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string v0, "system.security.enableAndroidInstallationCheck"

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    invoke-static {}, Lmcdonalds/core/util/n;->a()Lmcdonalds/core/util/n;

    move-result-object p1

    new-instance v0, Lmcdonalds/core/MainActivity$2;

    invoke-direct {v0, p0}, Lmcdonalds/core/MainActivity$2;-><init>(Lmcdonalds/core/MainActivity;)V

    invoke-virtual {p1, p0, v0}, Lmcdonalds/core/util/n;->a(Landroid/app/Activity;Lmcdonalds/core/util/n$a;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-direct {p0}, Lmcdonalds/core/MainActivity;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 90
    invoke-direct {p0}, Lmcdonalds/core/MainActivity;->c()V

    .line 92
    :cond_3
    invoke-direct {p0}, Lmcdonalds/core/MainActivity;->e()V

    .line 93
    invoke-direct {p0}, Lmcdonalds/core/MainActivity;->f()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 99
    invoke-super {p0}, Lmcdonalds/core/base/activity/e;->onDestroy()V

    .line 100
    invoke-static {}, Lmcdonalds/core/util/n;->a()Lmcdonalds/core/util/n;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/core/util/n;->b()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/e;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "extra_recreate"

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1}, Lmcdonalds/core/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 109
    invoke-virtual {p0}, Lmcdonalds/core/MainActivity;->recreate()V

    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0, p1}, Lmcdonalds/core/MainActivity;->a(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method
