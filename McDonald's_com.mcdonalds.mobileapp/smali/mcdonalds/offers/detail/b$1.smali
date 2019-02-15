.class Lmcdonalds/offers/detail/b$1;
.super Ljava/lang/Object;
.source "OfferDetailFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/detail/b;->a(I)V
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
.field final synthetic a:I

.field final synthetic b:Lmcdonalds/offers/detail/b;


# direct methods
.method constructor <init>(Lmcdonalds/offers/detail/b;I)V
    .locals 0

    .line 92
    iput-object p1, p0, Lmcdonalds/offers/detail/b$1;->b:Lmcdonalds/offers/detail/b;

    iput p2, p0, Lmcdonalds/offers/detail/b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lmcdonalds/offers/detail/b$1;->b:Lmcdonalds/offers/detail/b;

    iput-object p1, v0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 96
    iget-object p1, p0, Lmcdonalds/offers/detail/b$1;->b:Lmcdonalds/offers/detail/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmcdonalds/offers/detail/b;->e(Z)V

    .line 97
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 98
    iget-object p1, p0, Lmcdonalds/offers/detail/b$1;->b:Lmcdonalds/offers/detail/b;

    invoke-virtual {p1}, Lmcdonalds/offers/detail/b;->l()V

    .line 99
    iget-object p1, p0, Lmcdonalds/offers/detail/b$1;->b:Lmcdonalds/offers/detail/b;

    invoke-virtual {p1}, Lmcdonalds/offers/detail/b;->trackScreenView()V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 104
    sget-object p2, Lmcdonalds/offers/detail/b$5;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 126
    iget-object p1, p0, Lmcdonalds/offers/detail/b$1;->b:Lmcdonalds/offers/detail/b;

    iget-object p2, p0, Lmcdonalds/offers/detail/b$1;->b:Lmcdonalds/offers/detail/b;

    invoke-static {p2}, Lmcdonalds/offers/detail/b;->d(Lmcdonalds/offers/detail/b;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/offers/detail/b;->c(Lmcdonalds/offers/detail/b;Lmcdonalds/core/widget/a/b;)V

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/offers/detail/b$1;->b:Lmcdonalds/offers/detail/b;

    invoke-virtual {p1}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x92a

    .line 121
    invoke-virtual {p1, p2}, Landroid/support/v4/app/i;->setResult(I)V

    .line 122
    invoke-virtual {p1}, Landroid/support/v4/app/i;->finish()V

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/offers/detail/b$1;->b:Lmcdonalds/offers/detail/b;

    iget-object p2, p0, Lmcdonalds/offers/detail/b$1;->b:Lmcdonalds/offers/detail/b;

    invoke-static {p2}, Lmcdonalds/offers/detail/b;->c(Lmcdonalds/offers/detail/b;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/offers/detail/b;->b(Lmcdonalds/offers/detail/b;Lmcdonalds/core/widget/a/b;)V

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object p1, p0, Lmcdonalds/offers/detail/b$1;->b:Lmcdonalds/offers/detail/b;

    invoke-static {p1}, Lmcdonalds/offers/detail/b;->a(Lmcdonalds/offers/detail/b;)Lmcdonalds/core/widget/a/b;

    move-result-object p1

    new-instance p2, Lmcdonalds/offers/detail/b$1$1;

    invoke-direct {p2, p0}, Lmcdonalds/offers/detail/b$1$1;-><init>(Lmcdonalds/offers/detail/b$1;)V

    invoke-virtual {p1, p2}, Lmcdonalds/core/widget/a/b;->a(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lmcdonalds/offers/detail/b$1;->b:Lmcdonalds/offers/detail/b;

    iget-object p2, p0, Lmcdonalds/offers/detail/b$1;->b:Lmcdonalds/offers/detail/b;

    invoke-static {p2}, Lmcdonalds/offers/detail/b;->b(Lmcdonalds/offers/detail/b;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/offers/detail/b;->a(Lmcdonalds/offers/detail/b;Lmcdonalds/core/widget/a/b;)V

    .line 129
    :cond_0
    :goto_0
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/offers/detail/b$1;->a(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)V

    return-void
.end method
