.class public final Lmcdonalds/dataprovider/vmob/d/b$a$1;
.super Ljava/lang/Object;
.source "VMobOfferRepository.kt"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/d/b$a;->a(Lio/reactivex/ab;)V
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
        "Lco/vmob/sdk/content/offer/model/RedeemedOffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ab;


# direct methods
.method constructor <init>(Lio/reactivex/ab;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/d/b$a$1;->a:Lio/reactivex/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/b$a$1;->a:Lio/reactivex/ab;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/c;->a(Lco/vmob/sdk/VMobException;)Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lio/reactivex/ab;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/d/b$a$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/vmob/sdk/content/offer/model/RedeemedOffer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/f;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lco/vmob/sdk/content/offer/model/RedeemedOffer;

    .line 22
    new-instance v2, Lmcdonalds/dataprovider/vmob/d/d;

    invoke-direct {v2, v1}, Lmcdonalds/dataprovider/vmob/d/d;-><init>(Lco/vmob/sdk/content/offer/model/RedeemedOffer;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    invoke-static {}, Lkotlin/a/f;->a()Ljava/util/List;

    move-result-object v0

    .line 23
    :goto_2
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/d/b$a$1;->a:Lio/reactivex/ab;

    invoke-interface {p1, v0}, Lio/reactivex/ab;->a(Ljava/lang/Object;)V

    return-void
.end method
