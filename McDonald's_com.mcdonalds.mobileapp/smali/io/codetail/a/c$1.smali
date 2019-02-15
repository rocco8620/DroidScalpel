.class Lio/codetail/a/c$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewRevealManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codetail/a/c;->a(Lio/codetail/a/c$c;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/codetail/a/c;


# direct methods
.method constructor <init>(Lio/codetail/a/c;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lio/codetail/a/c$1;->a:Lio/codetail/a/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 37
    invoke-static {p1}, Lio/codetail/a/c;->a(Landroid/animation/Animator;)Lio/codetail/a/c$c;

    move-result-object p1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lio/codetail/a/c$c;->a(Z)V

    .line 39
    iget-object v0, p0, Lio/codetail/a/c$1;->a:Lio/codetail/a/c;

    invoke-static {v0}, Lio/codetail/a/c;->a(Lio/codetail/a/c;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lio/codetail/a/c$c;->b()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 32
    invoke-static {p1}, Lio/codetail/a/c;->a(Landroid/animation/Animator;)Lio/codetail/a/c$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lio/codetail/a/c$c;->a(Z)V

    return-void
.end method
