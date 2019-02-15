.class Lmcdonalds/news/b$10;
.super Ljava/lang/Object;
.source "NewsFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/news/b;->a(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/util/c;

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lmcdonalds/news/b;


# direct methods
.method constructor <init>(Lmcdonalds/news/b;Lmcdonalds/core/util/c;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lmcdonalds/news/b$10;->d:Lmcdonalds/news/b;

    iput-object p2, p0, Lmcdonalds/news/b$10;->a:Lmcdonalds/core/util/c;

    iput p3, p0, Lmcdonalds/news/b$10;->b:I

    iput-object p4, p0, Lmcdonalds/news/b$10;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 431
    iget-object v0, p0, Lmcdonalds/news/b$10;->d:Lmcdonalds/news/b;

    invoke-virtual {v0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 433
    iget-object v0, p0, Lmcdonalds/news/b$10;->a:Lmcdonalds/core/util/c;

    iget v1, p0, Lmcdonalds/news/b$10;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lmcdonalds/news/b$10;->d:Lmcdonalds/news/b;

    invoke-static {v2}, Lmcdonalds/news/b;->g(Lmcdonalds/news/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lmcdonalds/core/util/c;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 434
    iget-object v0, p0, Lmcdonalds/news/b$10;->c:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
