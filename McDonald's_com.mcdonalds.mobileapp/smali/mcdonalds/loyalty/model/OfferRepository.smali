.class public final Lmcdonalds/loyalty/model/OfferRepository;
.super Ljava/lang/Object;
.source "Offer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/model/OfferRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lmcdonalds/loyalty/model/OfferRepository$Companion;

.field private static final instance$delegate:Lkotlin/b;


# instance fields
.field private final mockOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/model/Offer;",
            ">;"
        }
    .end annotation
.end field

.field private final offerLiveData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lmcdonalds/loyalty/model/Offer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/loyalty/model/OfferRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/loyalty/model/OfferRepository$Companion;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/loyalty/model/OfferRepository;->Companion:Lmcdonalds/loyalty/model/OfferRepository$Companion;

    .line 56
    sget-object v0, Lmcdonalds/loyalty/model/OfferRepository$Companion$instance$2;->INSTANCE:Lmcdonalds/loyalty/model/OfferRepository$Companion$instance$2;

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    sput-object v0, Lmcdonalds/loyalty/model/OfferRepository;->instance$delegate:Lkotlin/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v2}, Lmcdonalds/loyalty/model/OfferKt;->generateOffers$default(IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/a/f;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/model/OfferRepository;->mockOffers:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/model/OfferRepository;->offerLiveData:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lkotlin/b;
    .locals 1

    .line 53
    sget-object v0, Lmcdonalds/loyalty/model/OfferRepository;->instance$delegate:Lkotlin/b;

    return-object v0
.end method

.method private final getMutableOffer(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lmcdonalds/loyalty/model/Offer;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferRepository;->offerLiveData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 71
    iget-object v1, p0, Lmcdonalds/loyalty/model/OfferRepository;->offerLiveData:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lmcdonalds/loyalty/model/OfferRepository;->mockOffers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmcdonalds/loyalty/model/Offer;

    .line 72
    invoke-virtual {v3}, Lmcdonalds/loyalty/model/Offer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 159
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final activateOffer(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v3, v1, Lmcdonalds/loyalty/model/OfferRepository;->mockOffers:Ljava/util/List;

    const/4 v4, 0x0

    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 162
    check-cast v5, Lmcdonalds/loyalty/model/Offer;

    .line 77
    invoke-virtual {v5}, Lmcdonalds/loyalty/model/Offer;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 78
    :goto_1
    iget-object v3, v1, Lmcdonalds/loyalty/model/OfferRepository;->mockOffers:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmcdonalds/loyalty/model/Offer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {}, Lmcdonalds/loyalty/model/OfferKt;->access$nextSeed()I

    move-result v3

    invoke-static {v3}, Lmcdonalds/loyalty/model/OfferKt;->access$generateActivation(I)Lmcdonalds/loyalty/model/OfferActivation;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6ff

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lmcdonalds/loyalty/model/Offer;->copy$default(Lmcdonalds/loyalty/model/Offer;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lmcdonalds/loyalty/model/OfferActivation;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lmcdonalds/loyalty/model/Offer;

    move-result-object v3

    .line 79
    iget-object v5, v1, Lmcdonalds/loyalty/model/OfferRepository;->mockOffers:Ljava/util/List;

    invoke-interface {v5, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-direct/range {p0 .. p1}, Lmcdonalds/loyalty/model/OfferRepository;->getMutableOffer(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 81
    sget-object v2, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2
.end method

.method public final getOffer(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lmcdonalds/loyalty/model/Offer;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1}, Lmcdonalds/loyalty/model/OfferRepository;->getMutableOffer(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "getMutableOffer(id)"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    return-object p1
.end method

.method public final getOffers()Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/model/Offer;",
            ">;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 64
    iget-object v1, p0, Lmcdonalds/loyalty/model/OfferRepository;->mockOffers:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    check-cast v0, Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method
