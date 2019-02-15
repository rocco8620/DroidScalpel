.class public final Lmcdonalds/dataprovider/vmob/c/c;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lmcdonalds/dataprovider/loyalty/b;
.implements Lmcdonalds/dataprovider/loyalty/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/vmob/c/c$a;
    }
.end annotation


# static fields
.field public static final b:Lmcdonalds/dataprovider/vmob/c/c$a;


# instance fields
.field private final c:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lmcdonalds/dataprovider/k<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/Offer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lmcdonalds/dataprovider/k<",
            "Lmcdonalds/dataprovider/loyalty/model/Offer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lmcdonalds/dataprovider/k<",
            "Lmcdonalds/dataprovider/loyalty/model/Code;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/OfferFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/SharedPreferences;

.field private j:I

.field private k:I

.field private final l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;

.field private final n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/vmob/c/c$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/dataprovider/vmob/c/c;->b:Lmcdonalds/dataprovider/vmob/c/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c;->n:Landroid/content/Context;

    .line 47
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 48
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 49
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 50
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 51
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 52
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c;->h:Landroid/arch/lifecycle/MutableLiveData;

    .line 54
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c;->n:Landroid/content/Context;

    const-string v0, "deal_preference"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026CE, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c;->i:Landroid/content/SharedPreferences;

    .line 60
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c;->e:Landroid/arch/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 601
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "GMALite Loyalty Thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c;->l:Landroid/os/HandlerThread;

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/dataprovider/vmob/c/c;->c:Landroid/arch/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final a(ILjava/lang/String;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/aa<",
            "Lco/vmob/sdk/content/offer/model/RedeemedOffer;",
            ">;"
        }
    .end annotation

    .line 333
    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$ap;

    invoke-direct {v0, p0, p1, p2}, Lmcdonalds/dataprovider/vmob/c/c$ap;-><init>(Lmcdonalds/dataprovider/vmob/c/c;ILjava/lang/String;)V

    check-cast v0, Lio/reactivex/ad;

    invoke-static {v0}, Lio/reactivex/aa;->a(Lio/reactivex/ad;)Lio/reactivex/aa;

    move-result-object p1

    const-string p2, "Single.create { emitter \u2026\n            })\n        }"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lmcdonalds/dataprovider/vmob/c/c;ILjava/lang/String;)Lio/reactivex/aa;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lmcdonalds/dataprovider/vmob/c/c;->a(ILjava/lang/String;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lmcdonalds/dataprovider/vmob/c/d;)Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/vmob/c/d;",
            ")",
            "Lio/reactivex/aa<",
            "Lco/vmob/sdk/content/offer/model/RedeemedOffer;",
            ">;"
        }
    .end annotation

    .line 312
    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/c/d;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/c/d;->a()I

    move-result v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/c/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmcdonalds/dataprovider/vmob/c/c;->a(ILjava/lang/String;)Lio/reactivex/aa;

    move-result-object p1

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/c/d;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_1
    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/c/d;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmcdonalds/dataprovider/vmob/c/c;->a(Ljava/lang/String;I)Lio/reactivex/b;

    move-result-object v0

    .line 316
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/c/c;->p()Lio/reactivex/aa;

    move-result-object v1

    check-cast v1, Lio/reactivex/ae;

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/ae;)Lio/reactivex/aa;

    move-result-object v0

    .line 317
    new-instance v1, Lmcdonalds/dataprovider/vmob/c/c$g;

    invoke-direct {v1, p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$g;-><init>(Lmcdonalds/dataprovider/vmob/c/c;Lmcdonalds/dataprovider/vmob/c/d;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/c/g;)Lio/reactivex/aa;

    move-result-object p1

    const-string v0, "activateReward(vmobOffer\u2026Id)\n                    }"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final a(Ljava/lang/String;I)Lio/reactivex/b;
    .locals 1

    .line 361
    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$f;

    invoke-direct {v0, p1, p2}, Lmcdonalds/dataprovider/vmob/c/c$f;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lio/reactivex/e;

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/e;)Lio/reactivex/b;

    move-result-object p1

    const-string p2, "Completable.create { emi\u2026\n            })\n        }"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lmcdonalds/dataprovider/vmob/c/c;I)V
    .locals 0

    .line 39
    iput p1, p0, Lmcdonalds/dataprovider/vmob/c/c;->k:I

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/dataprovider/vmob/c/c;Ljava/lang/String;)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/vmob/c/c;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/dataprovider/vmob/c/c;->d:Landroid/arch/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic b(Lmcdonalds/dataprovider/vmob/c/c;I)V
    .locals 0

    .line 39
    iput p1, p0, Lmcdonalds/dataprovider/vmob/c/c;->j:I

    return-void
