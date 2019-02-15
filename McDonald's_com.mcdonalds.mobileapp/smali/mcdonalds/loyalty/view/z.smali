.class final Lmcdonalds/loyalty/view/z;
.super Ljava/lang/Object;
.source "LoyaltyFragment.kt"

# interfaces
.implements Lmcdonalds/loyalty/view/h$b;


# instance fields
.field private final a:Lmcdonalds/loyalty/view/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcdonalds/loyalty/view/g<",
            "Lmcdonalds/loyalty/a/s;",
            ">.d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmcdonalds/loyalty/view/g$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/loyalty/view/g<",
            "+",
            "Lmcdonalds/loyalty/a/s;",
            ">.d;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/loyalty/view/z;->a:Lmcdonalds/loyalty/view/g$d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 611
    iget-object v0, p0, Lmcdonalds/loyalty/view/z;->a:Lmcdonalds/loyalty/view/g$d;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/g$d;->a()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/a/s;

    iget-object v0, v0, Lmcdonalds/loyalty/a/s;->i:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 612
    iget-object v0, p0, Lmcdonalds/loyalty/view/z;->a:Lmcdonalds/loyalty/view/g$d;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/g$d;->a()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/a/s;

    iget-object v0, v0, Lmcdonalds/loyalty/a/s;->i:Landroid/support/v7/widget/AppCompatImageView;

    const-string v1, "holder.binding.imageView"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setAlpha(F)V

    .line 613
    iget-object v0, p0, Lmcdonalds/loyalty/view/z;->a:Lmcdonalds/loyalty/view/g$d;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/g$d;->a()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/a/s;

    new-instance v1, Lmcdonalds/loyalty/view/Colors;

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Lmcdonalds/loyalty/view/Colors;-><init>(III)V

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/a/s;->b(Lmcdonalds/loyalty/view/Colors;)V

    .line 614
    iget-object v0, p0, Lmcdonalds/loyalty/view/z;->a:Lmcdonalds/loyalty/view/g$d;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/g$d;->a()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/a/s;

    new-instance v1, Lmcdonalds/loyalty/view/Colors;

    invoke-direct {v1, v3, v3, v2}, Lmcdonalds/loyalty/view/Colors;-><init>(III)V

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/a/s;->a(Lmcdonalds/loyalty/view/Colors;)V

    .line 615
    iget-object v0, p0, Lmcdonalds/loyalty/view/z;->a:Lmcdonalds/loyalty/view/g$d;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/g$d;->a()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/a/s;

    invoke-virtual {v0}, Lmcdonalds/loyalty/a/s;->c()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lmcdonalds/loyalty/view/z;->a:Lmcdonalds/loyalty/view/g$d;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/g$d;->a()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/a/s;

    iget-object v0, v0, Lmcdonalds/loyalty/a/s;->e:Landroid/support/constraint/ConstraintLayout;

    const-string v1, "holder.binding.content"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setAlpha(F)V

    .line 625
    iget-object v0, p0, Lmcdonalds/loyalty/view/z;->a:Lmcdonalds/loyalty/view/g$d;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/g$d;->a()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/a/s;

    iget-object v0, v0, Lmcdonalds/loyalty/a/s;->i:Landroid/support/v7/widget/AppCompatImageView;

    const-string v1, "holder.binding.imageView"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setAlpha(F)V

    .line 626
    iget-object v0, p0, Lmcdonalds/loyalty/view/z;->a:Lmcdonalds/loyalty/view/g$d;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/g$d;->a()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/a/s;

    iget-object v0, v0, Lmcdonalds/loyalty/a/s;->i:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 627
    iget-object p1, p0, Lmcdonalds/loyalty/view/z;->a:Lmcdonalds/loyalty/view/g$d;

    invoke-virtual {p1}, Lmcdonalds/loyalty/view/g$d;->a()Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lmcdonalds/loyalty/a/s;

    new-instance v0, Lmcdonalds/loyalty/view/Colors;

    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    invoke-direct {v0, p2, v2, v1}, Lmcdonalds/loyalty/view/Colors;-><init>(III)V

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/a/s;->b(Lmcdonalds/loyalty/view/Colors;)V

    .line 628
    iget-object p1, p0, Lmcdonalds/loyalty/view/z;->a:Lmcdonalds/loyalty/view/g$d;

    invoke-virtual {p1}, Lmcdonalds/loyalty/view/g$d;->a()Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lmcdonalds/loyalty/a/s;

    new-instance v0, Lmcdonalds/loyalty/view/Colors;

    iget-object v3, p0, Lmcdonalds/loyalty/view/z;->a:Lmcdonalds/loyalty/view/g$d;

    invoke-virtual {v3}, Lmcdonalds/loyalty/view/g$d;->a()Landroid/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lmcdonalds/loyalty/a/s;

    invoke-virtual {v3}, Lmcdonalds/loyalty/a/s;->l()Lmcdonalds/loyalty/vm/g;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmcdonalds/loyalty/vm/g;->g()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    invoke-direct {v0, p2, v2, v1}, Lmcdonalds/loyalty/view/Colors;-><init>(III)V

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/a/s;->a(Lmcdonalds/loyalty/view/Colors;)V

    .line 630
    iget-object p1, p0, Lmcdonalds/loyalty/view/z;->a:Lmcdonalds/loyalty/view/g$d;

    invoke-virtual {p1}, Lmcdonalds/loyalty/view/g$d;->a()Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lmcdonalds/loyalty/a/s;

    invoke-virtual {p1}, Lmcdonalds/loyalty/a/s;->c()V

    .line 632
    iget-object p1, p0, Lmcdonalds/loyalty/view/z;->a:Lmcdonalds/loyalty/view/g$d;

    invoke-virtual {p1}, Lmcdonalds/loyalty/view/g$d;->a()Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lmcdonalds/loyalty/a/s;

    iget-object p1, p1, Lmcdonalds/loyalty/a/s;->e:Landroid/support/constraint/ConstraintLayout;

    const-string p2, "alpha"

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 3

    .line 619
    iget-object v0, p0, Lmcdonalds/loyalty/view/z;->a:Lmcdonalds/loyalty/view/g$d;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/g$d;->a()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/a/s;

    iget-object v0, v0, Lmcdonalds/loyalty/a/s;->i:Landroid/support/v7/widget/AppCompatImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 620
    iget-object v0, p0, Lmcdonalds/loyalty/view/z;->a:Lmcdonalds/loyalty/view/g$d;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/g$d;->a()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/a/s;

    iget-object v0, v0, Lmcdonalds/loyalty/a/s;->i:Landroid/support/v7/widget/AppCompatImageView;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
