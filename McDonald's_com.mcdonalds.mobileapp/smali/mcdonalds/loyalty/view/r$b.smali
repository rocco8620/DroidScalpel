.class final Lmcdonalds/loyalty/view/r$b;
.super Ljava/lang/Object;
.source "OfferDetailActivationBottom.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/r;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Landroid/arch/lifecycle/Observer<",
        "Lmcdonalds/dataprovider/k<",
        "Lmcdonalds/loyalty/vm/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/r;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/r;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/r$b;->a:Lmcdonalds/loyalty/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmcdonalds/dataprovider/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/k<",
            "Lmcdonalds/loyalty/vm/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->a()Lmcdonalds/dataprovider/k$b;

    move-result-object v0

    sget-object v1, Lmcdonalds/loyalty/view/s;->a:[I

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 82
    :pswitch_0
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/loyalty/vm/g;

    if-eqz p1, :cond_3

    .line 83
    iget-object v0, p0, Lmcdonalds/loyalty/view/r$b;->a:Lmcdonalds/loyalty/view/r;

    invoke-static {v0}, Lmcdonalds/loyalty/view/r;->a(Lmcdonalds/loyalty/view/r;)Lmcdonalds/loyalty/view/w;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a/f;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 131
    check-cast v3, Lmcdonalds/loyalty/vm/d;

    .line 83
    new-instance v4, Lmcdonalds/loyalty/view/w$a;

    iget-object v5, p0, Lmcdonalds/loyalty/view/r$b;->a:Lmcdonalds/loyalty/view/r;

    invoke-virtual {v5}, Lmcdonalds/loyalty/view/r;->getActivity()Landroid/support/v4/app/i;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_0
    const-string v6, "activity!!"

    invoke-static {v5, v6}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3, v5}, Lmcdonalds/loyalty/vm/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lmcdonalds/loyalty/view/r$b;->a:Lmcdonalds/loyalty/view/r;

    invoke-virtual {v6}, Lmcdonalds/loyalty/view/r;->getActivity()Landroid/support/v4/app/i;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_1
    const-string v7, "activity!!"

    invoke-static {v6, v7}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v3, v6}, Lmcdonalds/loyalty/vm/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lmcdonalds/loyalty/view/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lmcdonalds/loyalty/view/w;->a(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lmcdonalds/loyalty/view/r$b;->a:Lmcdonalds/loyalty/view/r;

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmcdonalds/loyalty/view/r;->a(Lmcdonalds/loyalty/view/r;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lmcdonalds/loyalty/view/r$b;->a:Lmcdonalds/loyalty/view/r;

    invoke-static {p1}, Lmcdonalds/loyalty/view/r;->b(Lmcdonalds/loyalty/view/r;)V

    :cond_3
    :goto_1
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lmcdonalds/dataprovider/k;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/r$b;->a(Lmcdonalds/dataprovider/k;)V

    return-void
.end method
