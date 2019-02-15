.class Lmcdonalds/core/util/LoadingProgressBar$3;
.super Ljava/lang/Object;
.source "LoadingProgressBar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/util/LoadingProgressBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/util/LoadingProgressBar;


# direct methods
.method constructor <init>(Lmcdonalds/core/util/LoadingProgressBar;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lmcdonalds/core/util/LoadingProgressBar$3;->a:Lmcdonalds/core/util/LoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lmcdonalds/core/util/LoadingProgressBar$3;->a:Lmcdonalds/core/util/LoadingProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lmcdonalds/core/util/LoadingProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
