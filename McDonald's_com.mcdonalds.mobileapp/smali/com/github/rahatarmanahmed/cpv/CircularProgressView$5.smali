.class Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularProgressView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 387
    iput-boolean p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 390
    iput-boolean p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 395
    iget-boolean p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;->a:Z

    if-nez p1, :cond_0

    .line 396
    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {p1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b()V

    :cond_0
    return-void
.end method
