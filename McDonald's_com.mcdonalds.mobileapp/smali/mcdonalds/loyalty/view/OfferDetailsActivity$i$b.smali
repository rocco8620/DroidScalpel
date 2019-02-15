.class final Lmcdonalds/loyalty/view/OfferDetailsActivity$i$b;
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

    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$b;->a:Lmcdonalds/core/view/a;

    iput-object p2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$b;->b:Lmcdonalds/dataprovider/k;

    iput-object p3, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$b;->c:Lmcdonalds/loyalty/view/OfferDetailsActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 338
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$b;->c:Lmcdonalds/loyalty/view/OfferDetailsActivity$i;

    iget-object p1, p1, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-static {p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->b(Lmcdonalds/loyalty/view/OfferDetailsActivity;)Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->b()V

    .line 339
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$b;->a:Lmcdonalds/core/view/a;

    invoke-virtual {p1}, Lmcdonalds/core/view/a;->d()V

    return-void
.end method
