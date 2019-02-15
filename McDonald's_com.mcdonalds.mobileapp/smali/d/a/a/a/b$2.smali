.class Ld/a/a/a/b$2;
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
.field final synthetic a:Ld/a/a/a/b;


# direct methods
.method constructor <init>(Ld/a/a/a/b;)V
    .locals 0

    .line 657
    iput-object p1, p0, Ld/a/a/a/b$2;->a:Ld/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 661
    iget-object v0, p0, Ld/a/a/a/b$2;->a:Ld/a/a/a/b;

    iget-object v0, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Ld/a/a/a/b$e;->g:F

    .line 662
    iget-object v0, p0, Ld/a/a/a/b$2;->a:Ld/a/a/a/b;

    iget-object v0, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v1, p0, Ld/a/a/a/b$2;->a:Ld/a/a/a/b;

    iget v1, v1, Ld/a/a/a/b;->y:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int p1, v1

    iput p1, v0, Ld/a/a/a/b$e;->h:I

    return-void
.end method
