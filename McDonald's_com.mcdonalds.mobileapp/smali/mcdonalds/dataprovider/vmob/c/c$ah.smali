.class final Lmcdonalds/dataprovider/vmob/c/c$ah;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lio/reactivex/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c;->q()Lio/reactivex/aa;
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


# static fields
.field public static final a:Lmcdonalds/dataprovider/vmob/c/c$ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$ah;

    invoke-direct {v0}, Lmcdonalds/dataprovider/vmob/c/c$ah;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/vmob/c/c$ah;->a:Lmcdonalds/dataprovider/vmob/c/c$ah;

    return-void
.end method

.method constructor <init>()V
    .locals 0

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
            "Lco/vmob/sdk/content/offer/model/RedeemedOffer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria$Builder;

    invoke-direct {v0}, Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria$Builder;-><init>()V

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria$Builder;->create()Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;

    move-result-object v0

    .line 198
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v1

    const-string v2, "VMob.getInstance()"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lco/vmob/sdk/c;->f()Lco/vmob/sdk/content/offer/IOffersManager;

    move-result-object v1

    new-instance v2, Lmcdonalds/dataprovider/vmob/c/c$ah$1;

    invoke-direct {v2, p1}, Lmcdonalds/dataprovider/vmob/c/c$ah$1;-><init>(Lio/reactivex/ab;)V

    check-cast v2, Lco/vmob/sdk/c$b;

    invoke-interface {v1, v0, v2}, Lco/vmob/sdk/content/offer/IOffersManager;->a(Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;Lco/vmob/sdk/c$b;)V

    return-void
.end method
