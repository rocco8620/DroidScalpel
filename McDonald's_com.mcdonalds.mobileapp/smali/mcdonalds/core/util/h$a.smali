.class public final Lmcdonalds/core/util/h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/util/h;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field private c:Z


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 83
    iput-object p1, p0, Lmcdonalds/core/util/h$a;->a:Landroid/view/View;

    iput p2, p0, Lmcdonalds/core/util/h$a;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lmcdonalds/core/util/h$a;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lmcdonalds/core/util/h$a;->a:Landroid/view/View;

    sget v0, La/a/a$e;->finalVisibility:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    iget-boolean p1, p0, Lmcdonalds/core/util/h$a;->c:Z

    if-nez p1, :cond_0

    .line 97
    iget-object p1, p0, Lmcdonalds/core/util/h$a;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 98
    iget-object p1, p0, Lmcdonalds/core/util/h$a;->a:Landroid/view/View;

    iget v0, p0, Lmcdonalds/core/util/h$a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lmcdonalds/core/util/h$a;->a:Landroid/view/View;

    sget v0, La/a/a$e;->finalVisibility:I

    iget v1, p0, Lmcdonalds/core/util/h$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
