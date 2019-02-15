.class Lmcdonalds/restaurant/e$5;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/e;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/e;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/e;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lmcdonalds/restaurant/e$5;->a:Lmcdonalds/restaurant/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 489
    iget-object p1, p0, Lmcdonalds/restaurant/e$5;->a:Lmcdonalds/restaurant/e;

    invoke-static {p1}, Lmcdonalds/restaurant/e;->b(Lmcdonalds/restaurant/e;)Landroid/widget/TabHost;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TabWidget;->setVisibility(I)V

    return-void
.end method
