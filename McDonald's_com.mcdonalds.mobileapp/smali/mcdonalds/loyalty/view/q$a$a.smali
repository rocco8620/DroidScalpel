.class public final Lmcdonalds/loyalty/view/q$a$a;
.super Ljava/lang/Object;
.source "OfferActivationBottomDialogFragment.kt"

# interfaces
.implements Lmcdonalds/loyalty/view/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/q$a;->a(Lmcdonalds/loyalty/view/c$a;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/a/b;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/a/b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lmcdonalds/loyalty/view/q$a$a;->a:Lmcdonalds/loyalty/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 72
    invoke-static {p0}, Lmcdonalds/loyalty/view/h$b$a;->a(Lmcdonalds/loyalty/view/h$b;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lmcdonalds/loyalty/view/q$a$a;->a:Lmcdonalds/loyalty/a/b;

    iget-object v0, v0, Lmcdonalds/loyalty/a/b;->d:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    iget-object p1, p0, Lmcdonalds/loyalty/view/q$a$a;->a:Lmcdonalds/loyalty/a/b;

    new-instance v0, Lmcdonalds/loyalty/view/Colors;

    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    invoke-direct {v0, p2, v2, v1}, Lmcdonalds/loyalty/view/Colors;-><init>(III)V

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/a/b;->b(Lmcdonalds/loyalty/view/Colors;)V

    .line 76
    iget-object p1, p0, Lmcdonalds/loyalty/view/q$a$a;->a:Lmcdonalds/loyalty/a/b;

    new-instance v0, Lmcdonalds/loyalty/view/Colors;

    iget-object v3, p0, Lmcdonalds/loyalty/view/q$a$a;->a:Lmcdonalds/loyalty/a/b;

    invoke-virtual {v3}, Lmcdonalds/loyalty/a/b;->l()Lmcdonalds/loyalty/vm/g;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmcdonalds/loyalty/vm/g;->g()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    invoke-direct {v0, p2, v2, v1}, Lmcdonalds/loyalty/view/Colors;-><init>(III)V

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/a/b;->a(Lmcdonalds/loyalty/view/Colors;)V

    .line 78
    iget-object p1, p0, Lmcdonalds/loyalty/view/q$a$a;->a:Lmcdonalds/loyalty/a/b;

    invoke-virtual {p1}, Lmcdonalds/loyalty/a/b;->c()V

    .line 80
    iget-object p1, p0, Lmcdonalds/loyalty/view/q$a$a;->a:Lmcdonalds/loyalty/a/b;

    iget-object p1, p1, Lmcdonalds/loyalty/a/b;->d:Landroid/support/v7/widget/AppCompatImageView;

    const-string p2, "alpha"

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 0

    .line 72
    invoke-static {p0}, Lmcdonalds/loyalty/view/h$b$a;->b(Lmcdonalds/loyalty/view/h$b;)V

    return-void
.end method
