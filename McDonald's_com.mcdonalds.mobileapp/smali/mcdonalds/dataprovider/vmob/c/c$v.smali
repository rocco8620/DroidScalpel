.class final Lmcdonalds/dataprovider/vmob/c/c$v;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c;->c(Ljava/lang/String;)Lio/reactivex/b/b;
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
        "Lio/reactivex/c/f<",
        "Ljava/util/List<",
        "+",
        "Lco/vmob/sdk/content/offer/model/RedeemedOffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/c/c;

.field final synthetic b:Lmcdonalds/dataprovider/vmob/c/d;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/c;Lmcdonalds/dataprovider/vmob/c/d;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$v;->a:Lmcdonalds/dataprovider/vmob/c/c;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/c/c$v;->b:Lmcdonalds/dataprovider/vmob/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/vmob/sdk/content/offer/model/RedeemedOffer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 228
    move-object v1, v0

    check-cast v1, Lco/vmob/sdk/content/offer/model/RedeemedOffer;

    const-string v2, "response"

    .line 229
    invoke-static {p1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 783
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/vmob/sdk/content/offer/model/RedeemedOffer;

    .line 231
    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->isReward()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getOfferInstanceId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmcdonalds/dataprovider/vmob/c/c$v;->b:Lmcdonalds/dataprovider/vmob/c/d;

    invoke-virtual {v4}, Lmcdonalds/dataprovider/vmob/c/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->isReward()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getId()I

    move-result v3

    iget-object v4, p0, Lmcdonalds/dataprovider/vmob/c/c$v;->b:Lmcdonalds/dataprovider/vmob/c/d;

    invoke-virtual {v4}, Lmcdonalds/dataprovider/vmob/c/d;->a()I

    move-result v4

    if-ne v3, v4, :cond_0

    :cond_2
    if-eqz v1, :cond_4

    if-nez v1, :cond_3

    .line 232
    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_3
    invoke-virtual {v1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getRedemptionDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getRedemptionDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 239
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$v;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/c/c;->b(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lmcdonalds/dataprovider/k;->a:Lmcdonalds/dataprovider/k$a;

    new-instance v2, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    sget-object v3, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {v2, v3}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    invoke-virtual {v1, v0, v2}, Lmcdonalds/dataprovider/k$a;->a(Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;)Lmcdonalds/dataprovider/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 241
    :cond_6
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$v;->b:Lmcdonalds/dataprovider/vmob/c/d;

    invoke-virtual {p1, v1}, Lmcdonalds/dataprovider/vmob/c/d;->a(Lco/vmob/sdk/content/offer/model/RedeemedOffer;)V

    .line 242
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$v;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/c/c;->b(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lmcdonalds/dataprovider/k;->a:Lmcdonalds/dataprovider/k$a;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/c$v;->b:Lmcdonalds/dataprovider/vmob/c/d;

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/k$a;->a(Ljava/lang/Object;)Lmcdonalds/dataprovider/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$v;->a(Ljava/util/List;)V

    return-void
.end method
