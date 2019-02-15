.class public Lmcdonalds/core/base/c$b;
.super Landroid/content/res/Resources;
.source "MarketContextWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/base/c;

.field private b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lmcdonalds/core/base/c;Landroid/content/res/Resources;)V
    .locals 2

    .line 76
    iput-object p1, p0, Lmcdonalds/core/base/c$b;->a:Lmcdonalds/core/base/c;

    .line 77
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 79
    iput-object p2, p0, Lmcdonalds/core/base/c$b;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public getQuantityString(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lmcdonalds/dataprovider/c/c;->a()Lmcdonalds/dataprovider/c/c;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/core/base/c$b;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lmcdonalds/dataprovider/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 103
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmcdonalds/core/base/c$b;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 86
    invoke-static {}, Lmcdonalds/dataprovider/c/c;->a()Lmcdonalds/dataprovider/c/c;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/core/base/c$b;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lmcdonalds/core/base/c$b;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
