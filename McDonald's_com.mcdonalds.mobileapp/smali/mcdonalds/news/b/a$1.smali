.class Lmcdonalds/news/b/a$1;
.super Ljava/lang/Object;
.source "NewsHeaderViewHolder.java"

# interfaces
.implements Lcom/squareup/picasso/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/news/b/a;->a(Landroid/content/Context;Lmcdonalds/news/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lmcdonalds/news/b/a;


# direct methods
.method constructor <init>(Lmcdonalds/news/b/a;Landroid/content/Context;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lmcdonalds/news/b/a$1;->b:Lmcdonalds/news/b/a;

    iput-object p2, p0, Lmcdonalds/news/b/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/t$d;)V
    .locals 1

    .line 91
    iget-object p2, p0, Lmcdonalds/news/b/a$1;->b:Lmcdonalds/news/b/a;

    invoke-static {p2}, Lmcdonalds/news/b/a;->a(Lmcdonalds/news/b/a;)Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;

    move-result-object p2

    check-cast p2, Lmcdonalds/news/c/a;

    invoke-virtual {p2}, Lmcdonalds/news/c/a;->hasAnimation()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 92
    iget-object p2, p0, Lmcdonalds/news/b/a$1;->b:Lmcdonalds/news/b/a;

    invoke-static {p2}, Lmcdonalds/news/b/a;->c(Lmcdonalds/news/b/a;)Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    move-result-object p2

    iget-object v0, p0, Lmcdonalds/news/b/a$1;->b:Lmcdonalds/news/b/a;

    invoke-static {v0}, Lmcdonalds/news/b/a;->b(Lmcdonalds/news/b/a;)Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;

    move-result-object v0

    check-cast v0, Lmcdonalds/news/c/a;

    invoke-virtual {v0}, Lmcdonalds/news/c/a;->getAnimation()Lmcdonalds/dataprovider/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setAnimation(Lmcdonalds/dataprovider/c/a;)V

    .line 95
    :cond_0
    iget-object p2, p0, Lmcdonalds/news/b/a$1;->b:Lmcdonalds/news/b/a;

    invoke-static {p2}, Lmcdonalds/news/b/a;->d(Lmcdonalds/news/b/a;)Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    iget-object p1, p0, Lmcdonalds/news/b/a$1;->b:Lmcdonalds/news/b/a;

    invoke-static {p1}, Lmcdonalds/news/b/a;->e(Lmcdonalds/news/b/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 98
    iget-object p1, p0, Lmcdonalds/news/b/a$1;->b:Lmcdonalds/news/b/a;

    iget-object p2, p0, Lmcdonalds/news/b/a$1;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lmcdonalds/news/b/a;->a(Lmcdonalds/news/b/a;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lmcdonalds/news/b/a$1;->b:Lmcdonalds/news/b/a;

    invoke-static {v0}, Lmcdonalds/news/b/a;->f(Lmcdonalds/news/b/a;)Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object p1, p0, Lmcdonalds/news/b/a$1;->b:Lmcdonalds/news/b/a;

    invoke-static {p1}, Lmcdonalds/news/b/a;->e(Lmcdonalds/news/b/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 106
    iget-object p1, p0, Lmcdonalds/news/b/a$1;->b:Lmcdonalds/news/b/a;

    iget-object v0, p0, Lmcdonalds/news/b/a$1;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lmcdonalds/news/b/a;->a(Lmcdonalds/news/b/a;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lmcdonalds/news/b/a$1;->b:Lmcdonalds/news/b/a;

    invoke-static {v0}, Lmcdonalds/news/b/a;->g(Lmcdonalds/news/b/a;)Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object p1, p0, Lmcdonalds/news/b/a$1;->b:Lmcdonalds/news/b/a;

    invoke-static {p1}, Lmcdonalds/news/b/a;->e(Lmcdonalds/news/b/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 114
    iget-object p1, p0, Lmcdonalds/news/b/a$1;->b:Lmcdonalds/news/b/a;

    iget-object v0, p0, Lmcdonalds/news/b/a$1;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lmcdonalds/news/b/a;->a(Lmcdonalds/news/b/a;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