.end method

.method public static final synthetic c(Lmcdonalds/dataprovider/vmob/c/c;)I
    .locals 0

    .line 39
    iget p0, p0, Lmcdonalds/dataprovider/vmob/c/c;->k:I

    return p0
.end method

.method public static final synthetic d(Lmcdonalds/dataprovider/vmob/c/c;)I
    .locals 0

    .line 39
    iget p0, p0, Lmcdonalds/dataprovider/vmob/c/c;->j:I

    return p0
.end method

.method public static final synthetic e(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/dataprovider/vmob/c/c;->e:Landroid/arch/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/dataprovider/vmob/c/c;->g:Landroid/arch/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic g(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/dataprovider/vmob/c/c;->f:Landroid/arch/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic h(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/dataprovider/vmob/c/c;->h:Landroid/arch/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 3

    .line 712
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c;->i:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deal_remove_prefix"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final p()Lio/reactivex/aa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/Offer;",
            ">;>;"
        }
    .end annotation

    .line 137
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "loyalty.maximumOfferItemsLoadingLimit"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->c(Ljava/lang/String;)I

    move-result v0

    .line 138
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v1

    const-string v2, "connectors.vMob.merchantId"

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/b;->c(Ljava/lang/String;)I

    move-result v1

    .line 139
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v2

    const-string v3, "loyalty.hideRewards"

    invoke-virtual {v2, v3}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v2

    .line 141
    new-instance v3, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;

    invoke-direct {v3}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;-><init>()V

    const/4 v4, 0x0

    .line 142
    invoke-virtual {v3, v0, v4}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->setLimitAndOffset(II)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;

    move-result-object v0

    const/4 v3, 0x1

    .line 143
    invoke-virtual {v0, v3}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->setIgnoreDailyTimeFilter(Z)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->setIgnoreDayFilter(Z)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->setMerchantId(Ljava/lang/Integer;)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;

    .line 148
    :cond_0
    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->create()Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    move-result-object v0

    .line 150
    new-instance v1, Lmcdonalds/dataprovider/vmob/c/c$aq;

    invoke-direct {v1, v0, v2}, Lmcdonalds/dataprovider/vmob/c/c$aq;-><init>(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Z)V

    check-cast v1, Lio/reactivex/ad;

    invoke-static {v1}, Lio/reactivex/aa;->a(Lio/reactivex/ad;)Lio/reactivex/aa;

    move-result-object v0

    const-string v1, "Single.create { emitter \u2026\n            })\n        }"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final q()Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/offer/model/RedeemedOffer;",
            ">;>;"
        }
    .end annotation

    .line 196
    sget-object v0, Lmcdonalds/dataprovider/vmob/c/c$ah;->a:Lmcdonalds/dataprovider/vmob/c/c$ah;

    check-cast v0, Lio/reactivex/ad;

    invoke-static {v0}, Lio/reactivex/aa;->a(Lio/reactivex/ad;)Lio/reactivex/aa;

    move-result-object v0

    const-string v1, "Single.create { emitter \u2026\n            })\n        }"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final r()Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/Offer;",
            ">;>;"
        }
    .end annotation

    .line 375
    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$l;

    invoke-direct {v0, p0}, Lmcdonalds/dataprovider/vmob/c/c$l;-><init>(Lmcdonalds/dataprovider/vmob/c/c;)V

    check-cast v0, Lio/reactivex/ad;

    invoke-static {v0}, Lio/reactivex/aa;->a(Lio/reactivex/ad;)Lio/reactivex/aa;

    move-result-object v0

    const-string v1, "Single.create { emitter \u2026\n            })\n        }"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final s()Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Lmcdonalds/dataprovider/loyalty/model/Code;",
            ">;"
        }
    .end annotation

    .line 583
    sget-object v0, Lmcdonalds/dataprovider/vmob/c/c$n;->a:Lmcdonalds/dataprovider/vmob/c/c$n;

    check-cast v0, Lio/reactivex/ad;

    invoke-static {v0}, Lio/reactivex/aa;->a(Lio/reactivex/ad;)Lio/reactivex/aa;

    move-result-object v0

    const-string v1, "Single.create { emitter \u2026\n            })\n        }"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final t()V
    .locals 2

    .line 605
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 606
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/c;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c;->m:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lmcdonalds/dataprovider/k<",
            "Lmcdonalds/dataprovider/loyalty/model/Code;",
            ">;>;"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c;->f:Landroid/arch/lifecycle/MutableLiveData;

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "loyalty.crossReference.regex"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 640
    new-instance v1, Lkotlin/h/f;

    invoke-direct {v1, v0}, Lkotlin/h/f;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lkotlin/h/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    new-instance p1, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->e:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/b;->a(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "Completable.error(GMALit\u2026.McDError.INVALID_PARAM))"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 641
    :cond_1
    :goto_0
    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$h;

    invoke-direct {v0, p1}, Lmcdonalds/dataprovider/vmob/c/c$h;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/e;

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/e;)Lio/reactivex/b;

    move-result-object v0

    .line 652
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/z;)Lio/reactivex/b;

    move-result-object v0

    .line 653
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/z;)Lio/reactivex/b;

    move-result-object v0

    .line 654
    new-instance v1, Lmcdonalds/dataprovider/vmob/c/c$i;

    invoke-direct {v1, p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$i;-><init>(Lmcdonalds/dataprovider/vmob/c/c;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "Completable.create { emi\u2026 id\n                    }"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c;->e:Landroid/arch/lifecycle/MutableLiveData;

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/b/b;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c;->c:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmcdonalds/dataprovider/loyalty/model/Offer;

    .line 260
    invoke-interface {v3}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 259
    :cond_1
    check-cast v1, Lmcdonalds/dataprovider/loyalty/model/Offer;

    :cond_2
    check-cast v1, Lmcdonalds/dataprovider/vmob/c/d;

    if-eqz v1, :cond_3

    .line 264
    invoke-direct {p0, v1}, Lmcdonalds/dataprovider/vmob/c/c;->a(Lmcdonalds/dataprovider/vmob/c/d;)Lio/reactivex/aa;

    move-result-object p1

    .line 265
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/aa;->b(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object p1

    .line 266
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/aa;->a(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object p1

    .line 267
    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$b;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/vmob/c/c$b;-><init>(Lmcdonalds/dataprovider/vmob/c/c;Lmcdonalds/dataprovider/vmob/c/d;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/aa;->a(Lio/reactivex/c/f;)Lio/reactivex/aa;

    move-result-object p1

    .line 270
    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$c;

    invoke-direct {v0, p0}, Lmcdonalds/dataprovider/vmob/c/c$c;-><init>(Lmcdonalds/dataprovider/vmob/c/c;)V

    check-cast v0, Lio/reactivex/c/f;

    .line 300
    new-instance v2, Lmcdonalds/dataprovider/vmob/c/c$d;

    invoke-direct {v2, p0, v1}, Lmcdonalds/dataprovider/vmob/c/c$d;-><init>(Lmcdonalds/dataprovider/vmob/c/c;Lmcdonalds/dataprovider/vmob/c/d;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 270
    invoke-virtual {p1, v0, v2}, Lio/reactivex/aa;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    const-string v0, "claimOffer(vmobOfferWrap\u2026n)\n                    })"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_3
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$e;

    invoke-direct {v0, p0}, Lmcdonalds/dataprovider/vmob/c/c$e;-><init>(Lmcdonalds/dataprovider/vmob/c/c;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->b(Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object p1

    const-string v0, "Completable.complete().s\u2026NOT_EXIST))\n            }"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public c()Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 503
    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$ar;

    invoke-direct {v0, p0}, Lmcdonalds/dataprovider/vmob/c/c$ar;-><init>(Lmcdonalds/dataprovider/vmob/c/c;)V

    check-cast v0, Lio/reactivex/ad;

    invoke-static {v0}, Lio/reactivex/aa;->a(Lio/reactivex/ad;)Lio/reactivex/aa;

    move-result-object v0

    .line 534
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->b(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    .line 535
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    const-string v1, "Single.create<Int> { emi\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lio/reactivex/b/b;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c;->c:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmcdonalds/dataprovider/loyalty/model/Offer;

    .line 214
    invoke-interface {v3}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 213
    :cond_1
    check-cast v1, Lmcdonalds/dataprovider/loyalty/model/Offer;

    :cond_2
    check-cast v1, Lmcdonalds/dataprovider/vmob/c/d;

    if-eqz v1, :cond_4

    .line 219
    invoke-virtual {v1}, Lmcdonalds/dataprovider/vmob/c/d;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 221
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/c/c;->q()Lio/reactivex/aa;

    move-result-object p1

    .line 222
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/aa;->b(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object p1

    .line 223
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/aa;->a(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object p1

    .line 224
    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$u;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/vmob/c/c$u;-><init>(Lmcdonalds/dataprovider/vmob/c/c;Lmcdonalds/dataprovider/vmob/c/d;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/aa;->a(Lio/reactivex/c/f;)Lio/reactivex/aa;

    move-result-object p1

    .line 227
    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$v;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/vmob/c/c$v;-><init>(Lmcdonalds/dataprovider/vmob/c/c;Lmcdonalds/dataprovider/vmob/c/d;)V

    check-cast v0, Lio/reactivex/c/f;

    .line 245
    new-instance v2, Lmcdonalds/dataprovider/vmob/c/c$w;

    invoke-direct {v2, p0, v1}, Lmcdonalds/dataprovider/vmob/c/c$w;-><init>(Lmcdonalds/dataprovider/vmob/c/c;Lmcdonalds/dataprovider/vmob/c/d;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 227
    invoke-virtual {p1, v0, v2}, Lio/reactivex/aa;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    goto :goto_0

    .line 250
    :cond_3
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$x;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/vmob/c/c$x;-><init>(Lmcdonalds/dataprovider/vmob/c/c;Lmcdonalds/dataprovider/vmob/c/d;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->b(Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object p1

    :goto_0
    const-string v0, "if (vMobOfferWrapper.isA\u2026rWrapper) }\n            }"

    .line 219
    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 254
    :cond_4
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$y;

    invoke-direct {v0, p0}, Lmcdonalds/dataprovider/vmob/c/c$y;-><init>(Lmcdonalds/dataprovider/vmob/c/c;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->b(Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object p1

    const-string v0, "Completable.complete().s\u2026er.McDError.NOT_EXIST)) }"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public d()Lio/reactivex/b/b;
    .locals 3

    .line 568
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/c/c;->s()Lio/reactivex/aa;

    move-result-object v0

    .line 569
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->b(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    .line 570
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    .line 571
    new-instance v1, Lmcdonalds/dataprovider/vmob/c/c$o;

    invoke-direct {v1, p0}, Lmcdonalds/dataprovider/vmob/c/c$o;-><init>(Lmcdonalds/dataprovider/vmob/c/c;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/c/f;)Lio/reactivex/aa;

    move-result-object v0

    .line 574
    new-instance v1, Lmcdonalds/dataprovider/vmob/c/c$p;

    invoke-direct {v1, p0}, Lmcdonalds/dataprovider/vmob/c/c$p;-><init>(Lmcdonalds/dataprovider/vmob/c/c;)V

    check-cast v1, Lio/reactivex/c/f;

    .line 576
    new-instance v2, Lmcdonalds/dataprovider/vmob/c/c$q;

    invoke-direct {v2, p0}, Lmcdonalds/dataprovider/vmob/c/c$q;-><init>(Lmcdonalds/dataprovider/vmob/c/c;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 574
    invoke-virtual {v0, v1, v2}, Lio/reactivex/aa;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "getUserCode()\n          \u2026ERAL))\n                })"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lio/reactivex/b/b;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c;->c:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmcdonalds/dataprovider/loyalty/model/Offer;

    .line 442
    invoke-interface {v3}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 441
    :cond_1
    check-cast v1, Lmcdonalds/dataprovider/loyalty/model/Offer;

    :cond_2
    check-cast v1, Lmcdonalds/dataprovider/vmob/c/d;

    if-eqz v1, :cond_3

    .line 447
    new-instance p1, Lmcdonalds/dataprovider/vmob/c/c$ai;

    invoke-direct {p1, v1}, Lmcdonalds/dataprovider/vmob/c/c$ai;-><init>(Lmcdonalds/dataprovider/vmob/c/d;)V

    check-cast p1, Lio/reactivex/ad;

    invoke-static {p1}, Lio/reactivex/aa;->a(Lio/reactivex/ad;)Lio/reactivex/aa;

    move-result-object p1

    .line 464
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/aa;->b(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object p1

    .line 465
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/aa;->a(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object p1

    .line 466
    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$aj;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/vmob/c/c$aj;-><init>(Lmcdonalds/dataprovider/vmob/c/c;Lmcdonalds/dataprovider/vmob/c/d;)V

    check-cast v0, Lio/reactivex/c/f;

    .line 469
    new-instance v2, Lmcdonalds/dataprovider/vmob/c/c$ak;

    invoke-direct {v2, p0, v1}, Lmcdonalds/dataprovider/vmob/c/c$ak;-><init>(Lmcdonalds/dataprovider/vmob/c/c;Lmcdonalds/dataprovider/vmob/c/d;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 466
    invoke-virtual {p1, v0, v2}, Lio/reactivex/aa;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    const-string v0, "Single.create<String> { \u2026))\n                    })"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_3
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$al;

    invoke-direct {v0, p0}, Lmcdonalds/dataprovider/vmob/c/c$al;-><init>(Lmcdonalds/dataprovider/vmob/c/c;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->b(Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object p1

    const-string v0, "Completable.complete().s\u2026NOT_EXIST))\n            }"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public e()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c;->h:Landroid/arch/lifecycle/MutableLiveData;

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 612
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/c/c;->t()V

    .line 615
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 616
    new-instance v1, Lmcdonalds/dataprovider/vmob/c/c$as;

    invoke-direct {v1, p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$as;-><init>(Lmcdonalds/dataprovider/vmob/c/c;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public f()Lio/reactivex/b/b;
    .locals 3

    .line 663
    sget-object v0, Lmcdonalds/dataprovider/vmob/c/c$am;->a:Lmcdonalds/dataprovider/vmob/c/c$am;

    check-cast v0, Lio/reactivex/ad;

    invoke-static {v0}, Lio/reactivex/aa;->a(Lio/reactivex/ad;)Lio/reactivex/aa;

    move-result-object v0

    .line 680
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->b(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    .line 681
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    .line 682
    new-instance v1, Lmcdonalds/dataprovider/vmob/c/c$an;

    invoke-direct {v1, p0}, Lmcdonalds/dataprovider/vmob/c/c$an;-><init>(Lmcdonalds/dataprovider/vmob/c/c;)V

    check-cast v1, Lio/reactivex/c/f;

    .line 684
    new-instance v2, Lmcdonalds/dataprovider/vmob/c/c$ao;

    invoke-direct {v2, p0}, Lmcdonalds/dataprovider/vmob/c/c$ao;-><init>(Lmcdonalds/dataprovider/vmob/c/c;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 682
    invoke-virtual {v0, v1, v2}, Lio/reactivex/aa;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "Single.create<String> { \u2026= null\n                })"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c;->c:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmcdonalds/dataprovider/loyalty/model/Offer;

    .line 630
    invoke-interface {v3}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 629
    :cond_1
    check-cast v1, Lmcdonalds/dataprovider/loyalty/model/Offer;

    :cond_2
    check-cast v1, Lmcdonalds/dataprovider/vmob/c/d;

    if-eqz v1, :cond_3

    .line 634
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object p1

    const-string v0, "VMob.getInstance()"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/vmob/sdk/c;->i()Lco/vmob/sdk/activity/c;

    move-result-object p1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/vmob/c/d;->a()I

    move-result v0

    const-string v1, ""

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lco/vmob/sdk/activity/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public g()Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 539
    sget-object v0, Lmcdonalds/dataprovider/vmob/c/c$k;->a:Lmcdonalds/dataprovider/vmob/c/c$k;

    check-cast v0, Lio/reactivex/ad;

    invoke-static {v0}, Lio/reactivex/aa;->a(Lio/reactivex/ad;)Lio/reactivex/aa;

    move-result-object v0

    .line 563
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->b(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    .line 564
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    const-string v1, "Single.create<Int> { emi\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deal_remove_prefix"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 696
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 698
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c;->d:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/loyalty/model/Offer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c;->d:Landroid/arch/lifecycle/MutableLiveData;

    sget-object v2, Lmcdonalds/dataprovider/k;->a:Lmcdonalds/dataprovider/k$a;

    new-instance v3, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    sget-object v4, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {v3, v4}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    invoke-virtual {v2, v1, v3}, Lmcdonalds/dataprovider/k$a;->a(Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;)Lmcdonalds/dataprovider/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 702
    :cond_1
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c;->c:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 703
    check-cast v0, Ljava/lang/Iterable;

    .line 785
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 786
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmcdonalds/dataprovider/loyalty/model/Offer;

    .line 704
    invoke-interface {v3}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 787
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 706
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c;->c:Landroid/arch/lifecycle/MutableLiveData;

    sget-object v0, Lmcdonalds/dataprovider/k;->a:Lmcdonalds/dataprovider/k$a;

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/k$a;->a(Ljava/lang/Object;)Lmcdonalds/dataprovider/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public h()Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/TransactionHistory;",
            ">;>;"
        }
    .end annotation

    .line 717
    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$m;

    invoke-direct {v0, p0}, Lmcdonalds/dataprovider/vmob/c/c$m;-><init>(Lmcdonalds/dataprovider/vmob/c/c;)V

    check-cast v0, Lio/reactivex/ad;

    invoke-static {v0}, Lio/reactivex/aa;->a(Lio/reactivex/ad;)Lio/reactivex/aa;

    move-result-object v0

    .line 744
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->b(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    .line 745
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    const-string v1, "Single.create<List<Trans\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/ExpiryPoint;",
            ">;>;"
        }
    .end annotation

    .line 750
    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$j;

    invoke-direct {v0, p0}, Lmcdonalds/dataprovider/vmob/c/c$j;-><init>(Lmcdonalds/dataprovider/vmob/c/c;)V

    check-cast v0, Lio/reactivex/ad;

    invoke-static {v0}, Lio/reactivex/aa;->a(Lio/reactivex/ad;)Lio/reactivex/aa;

    move-result-object v0

    .line 777
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->b(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    .line 778
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    const-string v1, "Single.create<List<Expir\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lmcdonalds/dataprovider/k<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/Offer;",
            ">;>;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c;->c:Landroid/arch/lifecycle/MutableLiveData;

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public k()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lmcdonalds/dataprovider/k<",
            "Lmcdonalds/dataprovider/loyalty/model/Offer;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c;->d:Landroid/arch/lifecycle/MutableLiveData;

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public l()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/OfferFilter;",
            ">;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c;->g:Landroid/arch/lifecycle/MutableLiveData;

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public m()Lio/reactivex/b/b;
    .locals 3

    .line 77
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/c/c;->p()Lio/reactivex/aa;

    move-result-object v0

    .line 78
    sget-object v1, Lmcdonalds/dataprovider/vmob/c/c$z;->a:Lmcdonalds/dataprovider/vmob/c/c$z;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/c/g;)Lio/reactivex/aa;

    move-result-object v0

    .line 81
    sget-object v1, Lmcdonalds/dataprovider/vmob/c/c$aa;->a:Lmcdonalds/dataprovider/vmob/c/c$aa;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->d(Lio/reactivex/c/g;)Lio/reactivex/aa;

    move-result-object v0

    check-cast v0, Lio/reactivex/ae;

    .line 84
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/c/c;->r()Lio/reactivex/aa;

    move-result-object v1

    .line 85
    sget-object v2, Lmcdonalds/dataprovider/vmob/c/c$ab;->a:Lmcdonalds/dataprovider/vmob/c/c$ab;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/aa;->a(Lio/reactivex/c/g;)Lio/reactivex/aa;

    move-result-object v1

    .line 88
    sget-object v2, Lmcdonalds/dataprovider/vmob/c/c$ac;->a:Lmcdonalds/dataprovider/vmob/c/c$ac;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/aa;->d(Lio/reactivex/c/g;)Lio/reactivex/aa;

    move-result-object v1

    check-cast v1, Lio/reactivex/ae;

    .line 91
    new-instance v2, Lmcdonalds/dataprovider/vmob/c/c$ad;

    invoke-direct {v2, p0}, Lmcdonalds/dataprovider/vmob/c/c$ad;-><init>(Lmcdonalds/dataprovider/vmob/c/c;)V

    check-cast v2, Lio/reactivex/c/c;

    .line 77
    invoke-static {v0, v1, v2}, Lio/reactivex/aa;->a(Lio/reactivex/ae;Lio/reactivex/ae;Lio/reactivex/c/c;)Lio/reactivex/aa;

    move-result-object v0

    .line 105
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->b(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    .line 106
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    .line 107
    new-instance v1, Lmcdonalds/dataprovider/vmob/c/c$ae;

    invoke-direct {v1, p0}, Lmcdonalds/dataprovider/vmob/c/c$ae;-><init>(Lmcdonalds/dataprovider/vmob/c/c;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/c/f;)Lio/reactivex/aa;

    move-result-object v0

    .line 111
    new-instance v1, Lmcdonalds/dataprovider/vmob/c/c$af;

    invoke-direct {v1, p0}, Lmcdonalds/dataprovider/vmob/c/c$af;-><init>(Lmcdonalds/dataprovider/vmob/c/c;)V

    check-cast v1, Lio/reactivex/c/f;

    .line 127
    new-instance v2, Lmcdonalds/dataprovider/vmob/c/c$ag;

    invoke-direct {v2, p0}, Lmcdonalds/dataprovider/vmob/c/c$ag;-><init>(Lmcdonalds/dataprovider/vmob/c/c;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 111
    invoke-virtual {v0, v1, v2}, Lio/reactivex/aa;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "Single\n                .\u2026ERAL))\n                })"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Lio/reactivex/b/b;
    .locals 3

    .line 421
    sget-object v0, Lmcdonalds/dataprovider/vmob/c/c$r;->a:Lmcdonalds/dataprovider/vmob/c/c$r;

    check-cast v0, Lio/reactivex/ad;

    invoke-static {v0}, Lio/reactivex/aa;->a(Lio/reactivex/ad;)Lio/reactivex/aa;

    move-result-object v0

    .line 429
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->b(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    .line 430
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    .line 431
    new-instance v1, Lmcdonalds/dataprovider/vmob/c/c$s;

    invoke-direct {v1, p0}, Lmcdonalds/dataprovider/vmob/c/c$s;-><init>(Lmcdonalds/dataprovider/vmob/c/c;)V

    check-cast v1, Lio/reactivex/c/f;

    .line 433
    new-instance v2, Lmcdonalds/dataprovider/vmob/c/c$t;

    invoke-direct {v2, p0}, Lmcdonalds/dataprovider/vmob/c/c$t;-><init>(Lmcdonalds/dataprovider/vmob/c/c;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 431
    invoke-virtual {v0, v1, v2}, Lio/reactivex/aa;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "Single.create<List<Offer\u2026List()\n                })"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()V
    .locals 4

    .line 480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/c;->c:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 483
    check-cast v1, Ljava/lang/Iterable;

    .line 783
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/dataprovider/loyalty/model/Offer;

    .line 484
    invoke-interface {v2}, Lmcdonalds/dataprovider/loyalty/model/Offer;->isOfferStillActive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 485
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 491
    :cond_1
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/c;->c:Landroid/arch/lifecycle/MutableLiveData;

    sget-object v2, Lmcdonalds/dataprovider/k;->a:Lmcdonalds/dataprovider/k$a;

    invoke-virtual {v2, v0}, Lmcdonalds/dataprovider/k$a;->a(Ljava/lang/Object;)Lmcdonalds/dataprovider/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
