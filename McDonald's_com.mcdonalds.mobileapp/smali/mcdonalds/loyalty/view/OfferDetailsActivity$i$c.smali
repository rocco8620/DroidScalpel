.class final Lmcdonalds/loyalty/view/OfferDetailsActivity$i$c;
.super Ljava/lang/Object;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a(Lmcdonalds/dataprovider/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/view/a;

.field final synthetic b:Lmcdonalds/dataprovider/k;

.field final synthetic c:Lmcdonalds/loyalty/view/OfferDetailsActivity$i;


# direct methods
.method constructor <init>(Lmcdonalds/core/view/a;Lmcdonalds/dataprovider/k;Lmcdonalds/loyalty/view/OfferDetailsActivity$i;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$c;->a:Lmcdonalds/core/view/a;

    iput-object p2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$c;->b:Lmcdonalds/dataprovider/k;

    iput-object p3, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$c;->c:Lmcdonalds/loyalty/view/OfferDetailsActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 353
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$c;->b:Lmcdonalds/dataprovider/k;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 354
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$c;->c:Lmcdonalds/loyalty/view/OfferDetailsActivity$i;

    iget-object p1, p1, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-virtual {p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->finish()V

    goto :goto_0

    .line 356
    :cond_0
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$c;->a:Lmcdonalds/core/view/a;

    invoke-virtual {p1}, Lmcdonalds/core/view/a;->c()V

    :goto_0
    return-void
.end method
