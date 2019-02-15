.class final Lmcdonalds/loyalty/view/OfferDetailsActivity$w;
.super Lkotlin/d/b/i;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Ljava/util/Date;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/a<",
        "Lkotlin/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/OfferDetailsActivity;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$w;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 683
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$w;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    const/16 v1, 0x92a

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->setResult(I)V

    .line 684
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$w;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->finish()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$w;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
