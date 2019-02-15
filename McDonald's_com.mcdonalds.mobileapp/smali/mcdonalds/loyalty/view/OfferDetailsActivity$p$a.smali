.class final Lmcdonalds/loyalty/view/OfferDetailsActivity$p$a;
.super Ljava/lang/Object;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity$p;->a(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/OfferDetailsActivity$p;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/OfferDetailsActivity$p;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$p$a;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity$p;

    iput-object p2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$p$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 425
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$p$a;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity$p;

    iget-object v0, v0, Lmcdonalds/loyalty/view/OfferDetailsActivity$p;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-static {v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->e(Lmcdonalds/loyalty/view/OfferDetailsActivity;)Lmcdonalds/loyalty/view/x;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$p$a;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity$p;

    iget-object v2, v2, Lmcdonalds/loyalty/view/OfferDetailsActivity$p;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-virtual {v2}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$p$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/x;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
