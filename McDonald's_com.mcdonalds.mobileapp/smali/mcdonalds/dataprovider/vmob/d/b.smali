.class public final Lmcdonalds/dataprovider/vmob/d/b;
.super Ljava/lang/Object;
.source "VMobOfferRepository.kt"

# interfaces
.implements Lmcdonalds/dataprovider/offers/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/offers/model/RedeemedOfferModelWrapper;",
            ">;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lmcdonalds/dataprovider/vmob/d/b$a;->a:Lmcdonalds/dataprovider/vmob/d/b$a;

    check-cast v0, Lio/reactivex/ad;

    invoke-static {v0}, Lio/reactivex/aa;->a(Lio/reactivex/ad;)Lio/reactivex/aa;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->b(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    const-string v1, "Single.create<List<Redee\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
