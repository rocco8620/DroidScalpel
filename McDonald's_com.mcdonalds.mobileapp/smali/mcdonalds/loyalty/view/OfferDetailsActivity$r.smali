.class final Lmcdonalds/loyalty/view/OfferDetailsActivity$r;
.super Ljava/lang/Object;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Lmcdonalds/core/util/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/OfferDetailsActivity;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$r;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 473
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lmcdonalds/loyalty/view/OfferDetailsActivity$r$1;

    invoke-direct {v1, p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity$r$1;-><init>(Lmcdonalds/loyalty/view/OfferDetailsActivity$r;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
