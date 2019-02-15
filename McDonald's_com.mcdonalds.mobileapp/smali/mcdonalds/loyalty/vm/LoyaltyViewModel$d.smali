.class final Lmcdonalds/loyalty/vm/LoyaltyViewModel$d;
.super Ljava/lang/Object;
.source "LoyaltyViewModel.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/vm/LoyaltyViewModel;->h()V
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
        "Lmcdonalds/dataprovider/loyalty/model/TransactionHistory;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/vm/LoyaltyViewModel;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/vm/LoyaltyViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$d;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    iput-boolean p2, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmcdonalds/dataprovider/loyalty/model/TransactionHistory;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$d;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->g()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lmcdonalds/dataprovider/k;

    sget-object v2, Lmcdonalds/dataprovider/k$b;->a:Lmcdonalds/dataprovider/k$b;

    const-string v3, "data"

    invoke-static {p1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/a/f;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 103
    check-cast v4, Lmcdonalds/dataprovider/loyalty/model/TransactionHistory;

    .line 75
    new-instance v13, Lmcdonalds/loyalty/vm/i;

    .line 76
    invoke-interface {v4}, Lmcdonalds/dataprovider/loyalty/model/TransactionHistory;->getPoints()I

    move-result v7

    .line 77
    invoke-interface {v4}, Lmcdonalds/dataprovider/loyalty/model/TransactionHistory;->getPointsIssued()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lmcdonalds/dataprovider/e;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "DateTimeConverter.getCon\u2026ttedTime(it.pointsIssued)"

    invoke-static {v8, v6}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {v4}, Lmcdonalds/dataprovider/loyalty/model/TransactionHistory;->getPointsExpires()Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 79
    invoke-static {v6}, Lmcdonalds/dataprovider/e;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    move-object v9, v5

    .line 81
    invoke-interface {v4}, Lmcdonalds/dataprovider/loyalty/model/TransactionHistory;->getTotalPointAtMoment()I

    move-result v10

    .line 82
    iget-boolean v11, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$d;->b:Z

    const/4 v12, 0x0

    move-object v6, v13

    .line 75
    invoke-direct/range {v6 .. v12}, Lmcdonalds/loyalty/vm/i;-><init>(ILjava/lang/String;Ljava/lang/String;IZZ)V

    .line 84
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 74
    invoke-direct {v1, v2, v3, v5}, Lmcdonalds/dataprovider/k;-><init>(Lmcdonalds/dataprovider/k$b;Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/vm/LoyaltyViewModel$d;->a(Ljava/util/List;)V

    return-void
.end method
