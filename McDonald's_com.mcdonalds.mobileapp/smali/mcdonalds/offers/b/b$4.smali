.class Lmcdonalds/offers/b/b$4;
.super Ljava/lang/Object;
.source "OfferListFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/b/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/util/ArrayList<",
        "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/b/b;


# direct methods
.method constructor <init>(Lmcdonalds/offers/b/b;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lmcdonalds/offers/b/b$4;->a:Lmcdonalds/offers/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 232
    new-instance v2, Lmcdonalds/offers/b/b/b;

    invoke-direct {v2, v1}, Lmcdonalds/offers/b/b/b;-><init>(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_0
    iget-object p1, p0, Lmcdonalds/offers/b/b$4;->a:Lmcdonalds/offers/b/b;

    invoke-static {p1}, Lmcdonalds/offers/b/b;->h(Lmcdonalds/offers/b/b;)Lmcdonalds/offers/b/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmcdonalds/offers/b/a;->a(Ljava/util/ArrayList;)V

    .line 235
    iget-object p1, p0, Lmcdonalds/offers/b/b$4;->a:Lmcdonalds/offers/b/b;

    invoke-static {p1}, Lmcdonalds/offers/b/b;->j(Lmcdonalds/offers/b/b;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p1

    new-instance v1, Lmcdonalds/offers/b/b$4$1;

    invoke-direct {v1, p0}, Lmcdonalds/offers/b/b$4$1;-><init>(Lmcdonalds/offers/b/b$4;)V

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 242
    iget-object p1, p0, Lmcdonalds/offers/b/b$4;->a:Lmcdonalds/offers/b/b;

    iget-object v0, p0, Lmcdonalds/offers/b/b$4;->a:Lmcdonalds/offers/b/b;

    invoke-static {v0}, Lmcdonalds/offers/b/b;->k(Lmcdonalds/offers/b/b;)Lmcdonalds/core/widget/a/b;

    move-result-object v0

    invoke-static {p1, v0}, Lmcdonalds/offers/b/b;->c(Lmcdonalds/offers/b/b;Lmcdonalds/core/widget/a/b;)V

    :cond_1
    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 248
    sget-object p2, Lmcdonalds/offers/b/b$5;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 264
    iget-object p1, p0, Lmcdonalds/offers/b/b$4;->a:Lmcdonalds/offers/b/b;

    iget-object p2, p0, Lmcdonalds/offers/b/b$4;->a:Lmcdonalds/offers/b/b;

    invoke-static {p2}, Lmcdonalds/offers/b/b;->p(Lmcdonalds/offers/b/b;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/offers/b/b;->f(Lmcdonalds/offers/b/b;Lmcdonalds/core/widget/a/b;)V

    goto :goto_0

    .line 260
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/offers/b/b$4;->a:Lmcdonalds/offers/b/b;

    iget-object p2, p0, Lmcdonalds/offers/b/b$4;->a:Lmcdonalds/offers/b/b;

    invoke-static {p2}, Lmcdonalds/offers/b/b;->o(Lmcdonalds/offers/b/b;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/offers/b/b;->e(Lmcdonalds/offers/b/b;Lmcdonalds/core/widget/a/b;)V

    goto :goto_0

    .line 250
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/offers/b/b$4;->a:Lmcdonalds/offers/b/b;

    invoke-static {p1}, Lmcdonalds/offers/b/b;->m(Lmcdonalds/offers/b/b;)Lmcdonalds/core/widget/a/b;

    move-result-object p1

    new-instance p2, Lmcdonalds/offers/b/b$4$2;

    invoke-direct {p2, p0}, Lmcdonalds/offers/b/b$4$2;-><init>(Lmcdonalds/offers/b/b$4;)V

    invoke-virtual {p1, p2}, Lmcdonalds/core/widget/a/b;->a(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object p1, p0, Lmcdonalds/offers/b/b$4;->a:Lmcdonalds/offers/b/b;

    iget-object p2, p0, Lmcdonalds/offers/b/b$4;->a:Lmcdonalds/offers/b/b;

    invoke-static {p2}, Lmcdonalds/offers/b/b;->n(Lmcdonalds/offers/b/b;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/offers/b/b;->d(Lmcdonalds/offers/b/b;Lmcdonalds/core/widget/a/b;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 226
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lmcdonalds/offers/b/b$4;->a(Ljava/util/ArrayList;)V

    return-void
.end method
