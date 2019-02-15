.class public final Lmcdonalds/dataprovider/vmob/c/c$aq$1;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c$aq;->a(Lio/reactivex/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Ljava/util/List<",
        "+",
        "Lco/vmob/sdk/content/offer/model/Offer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/c/c$aq;

.field final synthetic b:Lio/reactivex/ab;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/c$aq;Lio/reactivex/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ab;",
            ")V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$aq$1;->a:Lmcdonalds/dataprovider/vmob/c/c$aq;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/c/c$aq$1;->b:Lio/reactivex/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c$aq$1;->b:Lio/reactivex/ab;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/c;->a(Lco/vmob/sdk/VMobException;)Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lio/reactivex/ab;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 151
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$aq$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/vmob/sdk/content/offer/model/Offer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 783
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 784
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/vmob/sdk/content/offer/model/Offer;

    .line 156
    iget-object v3, p0, Lmcdonalds/dataprovider/vmob/c/c$aq$1;->a:Lmcdonalds/dataprovider/vmob/c/c$aq;

    iget-boolean v3, v3, Lmcdonalds/dataprovider/vmob/c/c$aq;->b:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/Offer;->isReward()Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "offer.isReward"

    invoke-static {v3, v6}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move v4, v5

    goto :goto_2

    .line 161
    :cond_1
    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/Offer;->isRepeatable()Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "offer.isRepeatable"

    invoke-static {v3, v6}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/Offer;->getBurntCount()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/Offer;->getLastRedemptionDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 172
    sget-object v3, Lmcdonalds/dataprovider/vmob/c/d;->a:Lmcdonalds/dataprovider/vmob/c/d$a;

    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/Offer;->getLastRedemptionDate()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Lmcdonalds/dataprovider/e;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v4

    const-string v5, "DateTimeConverter.getDat\u2026offer.lastRedemptionDate)"

    invoke-static {v4, v5}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lmcdonalds/dataprovider/vmob/c/d$a;->a(Ljava/util/Date;Lco/vmob/sdk/content/offer/model/Offer;)Ljava/util/Calendar;

    move-result-object v2

    .line 173
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    move v4, v2

    :cond_4
    :goto_2
    if-eqz v4, :cond_0

    .line 178
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 785
    :cond_5
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 786
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/a/f;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 788
    check-cast v1, Lco/vmob/sdk/content/offer/model/Offer;

    .line 180
    new-instance v2, Lmcdonalds/dataprovider/vmob/c/d;

    invoke-direct {v2, v1}, Lmcdonalds/dataprovider/vmob/c/d;-><init>(Lco/vmob/sdk/content/offer/model/Offer;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 789
    :cond_6
    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 183
    :goto_4
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c$aq$1;->b:Lio/reactivex/ab;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Lkotlin/a/f;->a()Ljava/util/List;

    move-result-object p1

    :goto_5
    invoke-interface {v0, p1}, Lio/reactivex/ab;->a(Ljava/lang/Object;)V

    return-void
.end method
