.class final Lmcdonalds/dataprovider/vmob/c/c$ap;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lio/reactivex/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c;->a(ILjava/lang/String;)Lio/reactivex/aa;
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
.field final synthetic a:Lmcdonalds/dataprovider/vmob/c/c;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/c;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$ap;->a:Lmcdonalds/dataprovider/vmob/c/c;

    iput p2, p0, Lmcdonalds/dataprovider/vmob/c/c$ap;->b:I

    iput-object p3, p0, Lmcdonalds/dataprovider/vmob/c/c$ap;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ab;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ab<",
            "Lco/vmob/sdk/content/offer/model/RedeemedOffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    const-string v1, "VMob.getInstance()"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/vmob/sdk/c;->f()Lco/vmob/sdk/content/offer/IOffersManager;

    move-result-object v0

    iget v1, p0, Lmcdonalds/dataprovider/vmob/c/c$ap;->b:I

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/c/c$ap;->c:Ljava/lang/String;

    new-instance v3, Lmcdonalds/dataprovider/vmob/c/c$ap$1;

    invoke-direct {v3, p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$ap$1;-><init>(Lmcdonalds/dataprovider/vmob/c/c$ap;Lio/reactivex/ab;)V

    check-cast v3, Lco/vmob/sdk/c$b;

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lco/vmob/sdk/content/offer/IOffersManager;->a(ILjava/lang/String;Ljava/lang/String;Lco/vmob/sdk/c$b;)V

    return-void
.end method
