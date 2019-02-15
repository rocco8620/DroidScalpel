.class final Lmcdonalds/dataprovider/vmob/c/c$j;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lio/reactivex/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c;->i()Lio/reactivex/aa;
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


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/c;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$j;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ab;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ab<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/ExpiryPoint;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "loyalty.expirePoints.withinDays"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->c(Ljava/lang/String;)I

    move-result v0

    .line 752
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v1

    const-string v2, "loyalty.expirePoints.maximumRows"

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/b;->c(Ljava/lang/String;)I

    move-result v1

    .line 753
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v2

    const-string v3, "VMob.getInstance()"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lco/vmob/sdk/c;->h()Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;

    move-result-object v2

    iget-object v3, p0, Lmcdonalds/dataprovider/vmob/c/c$j;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {v3}, Lmcdonalds/dataprovider/vmob/c/c;->d(Lmcdonalds/dataprovider/vmob/c/c;)I

    move-result v3

    new-instance v4, Lmcdonalds/dataprovider/vmob/c/c$j$1;

    invoke-direct {v4, p0, v1, p1}, Lmcdonalds/dataprovider/vmob/c/c$j$1;-><init>(Lmcdonalds/dataprovider/vmob/c/c$j;ILio/reactivex/ab;)V

    check-cast v4, Lco/vmob/sdk/c$b;

    invoke-interface {v2, v3, v0, v4}, Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;->a(IILco/vmob/sdk/c$b;)V

    return-void
.end method
