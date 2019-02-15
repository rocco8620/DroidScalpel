.class Ld/a/a/a/b$10;
.super Ljava/lang/Object;
.source "MaterialTapTargetPrompt.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ld/a/a/a/b;


# direct methods
.method constructor <init>(Ld/a/a/a/b;)V
    .locals 0

    .line 619
    iput-object p1, p0, Ld/a/a/a/b$10;->b:Ld/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 620
    iput-boolean p1, p0, Ld/a/a/a/b$10;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 625
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 626
    iget-boolean v0, p0, Ld/a/a/a/b$10;->a:Z

    .line 627
    iget-object v1, p0, Ld/a/a/a/b$10;->b:Ld/a/a/a/b;

    iget v1, v1, Ld/a/a/a/b;->x:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget-boolean v1, p0, Ld/a/a/a/b$10;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 631
    :cond_0
    iget-object v1, p0, Ld/a/a/a/b$10;->b:Ld/a/a/a/b;

    iget v1, v1, Ld/a/a/a/b;->x:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    iget-boolean v1, p0, Ld/a/a/a/b$10;->a:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 635
    :cond_1
    :goto_0
    iget-boolean v1, p0, Ld/a/a/a/b$10;->a:Z

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_2

    .line 637
    iget-object v1, p0, Ld/a/a/a/b$10;->b:Ld/a/a/a/b;

    iget-object v1, v1, Ld/a/a/a/b;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 639
    :cond_2
    iput-boolean v0, p0, Ld/a/a/a/b$10;->a:Z

    .line 640
    iget-object v0, p0, Ld/a/a/a/b$10;->b:Ld/a/a/a/b;

    iput p1, v0, Ld/a/a/a/b;->x:F

    .line 641
    iget-object p1, p0, Ld/a/a/a/b$10;->b:Ld/a/a/a/b;

    iget-object p1, p1, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v0, p0, Ld/a/a/a/b$10;->b:Ld/a/a/a/b;

    iget v0, v0, Ld/a/a/a/b;->e:F

    iget-object v1, p0, Ld/a/a/a/b$10;->b:Ld/a/a/a/b;

    iget v1, v1, Ld/a/a/a/b;->x:F

    add-float/2addr v0, v1

    iput v0, p1, Ld/a/a/a/b$e;->e:F

    .line 642
    iget-object p1, p0, Ld/a/a/a/b$10;->b:Ld/a/a/a/b;

    iget-object p1, p1, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    invoke-virtual {p1}, Ld/a/a/a/b$e;->invalidate()V

    return-void
.end method
