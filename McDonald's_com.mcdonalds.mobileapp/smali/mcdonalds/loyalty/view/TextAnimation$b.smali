.class public final Lmcdonalds/loyalty/view/TextAnimation$b;
.super Ljava/lang/Object;
.source "TextAnimation.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/TextAnimation;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/TextAnimation;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/TextAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lmcdonalds/loyalty/view/TextAnimation$b;->a:Lmcdonalds/loyalty/view/TextAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 64
    iget-object p1, p0, Lmcdonalds/loyalty/view/TextAnimation$b;->a:Lmcdonalds/loyalty/view/TextAnimation;

    invoke-virtual {p1}, Lmcdonalds/loyalty/view/TextAnimation;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/loyalty/view/TextAnimation$b;->a:Lmcdonalds/loyalty/view/TextAnimation;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/TextAnimation;->b()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
