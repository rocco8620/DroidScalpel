.class final Lmcdonalds/loyalty/view/OfferDetailsActivity$r$1;
.super Ljava/lang/Object;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity$r;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/OfferDetailsActivity$r;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/OfferDetailsActivity$r;I)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$r$1;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity$r;

    iput p2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$r$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 474
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$r$1;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity$r;

    iget-object v0, v0, Lmcdonalds/loyalty/view/OfferDetailsActivity$r;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    new-instance v1, Lmcdonalds/loyalty/view/Colors;

    iget v2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$r$1;->b:I

    const-wide v3, 0xffffffffL

    long-to-int v3, v3

    const-wide v4, 0xff000000L

    long-to-int v4, v4

    invoke-direct {v1, v2, v3, v4}, Lmcdonalds/loyalty/view/Colors;-><init>(III)V

    invoke-static {v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Lmcdonalds/loyalty/view/OfferDetailsActivity;Lmcdonalds/loyalty/view/Colors;)V

    return-void
.end method
