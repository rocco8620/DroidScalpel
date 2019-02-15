.class final Lmcdonalds/loyalty/view/OfferDetailsActivity$i$a;
.super Ljava/lang/Object;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a(Lmcdonalds/dataprovider/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/k;

.field final synthetic b:Lmcdonalds/loyalty/view/OfferDetailsActivity$i;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/k;Lmcdonalds/loyalty/view/OfferDetailsActivity$i;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$a;->a:Lmcdonalds/dataprovider/k;

    iput-object p2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$a;->b:Lmcdonalds/loyalty/view/OfferDetailsActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 319
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 320
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$a;->b:Lmcdonalds/loyalty/view/OfferDetailsActivity$i;

    iget-object p1, p1, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-virtual {p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->finish()V

    return-void
.end method
