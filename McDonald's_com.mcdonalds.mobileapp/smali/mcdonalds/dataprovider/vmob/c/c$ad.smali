.class final Lmcdonalds/dataprovider/vmob/c/c$ad;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lio/reactivex/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c;->m()Lio/reactivex/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/c<",
        "Lmcdonalds/dataprovider/k<",
        "Ljava/util/List<",
        "+",
        "Lmcdonalds/dataprovider/loyalty/model/Offer;",
        ">;>;",
        "Lmcdonalds/dataprovider/k<",
        "Ljava/util/List<",
        "+",
        "Lmcdonalds/dataprovider/loyalty/model/Offer;",
        ">;>;",
        "Lmcdonalds/dataprovider/k<",
        "Ljava/util/List<",
        "+",
        "Lmcdonalds/dataprovider/loyalty/model/Offer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/c/c;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/c;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$ad;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lmcdonalds/dataprovider/k;

    check-cast p2, Lmcdonalds/dataprovider/k;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/dataprovider/vmob/c/c$ad;->a(Lmcdonalds/dataprovider/k;Lmcdonalds/dataprovider/k;)Lmcdonalds/dataprovider/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmcdonalds/dataprovider/k;Lmcdonalds/dataprovider/k;)Lmcdonalds/dataprovider/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/k<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/Offer;",
            ">;>;",
            "Lmcdonalds/dataprovider/k<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/Offer;",
            ">;>;)",
            "Lmcdonalds/dataprovider/k<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/Offer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "offerList"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardList"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->a()Lmcdonalds/dataprovider/k$b;

    move-result-object v0

    sget-object v1, Lmcdonalds/dataprovider/k$b;->b:Lmcdonalds/dataprovider/k$b;

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->a()Lmcdonalds/dataprovider/k$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmcdonalds/dataprovider/k;->a()Lmcdonalds/dataprovider/k$b;

    move-result-object v0

    .line 99
    :goto_0
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 95
    invoke-virtual {p2}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 96
    check-cast v1, Ljava/lang/Iterable;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/a/f;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/a/f;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 98
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lmcdonalds/dataprovider/vmob/c/c$ad$a;

    invoke-direct {v3}, Lmcdonalds/dataprovider/vmob/c/c$ad$a;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/a/f;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 783
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 784
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmcdonalds/dataprovider/loyalty/model/Offer;

    .line 100
    invoke-interface {v4}, Lmcdonalds/dataprovider/loyalty/model/Offer;->isActivated()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lmcdonalds/dataprovider/vmob/c/c$ad;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-interface {v4}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lmcdonalds/dataprovider/vmob/c/c;->a(Lmcdonalds/dataprovider/vmob/c/c;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 785
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 102
    :cond_6
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->c()Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lmcdonalds/dataprovider/k;->c()Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    move-result-object p1

    .line 103
    :goto_5
    new-instance p2, Lmcdonalds/dataprovider/k;

    invoke-direct {p2, v0, v2, p1}, Lmcdonalds/dataprovider/k;-><init>(Lmcdonalds/dataprovider/k$b;Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;)V

    return-object p2
.end method
