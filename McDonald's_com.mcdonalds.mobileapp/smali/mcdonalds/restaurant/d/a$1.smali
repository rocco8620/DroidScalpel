.class Lmcdonalds/restaurant/d/a$1;
.super Lmcdonalds/core/util/b;
.source "EmptyFriesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/d/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lmcdonalds/restaurant/d/a;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/d/a;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lmcdonalds/restaurant/d/a$1;->b:Lmcdonalds/restaurant/d/a;

    iput-object p2, p0, Lmcdonalds/restaurant/d/a$1;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lmcdonalds/core/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 58
    iget-object p1, p0, Lmcdonalds/restaurant/d/a$1;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 59
    iget-object p1, p0, Lmcdonalds/restaurant/d/a$1;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
