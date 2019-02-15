.class final Lmcdonalds/loyalty/view/OfferDetailsActivity$d$a;
.super Ljava/lang/Object;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity$d;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/view/a;

.field final synthetic b:Lmcdonalds/loyalty/view/OfferDetailsActivity$d;

.field final synthetic c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;


# direct methods
.method constructor <init>(Lmcdonalds/core/view/a;Lmcdonalds/loyalty/view/OfferDetailsActivity$d;Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$d$a;->a:Lmcdonalds/core/view/a;

    iput-object p2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$d$a;->b:Lmcdonalds/loyalty/view/OfferDetailsActivity$d;

    iput-object p3, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$d$a;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 891
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$d$a;->b:Lmcdonalds/loyalty/view/OfferDetailsActivity$d;

    iget-object p1, p1, Lmcdonalds/loyalty/view/OfferDetailsActivity$d;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-static {p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->j(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V

    .line 892
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$d$a;->b:Lmcdonalds/loyalty/view/OfferDetailsActivity$d;

    iget-object p1, p1, Lmcdonalds/loyalty/view/OfferDetailsActivity$d;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-static {p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->b(Lmcdonalds/loyalty/view/OfferDetailsActivity;)Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->b()V

    .line 893
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$d$a;->a:Lmcdonalds/core/view/a;

    invoke-virtual {p1}, Lmcdonalds/core/view/a;->d()V

    return-void
.end method
