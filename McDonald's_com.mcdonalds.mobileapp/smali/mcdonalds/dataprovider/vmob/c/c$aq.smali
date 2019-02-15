.class final Lmcdonalds/dataprovider/vmob/c/c$aq;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lio/reactivex/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c;->p()Lio/reactivex/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ad<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Z)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$aq;->a:Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    iput-boolean p2, p0, Lmcdonalds/dataprovider/vmob/c/c$aq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ab<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/Offer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    const-string v1, "VMob.getInstance()"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/vmob/sdk/c;->f()Lco/vmob/sdk/content/offer/IOffersManager;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/c$aq;->a:Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    new-instance v2, Lmcdonalds/dataprovider/vmob/c/c$aq$1;

    invoke-direct {v2, p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$aq$1;-><init>(Lmcdonalds/dataprovider/vmob/c/c$aq;Lio/reactivex/ab;)V

    check-cast v2, Lco/vmob/sdk/c$b;

    invoke-interface {v0, v1, v2}, Lco/vmob/sdk/content/offer/IOffersManager;->a(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Lco/vmob/sdk/c$b;)V

    return-void
.end method
