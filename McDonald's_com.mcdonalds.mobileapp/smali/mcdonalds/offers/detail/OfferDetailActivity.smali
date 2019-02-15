.class public Lmcdonalds/offers/detail/OfferDetailActivity;
.super Lmcdonalds/core/widget/detail/a;
.source "OfferDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lmcdonalds/core/widget/detail/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lmcdonalds/core/widget/detail/a;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lmcdonalds/offers/detail/OfferDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object p1

    .line 24
    sget-object v0, Lmcdonalds/offers/detail/OfferDetailActivity$1;->a:[I

    invoke-static {}, Lmcdonalds/dataprovider/g;->g()Lmcdonalds/dataprovider/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/g$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Lmcdonalds/offers/detail/c;

    invoke-direct {v0}, Lmcdonalds/offers/detail/c;-><init>()V

    goto :goto_0

    .line 34
    :pswitch_0
    new-instance v0, Lmcdonalds/offers/detail/b;

    invoke-direct {v0}, Lmcdonalds/offers/detail/b;-><init>()V

    .line 38
    :goto_0
    invoke-virtual {p0}, Lmcdonalds/offers/detail/OfferDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lmcdonalds/offers/detail/OfferDetailActivity;->getContainerResource()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 41
    invoke-virtual {p1}, Landroid/support/v4/app/r;->c()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
