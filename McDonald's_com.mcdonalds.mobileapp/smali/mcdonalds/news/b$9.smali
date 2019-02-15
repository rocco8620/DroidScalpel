.class Lmcdonalds/news/b$9;
.super Ljava/lang/Object;
.source "NewsFragment.java"

# interfaces
.implements Lcom/squareup/picasso/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/news/b;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lmcdonalds/news/b;


# direct methods
.method constructor <init>(Lmcdonalds/news/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lmcdonalds/news/b$9;->b:Lmcdonalds/news/b;

    iput-object p2, p0, Lmcdonalds/news/b$9;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/t$d;)V
    .locals 1

    .line 379
    iget-object p2, p0, Lmcdonalds/news/b$9;->b:Lmcdonalds/news/b;

    iget-object v0, p0, Lmcdonalds/news/b$9;->a:Ljava/util/ArrayList;

    invoke-static {p2, p1, v0}, Lmcdonalds/news/b;->a(Lmcdonalds/news/b;Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 383
    iget-object v0, p0, Lmcdonalds/news/b$9;->b:Lmcdonalds/news/b;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lmcdonalds/news/b$9;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lmcdonalds/news/b;->a(Lmcdonalds/news/b;Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
