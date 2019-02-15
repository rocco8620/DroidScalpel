.class public final Lmcdonalds/dataprovider/vmob/c/c$j$1;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c$j;->a(Lio/reactivex/ab;)V
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
        "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/c/c$j;

.field final synthetic b:I

.field final synthetic c:Lio/reactivex/ab;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/c$j;ILio/reactivex/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/ab;",
            ")V"
        }
    .end annotation

    .line 753
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$j$1;->a:Lmcdonalds/dataprovider/vmob/c/c$j;

    iput p2, p0, Lmcdonalds/dataprovider/vmob/c/c$j$1;->b:I

    iput-object p3, p0, Lmcdonalds/dataprovider/vmob/c/c$j$1;->c:Lio/reactivex/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 1

    .line 772
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c$j$1;->c:Lio/reactivex/ab;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/c;->a(Lco/vmob/sdk/VMobException;)Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lio/reactivex/ab;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 753
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$j$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 757
    check-cast p1, Ljava/lang/Iterable;

    .line 783
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 784
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;

    .line 758
    invoke-virtual {v3}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;->getLoyaltyCardId()I

    move-result v3

    iget-object v4, p0, Lmcdonalds/dataprovider/vmob/c/c$j$1;->a:Lmcdonalds/dataprovider/vmob/c/c$j;

    iget-object v4, v4, Lmcdonalds/dataprovider/vmob/c/c$j;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {v4}, Lmcdonalds/dataprovider/vmob/c/c;->d(Lmcdonalds/dataprovider/vmob/c/c;)I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 785
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 786
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/a/f;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 787
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 788
    check-cast v2, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;

    .line 760
    new-instance v3, Lmcdonalds/dataprovider/vmob/c/b;

    invoke-direct {v3, v2}, Lmcdonalds/dataprovider/vmob/c/b;-><init>(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 789
    :cond_3
    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_4

    .line 762
    :cond_5
    invoke-static {}, Lkotlin/a/f;->a()Ljava/util/List;

    move-result-object p1

    .line 764
    :goto_4
    iget v1, p0, Lmcdonalds/dataprovider/vmob/c/c$j$1;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 765
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/c$j$1;->c:Lio/reactivex/ab;

    iget v2, p0, Lmcdonalds/dataprovider/vmob/c/c$j$1;->b:I

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/reactivex/ab;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 767
    :cond_6
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c$j$1;->c:Lio/reactivex/ab;

    invoke-interface {v0, p1}, Lio/reactivex/ab;->a(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
