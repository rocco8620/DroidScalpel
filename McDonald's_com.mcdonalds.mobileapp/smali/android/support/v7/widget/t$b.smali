.class Landroid/support/v7/widget/t$b;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/t;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/t;)V
    .locals 0

    .line 576
    iput-object p1, p0, Landroid/support/v7/widget/t$b;->a:Landroid/support/v7/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/t;Landroid/support/v7/widget/t$1;)V
    .locals 0

    .line 576
    invoke-direct {p0, p1}, Landroid/support/v7/widget/t$b;-><init>(Landroid/support/v7/widget/t;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 580
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/t$b;->a:Landroid/support/v7/widget/t;

    invoke-static {v0}, Landroid/support/v7/widget/t;->c(Landroid/support/v7/widget/t;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 582
    iget-object v0, p0, Landroid/support/v7/widget/t$b;->a:Landroid/support/v7/widget/t;

    invoke-static {v0}, Landroid/support/v7/widget/t;->d(Landroid/support/v7/widget/t;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 583
    iget-object p1, p0, Landroid/support/v7/widget/t$b;->a:Landroid/support/v7/widget/t;

    invoke-static {p1}, Landroid/support/v7/widget/t;->b(Landroid/support/v7/widget/t;)V

    return-void
.end method
