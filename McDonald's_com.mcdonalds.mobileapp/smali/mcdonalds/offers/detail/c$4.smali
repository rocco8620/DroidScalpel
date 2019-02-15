.class Lmcdonalds/offers/detail/c$4;
.super Ljava/lang/Object;
.source "OfferDetailShowAndGoFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/offers/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/detail/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lmcdonalds/offers/detail/c;


# direct methods
.method constructor <init>(Lmcdonalds/offers/detail/c;Landroid/app/Activity;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    iput-object p2, p0, Lmcdonalds/offers/detail/c$4;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    invoke-virtual {v0}, Lmcdonalds/offers/detail/c;->g()V

    .line 239
    iget-object v0, p0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    invoke-virtual {v0}, Lmcdonalds/offers/detail/c;->k()V

    .line 240
    iget-object v0, p0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    iget-object v0, v0, Lmcdonalds/offers/detail/c;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    iget-object v1, p0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    iget-object v1, v1, Lmcdonalds/offers/detail/c;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v1}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getRedemptionCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->setRedemptionCount(I)V

    .line 241
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 242
    new-instance v1, Lmcdonalds/offers/detail/c$4$1;

    invoke-direct {v1, p0, p1, p2}, Lmcdonalds/offers/detail/c$4$1;-><init>(Lmcdonalds/offers/detail/c$4;Ljava/lang/String;Ljava/util/Date;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 285
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 286
    sget-object p2, Lmcdonalds/offers/detail/c$7;->b:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 307
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    iget-object p2, p0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    invoke-static {p2}, Lmcdonalds/offers/detail/c;->l(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/offers/detail/c;->e(Lmcdonalds/offers/detail/c;Lmcdonalds/core/widget/a/b;)V

    goto :goto_0

    .line 303
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    iget-object p2, p0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    invoke-static {p2}, Lmcdonalds/offers/detail/c;->k(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/offers/detail/c;->d(Lmcdonalds/offers/detail/c;Lmcdonalds/core/widget/a/b;)V

    goto :goto_0

    .line 297
    :pswitch_2
    iget-object p1, p0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    invoke-virtual {p1}, Lmcdonalds/offers/detail/c;->m()V

    goto :goto_0

    .line 300
    :pswitch_3
    iget-object p1, p0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    invoke-virtual {p1}, Lmcdonalds/offers/detail/c;->n()V

    goto :goto_0

    .line 288
    :pswitch_4
    iget-object p1, p0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    invoke-static {p1}, Lmcdonalds/offers/detail/c;->i(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/widget/a/b;

    move-result-object p1

    new-instance p2, Lmcdonalds/offers/detail/c$4$2;

    invoke-direct {p2, p0}, Lmcdonalds/offers/detail/c$4$2;-><init>(Lmcdonalds/offers/detail/c$4;)V

    invoke-virtual {p1, p2}, Lmcdonalds/core/widget/a/b;->a(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object p1, p0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    iget-object p2, p0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    invoke-static {p2}, Lmcdonalds/offers/detail/c;->j(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/offers/detail/c;->c(Lmcdonalds/offers/detail/c;Lmcdonalds/core/widget/a/b;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
