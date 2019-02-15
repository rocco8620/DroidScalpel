.class public Lmcdonalds/core/base/c$a;
.super Landroid/content/ContextWrapper;
.source "MarketContextWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lmcdonalds/core/base/c$b;

.field final synthetic b:Lmcdonalds/core/base/c;


# direct methods
.method public constructor <init>(Lmcdonalds/core/base/c;Landroid/content/Context;)V
    .locals 1

    .line 55
    iput-object p1, p0, Lmcdonalds/core/base/c$a;->b:Lmcdonalds/core/base/c;

    .line 56
    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance p2, Lmcdonalds/core/base/c$b;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lmcdonalds/core/base/c$b;-><init>(Lmcdonalds/core/base/c;Landroid/content/res/Resources;)V

    iput-object p2, p0, Lmcdonalds/core/base/c$a;->a:Lmcdonalds/core/base/c$b;

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 63
    iget-object v0, p0, Lmcdonalds/core/base/c$a;->a:Lmcdonalds/core/base/c$b;

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 68
    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method
