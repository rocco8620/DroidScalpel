.class final Lmcdonalds/dataprovider/vmob/c/c$m;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lio/reactivex/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c;->h()Lio/reactivex/aa;
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

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$m;->a:Lmcdonalds/dataprovider/vmob/c/c;

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
            "Lmcdonalds/dataprovider/loyalty/model/TransactionHistory;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 720
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v1

    const-string v2, "loyalty.transaction.withinDays"

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/b;->c(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 722
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/c$m;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {v1}, Lmcdonalds/dataprovider/vmob/c/c;->c(Lmcdonalds/dataprovider/vmob/c/c;)I

    move-result v1

    :cond_0
    const/4 v2, 0x6

    neg-int v1, v1

    .line 724
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 725
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v1

    const-string v2, "VMob.getInstance()"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lco/vmob/sdk/c;->h()Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;

    move-result-object v1

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/c/c$m;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {v2}, Lmcdonalds/dataprovider/vmob/c/c;->d(Lmcdonalds/dataprovider/vmob/c/c;)I

    move-result v2

    const-string v3, "historyBack"

    invoke-static {v0, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "Calendar.getInstance()"

    invoke-static {v3, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    new-instance v4, Lmcdonalds/dataprovider/vmob/c/c$m$1;

    invoke-direct {v4, p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$m$1;-><init>(Lmcdonalds/dataprovider/vmob/c/c$m;Lio/reactivex/ab;)V

    check-cast v4, Lco/vmob/sdk/c$b;

    invoke-interface {v1, v2, v0, v3, v4}, Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;->a(ILjava/util/Date;Ljava/util/Date;Lco/vmob/sdk/c$b;)V

    return-void
.end method
