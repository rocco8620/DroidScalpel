.class Lmcdonalds/offers/detail/c$3;
.super Ljava/lang/Object;
.source "OfferDetailShowAndGoFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/detail/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/detail/c;


# direct methods
.method constructor <init>(Lmcdonalds/offers/detail/c;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lmcdonalds/offers/detail/c$3;->a:Lmcdonalds/offers/detail/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lmcdonalds/offers/detail/c$3;->a:Lmcdonalds/offers/detail/c;

    iput-object p1, v0, Lmcdonalds/offers/detail/c;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 191
    iget-object p1, p0, Lmcdonalds/offers/detail/c$3;->a:Lmcdonalds/offers/detail/c;

    invoke-virtual {p1}, Lmcdonalds/offers/detail/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lmcdonalds/offers/detail/c$3;->a:Lmcdonalds/offers/detail/c;

    iget-object p1, p1, Lmcdonalds/offers/detail/c;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-static {p1}, Lmcdonalds/core/util/k;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    .line 193
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 194
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 195
    iget-object p1, p0, Lmcdonalds/offers/detail/c$3;->a:Lmcdonalds/offers/detail/c;

    invoke-virtual {p1}, Lmcdonalds/offers/detail/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    const/16 v1, 0x929

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 198
    :cond_0
    iget-object p1, p0, Lmcdonalds/offers/detail/c$3;->a:Lmcdonalds/offers/detail/c;

    invoke-static {p1}, Lmcdonalds/offers/detail/c;->b(Lmcdonalds/offers/detail/c;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 203
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 204
    sget-object p2, Lmcdonalds/offers/detail/c$7;->b:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 213
    iget-object p1, p0, Lmcdonalds/offers/detail/c$3;->a:Lmcdonalds/offers/detail/c;

    iget-object p2, p0, Lmcdonalds/offers/detail/c$3;->a:Lmcdonalds/offers/detail/c;

    invoke-static {p2}, Lmcdonalds/offers/detail/c;->d(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/offers/detail/c;->b(Lmcdonalds/offers/detail/c;Lmcdonalds/core/widget/a/b;)V

    goto :goto_0

    .line 209
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/offers/detail/c$3;->a:Lmcdonalds/offers/detail/c;

    invoke-virtual {p1}, Lmcdonalds/offers/detail/c;->n()V

    goto :goto_0

    .line 206
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/offers/detail/c$3;->a:Lmcdonalds/offers/detail/c;

    iget-object p2, p0, Lmcdonalds/offers/detail/c$3;->a:Lmcdonalds/offers/detail/c;

    invoke-static {p2}, Lmcdonalds/offers/detail/c;->c(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/offers/detail/c;->a(Lmcdonalds/offers/detail/c;Lmcdonalds/core/widget/a/b;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 187
    check-cast p1, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/offers/detail/c$3;->a(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)V

    return-void
.end method
