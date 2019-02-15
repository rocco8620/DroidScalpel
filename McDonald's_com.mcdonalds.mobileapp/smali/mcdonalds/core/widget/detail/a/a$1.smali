.class Lmcdonalds/core/widget/detail/a/a$1;
.super Ljava/lang/Object;
.source "DetailFragment.java"

# interfaces
.implements Lcom/squareup/picasso/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/widget/detail/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/widget/detail/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/core/widget/detail/a/a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lmcdonalds/core/widget/detail/a/a$1;->a:Lmcdonalds/core/widget/detail/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/t$d;)V
    .locals 3

    .line 75
    iget-object p2, p0, Lmcdonalds/core/widget/detail/a/a$1;->a:Lmcdonalds/core/widget/detail/a/a;

    iget-object p2, p2, Lmcdonalds/core/widget/detail/a/a;->a:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    new-instance v0, Lmcdonalds/core/widget/detail/a/a$1$1;

    invoke-direct {v0, p0, p1}, Lmcdonalds/core/widget/detail/a/a$1$1;-><init>(Lmcdonalds/core/widget/detail/a/a$1;Landroid/graphics/Bitmap;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
