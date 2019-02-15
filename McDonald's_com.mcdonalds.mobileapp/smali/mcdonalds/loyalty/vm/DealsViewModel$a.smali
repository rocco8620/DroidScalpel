.class final Lmcdonalds/loyalty/vm/DealsViewModel$a;
.super Lkotlin/d/b/i;
.source "DealsViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/vm/DealsViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/b<",
        "Lmcdonalds/dataprovider/k<",
        "Ljava/util/List<",
        "+",
        "Lmcdonalds/dataprovider/loyalty/model/Offer;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lmcdonalds/loyalty/vm/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/vm/DealsViewModel;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/vm/DealsViewModel;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/vm/DealsViewModel$a;->a:Lmcdonalds/loyalty/vm/DealsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lmcdonalds/dataprovider/k;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/vm/DealsViewModel$a;->a(Lmcdonalds/dataprovider/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmcdonalds/dataprovider/k;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/k<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/Offer;",
            ">;>;)",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/g;",
            ">;"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmcdonalds/dataprovider/loyalty/model/Offer;

    .line 59
    invoke-interface {v3}, Lmcdonalds/dataprovider/loyalty/model/Offer;->isActivated()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 166
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/a/f;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 168
    check-cast v2, Lmcdonalds/dataprovider/loyalty/model/Offer;

    .line 60
    sget-object v3, Lmcdonalds/loyalty/vm/g;->a:Lmcdonalds/loyalty/vm/g$a;

    iget-object v4, p0, Lmcdonalds/loyalty/vm/DealsViewModel$a;->a:Lmcdonalds/loyalty/vm/DealsViewModel;

    invoke-static {v4}, Lmcdonalds/loyalty/vm/DealsViewModel;->b(Lmcdonalds/loyalty/vm/DealsViewModel;)Lmcdonalds/dataprovider/loyalty/e;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmcdonalds/loyalty/vm/g$a;->a(Lmcdonalds/dataprovider/loyalty/model/Offer;Lmcdonalds/dataprovider/loyalty/e;)Lmcdonalds/loyalty/vm/g;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 62
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    .line 63
    iget-object v1, p0, Lmcdonalds/loyalty/vm/DealsViewModel$a;->a:Lmcdonalds/loyalty/vm/DealsViewModel;

    invoke-static {v1}, Lmcdonalds/loyalty/vm/DealsViewModel;->c(Lmcdonalds/loyalty/vm/DealsViewModel;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lmcdonalds/loyalty/vm/DealsViewModel$a;->a:Lmcdonalds/loyalty/vm/DealsViewModel;

    invoke-static {v2}, Lmcdonalds/loyalty/vm/DealsViewModel;->d(Lmcdonalds/loyalty/vm/DealsViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 172
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 173
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/loyalty/vm/g;

    check-cast v2, Lmcdonalds/loyalty/vm/g;

    .line 65
    invoke-virtual {v2}, Lmcdonalds/loyalty/vm/g;->i()Lmcdonalds/loyalty/vm/e;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lmcdonalds/loyalty/vm/e;->c()Ljava/util/Date;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v0

    .line 66
    :goto_3
    invoke-virtual {v3}, Lmcdonalds/loyalty/vm/g;->i()Lmcdonalds/loyalty/vm/e;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lmcdonalds/loyalty/vm/e;->c()Ljava/util/Date;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v0

    :goto_4
    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    goto :goto_2

    .line 70
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    move-object v2, v3

    goto :goto_2

    .line 64
    :cond_9
    check-cast v2, Lmcdonalds/loyalty/vm/g;

    .line 75
    invoke-virtual {v2}, Lmcdonalds/loyalty/vm/g;->i()Lmcdonalds/loyalty/vm/e;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 76
    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/e;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "Calendar.getInstance()"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_b

    .line 78
    iget-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel$a;->a:Lmcdonalds/loyalty/vm/DealsViewModel;

    invoke-static {v0}, Lmcdonalds/loyalty/vm/DealsViewModel;->c(Lmcdonalds/loyalty/vm/DealsViewModel;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/loyalty/vm/DealsViewModel$a;->a:Lmcdonalds/loyalty/vm/DealsViewModel;

    invoke-static {v1}, Lmcdonalds/loyalty/vm/DealsViewModel;->d(Lmcdonalds/loyalty/vm/DealsViewModel;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_a
    move-object p1, v0

    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    goto :goto_7

    .line 84
    :cond_c
    invoke-static {}, Lkotlin/a/f;->a()Ljava/util/List;

    move-result-object p1

    :goto_7
    return-object p1
.end method
