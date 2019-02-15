.class public Lmcdonalds/core/base/c;
.super Ljava/lang/Object;
.source "MarketContextWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/core/base/c$b;,
        Lmcdonalds/core/base/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 28
    invoke-static {p1}, Lmcdonalds/dataprovider/g;->a(Landroid/content/Context;)Lmcdonalds/dataprovider/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Lmcdonalds/dataprovider/g;->f()Ljava/util/Locale;

    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 33
    invoke-static {v0, v1}, Lmcdonalds/core/base/c;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0, v1}, Lmcdonalds/core/base/c;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 37
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 44
    :cond_2
    :goto_1
    new-instance v0, Lmcdonalds/core/base/c$a;

    invoke-direct {v0, p0, p1}, Lmcdonalds/core/base/c$a;-><init>(Lmcdonalds/core/base/c;Landroid/content/Context;)V

    iput-object v0, p0, Lmcdonalds/core/base/c;->a:Landroid/content/ContextWrapper;

    return-void
.end method

.method private static a(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0

    .line 114
    iput-object p1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-void
.end method

.method private static b(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 119
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContextWrapper;
    .locals 1

    .line 48
    iget-object v0, p0, Lmcdonalds/core/base/c;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
