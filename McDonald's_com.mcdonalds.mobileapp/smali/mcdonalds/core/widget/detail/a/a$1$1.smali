.class Lmcdonalds/core/widget/detail/a/a$1$1;
.super Ljava/lang/Object;
.source "DetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/widget/detail/a/a$1;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/t$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lmcdonalds/core/widget/detail/a/a$1;


# direct methods
.method constructor <init>(Lmcdonalds/core/widget/detail/a/a$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lmcdonalds/core/widget/detail/a/a$1$1;->b:Lmcdonalds/core/widget/detail/a/a$1;

    iput-object p2, p0, Lmcdonalds/core/widget/detail/a/a$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 78
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a$1$1;->b:Lmcdonalds/core/widget/detail/a/a$1;

    iget-object v0, v0, Lmcdonalds/core/widget/detail/a/a$1;->a:Lmcdonalds/core/widget/detail/a/a;

    iget-object v0, v0, Lmcdonalds/core/widget/detail/a/a;->a:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    iget-object v1, p0, Lmcdonalds/core/widget/detail/a/a$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a$1$1;->b:Lmcdonalds/core/widget/detail/a/a$1;

    iget-object v0, v0, Lmcdonalds/core/widget/detail/a/a$1;->a:Lmcdonalds/core/widget/detail/a/a;

    invoke-static {v0}, Lmcdonalds/core/widget/detail/a/a;->a(Lmcdonalds/core/widget/detail/a/a;)Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->getAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a$1$1;->b:Lmcdonalds/core/widget/detail/a/a$1;

    iget-object v0, v0, Lmcdonalds/core/widget/detail/a/a$1;->a:Lmcdonalds/core/widget/detail/a/a;

    iget-object v0, v0, Lmcdonalds/core/widget/detail/a/a;->a:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
