.class public Lmcdonalds/core/view/TwoLayeredAnimatedImageView;
.super Landroid/support/constraint/ConstraintLayout;
.source "TwoLayeredAnimatedImageView.java"

# interfaces
.implements Lcom/squareup/picasso/ac;


# instance fields
.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->i:Z

    .line 29
    invoke-direct {p0}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->i:Z

    .line 34
    invoke-direct {p0}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->i:Z

    .line 39
    invoke-direct {p0}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->b()V

    return-void
.end method

.method public static a(Lmcdonalds/core/view/TwoLayeredAnimatedImageView;Landroid/databinding/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/core/view/TwoLayeredAnimatedImageView;",
            "Landroid/databinding/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Landroid/databinding/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/a/a$f;->view_two_layered_animated_image_view:I

    invoke-static {v0, v1, p0}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    sget v0, La/a/a$e;->background:I

    invoke-virtual {p0, v0}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->g:Landroid/widget/ImageView;

    .line 45
    sget v0, La/a/a$e;->animation:I

    invoke-virtual {p0, v0}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/t$d;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    .line 89
    iput-object p1, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->j:Ljava/lang/String;

    .line 91
    iget-boolean p1, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->i:Z

    if-eqz p1, :cond_0

    .line 92
    invoke-static {}, Lcom/github/a/a/b;->a()Lcom/github/a/a/b;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->j:Ljava/lang/String;

    iget-object v1, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/github/a/a/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/github/a/a/b$a;-><init>(IZZ)V

    .line 93
    invoke-virtual {p1, v0, v1, v2}, Lcom/github/a/a/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/github/a/a/b$a;)V

    :cond_0
    return-void
.end method

.method public setAnimation(Lmcdonalds/dataprovider/c/a;)V
    .locals 0

    .line 84
    invoke-virtual {p1}, Lmcdonalds/dataprovider/c/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->j:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setAnimation(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->i:Z

    .line 76
    iget-object v0, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    iget-object p1, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setAnimation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->i:Z

    .line 56
    iget-object v0, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object p1, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setAnimation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->i:Z

    .line 66
    iget-object v0, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object p1, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setAnimation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
