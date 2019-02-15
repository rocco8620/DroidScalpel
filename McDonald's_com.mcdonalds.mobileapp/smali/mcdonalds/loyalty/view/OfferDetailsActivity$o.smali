.class public final Lmcdonalds/loyalty/view/OfferDetailsActivity$o;
.super Ljava/lang/Object;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Lmcdonalds/loyalty/view/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Lmcdonalds/loyalty/vm/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/OfferDetailsActivity;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$o;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 406
    invoke-static {p0}, Lmcdonalds/loyalty/view/h$b$a;->a(Lmcdonalds/loyalty/view/h$b;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$o;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-static {v0, p1, p2}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Lmcdonalds/loyalty/view/OfferDetailsActivity;Landroid/graphics/Bitmap;I)V

    .line 409
    iget-object p2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$o;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-static {p2}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->e(Lmcdonalds/loyalty/view/OfferDetailsActivity;)Lmcdonalds/loyalty/view/x;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$o;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-virtual {v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lmcdonalds/loyalty/view/x;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 406
    invoke-static {p0}, Lmcdonalds/loyalty/view/h$b$a;->b(Lmcdonalds/loyalty/view/h$b;)V

    return-void
.end method
