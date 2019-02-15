.class final Lmcdonalds/loyalty/view/OfferDetailsActivity$k;
.super Ljava/lang/Object;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/vm/g;

.field final synthetic b:Lmcdonalds/loyalty/view/OfferDetailsActivity;

.field final synthetic c:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/vm/g;Lmcdonalds/loyalty/view/OfferDetailsActivity;Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$k;->a:Lmcdonalds/loyalty/vm/g;

    iput-object p2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$k;->b:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    iput-object p3, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$k;->c:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 523
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 524
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$k;->b:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-static {p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->b(Lmcdonalds/loyalty/view/OfferDetailsActivity;)Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    move-result-object p1

    iget-object p2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$k;->a:Lmcdonalds/loyalty/vm/g;

    invoke-virtual {p2}, Lmcdonalds/loyalty/vm/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->c(Ljava/lang/String;)V

    return-void
.end method
