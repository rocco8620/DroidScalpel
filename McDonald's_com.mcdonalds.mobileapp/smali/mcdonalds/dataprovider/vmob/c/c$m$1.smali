.class public final Lmcdonalds/dataprovider/vmob/c/c$m$1;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c$m;->a(Lio/reactivex/ab;)V
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
        "Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/c/c$m;

.field final synthetic b:Lio/reactivex/ab;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/c$m;Lio/reactivex/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ab;",
            ")V"
        }
    .end annotation

    .line 725
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$m$1;->a:Lmcdonalds/dataprovider/vmob/c/c$m;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/c/c$m$1;->b:Lio/reactivex/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 1

    .line 740
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c$m$1;->b:Lio/reactivex/ab;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/c;->a(Lco/vmob/sdk/VMobException;)Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lio/reactivex/ab;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 725
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$m$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;",
            ">;)V"
        }
    .end annotation

    .line 727
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c$m$1;->a:Lmcdonalds/dataprovider/vmob/c/c$m;

    iget-object v0, v0, Lmcdonalds/dataprovider/vmob/c/c$m;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {v0}, Lmcdonalds/dataprovider/vmob/c/c;->e(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_2

    .line 731
    check-cast p1, Ljava/lang/Iterable;

    .line 783
    new-instance v1, Lmcdonalds/dataprovider/vmob/c/c$m$1$a;

    invoke-direct {v1}, Lmcdonalds/dataprovider/vmob/c/c$m$1$a;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/a/f;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 784
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/a/f;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 785
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 786
    check-cast v2, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;

    .line 732
    new-instance v3, Lmcdonalds/dataprovider/vmob/c/e;

    iget-object v4, p0, Lmcdonalds/dataprovider/vmob/c/c$m$1;->a:Lmcdonalds/dataprovider/vmob/c/c$m;

    iget-object v4, v4, Lmcdonalds/dataprovider/vmob/c/c$m;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {v4}, Lmcdonalds/dataprovider/vmob/c/c;->c(Lmcdonalds/dataprovider/vmob/c/c;)I

    move-result v4

    const-string v5, "value"

    invoke-static {v0, v5}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v2, v4, v5}, Lmcdonalds/dataprovider/vmob/c/e;-><init>(Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;II)V

    .line 733
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->getPointsAllocated()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 734
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 787
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 735
    :cond_3
    invoke-static {}, Lkotlin/a/f;->a()Ljava/util/List;

    move-result-object v1

    .line 736
    :goto_3
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$m$1;->b:Lio/reactivex/ab;

    invoke-interface {p1, v1}, Lio/reactivex/ab;->a(Ljava/lang/Object;)V

    return-void
.end method
