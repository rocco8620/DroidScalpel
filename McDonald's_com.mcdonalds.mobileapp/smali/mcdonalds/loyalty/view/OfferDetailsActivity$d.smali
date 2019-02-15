.class public final Lmcdonalds/loyalty/view/OfferDetailsActivity$d;
.super Ljava/lang/Object;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/OfferDetailsActivity;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 877
    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$d;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 4

    const-string p2, "error"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    iget-object p2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$d;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-virtual {p2}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 884
    new-instance v0, Lmcdonalds/core/view/a;

    iget-object v1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$d;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v2, Lmcdonalds/loyalty/d$f;->loyaltyDetailRootView:I

    invoke-virtual {v1, v2}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    const-string v2, "loyaltyDetailRootView"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$d;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v3, Lmcdonalds/loyalty/d$j;->gmalite_analytic_screen_deals_detail:I

    invoke-virtual {v2, v3}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.gmali\u2026ytic_screen_deals_detail)"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1, v2}, Lmcdonalds/core/view/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 886
    sget-object p2, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 887
    sget-object p2, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v0, p2}, Lmcdonalds/core/view/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)Lmcdonalds/core/widget/a/b;

    .line 889
    sget-object p2, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v0, p2}, Lmcdonalds/core/view/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    .line 890
    new-instance v1, Lmcdonalds/loyalty/view/OfferDetailsActivity$d$a;

    invoke-direct {v1, v0, p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity$d$a;-><init>(Lmcdonalds/core/view/a;Lmcdonalds/loyalty/view/OfferDetailsActivity$d;Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Lmcdonalds/core/widget/a/b;->a(Landroid/view/View$OnClickListener;)V

    .line 895
    invoke-virtual {v0, p2}, Lmcdonalds/core/view/a;->a(Lmcdonalds/core/widget/a/b;)V

    goto :goto_0

    .line 897
    :cond_0
    sget-object p1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->i:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)Lmcdonalds/core/widget/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/a;->a(Lmcdonalds/core/widget/a/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 877
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity$d;->a(Ljava/lang/Void;)V

    return-void
.end method
