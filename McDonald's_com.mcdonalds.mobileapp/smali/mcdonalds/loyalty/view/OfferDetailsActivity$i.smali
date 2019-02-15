.class final Lmcdonalds/loyalty/view/OfferDetailsActivity$i;
.super Ljava/lang/Object;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lmcdonalds/loyalty/view/OfferDetailsActivity;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmcdonalds/dataprovider/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/k<",
            "Lmcdonalds/loyalty/vm/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 291
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->a()Lmcdonalds/dataprovider/k$b;

    move-result-object v0

    sget-object v1, Lmcdonalds/loyalty/view/u;->b:[I

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 373
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v0, Lmcdonalds/loyalty/d$f;->redeemButton:I

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const-string v0, "redeemButton"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v0, Lmcdonalds/loyalty/d$f;->redeemLockedText:I

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const-string v0, "redeemLockedText"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setVisibility(I)V

    .line 375
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v0, Lmcdonalds/loyalty/d$f;->redeemButtonProgress:I

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "redeemButtonProgress"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 305
    :pswitch_0
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v1, Lmcdonalds/loyalty/d$f;->redeemButtonProgress:I

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "redeemButtonProgress"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 306
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->c()Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;->a()Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lmcdonalds/loyalty/view/u;->a:[I

    invoke-virtual {v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "mcdTest"

    const-string v2, "error message not connect"

    .line 333
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    new-instance v1, Lmcdonalds/core/view/a;

    iget-object v2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v4, Lmcdonalds/loyalty/d$f;->loyaltyDetailRootView:I

    invoke-virtual {v3, v4}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout;

    const-string v4, "loyaltyDetailRootView"

    invoke-static {v3, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v5, Lmcdonalds/loyalty/d$j;->gmalite_analytic_screen_deals_detail:I

    invoke-virtual {v4, v5}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.gmali\u2026ytic_screen_deals_detail)"

    invoke-static {v4, v5}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lmcdonalds/core/view/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;->a()Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    move-result-object v2

    const-string v3, "errorMessage.errorType"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmcdonalds/core/view/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)Lmcdonalds/core/widget/a/b;

    move-result-object v2

    .line 337
    new-instance v3, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$b;

    invoke-direct {v3, v1, p1, p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$b;-><init>(Lmcdonalds/core/view/a;Lmcdonalds/dataprovider/k;Lmcdonalds/loyalty/view/OfferDetailsActivity$i;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lmcdonalds/core/widget/a/b;->a(Landroid/view/View$OnClickListener;)V

    .line 341
    invoke-virtual {v1, v2}, Lmcdonalds/core/view/a;->a(Lmcdonalds/core/widget/a/b;)V

    .line 342
    invoke-virtual {v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;->b()V

    goto/16 :goto_1

    .line 328
    :pswitch_2
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->finish()V

    goto/16 :goto_1

    .line 317
    :pswitch_3
    new-instance v1, Landroid/support/v7/app/d$a;

    iget-object v2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 318
    sget v2, Lmcdonalds/loyalty/d$j;->gmal_android_error_close_button:I

    new-instance v3, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$a;

    invoke-direct {v3, p1, p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$a;-><init>(Lmcdonalds/dataprovider/k;Lmcdonalds/loyalty/view/OfferDetailsActivity$i;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v1

    .line 322
    sget v2, Lmcdonalds/loyalty/d$j;->gmal_error_account_locked:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->b(I)Landroid/support/v7/app/d$a;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    .line 324
    invoke-virtual {v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;->b()V

    goto/16 :goto_1

    .line 309
    :pswitch_4
    new-instance v1, Landroid/support/v7/app/d$a;

    iget-object v2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 310
    sget v2, Lmcdonalds/loyalty/d$j;->gmal_android_error_close_button:I

    sget-object v3, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$d;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity$i$d;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v1

    .line 311
    sget v2, Lmcdonalds/loyalty/d$j;->gmal_offer_error_already_claimed_body:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->b(I)Landroid/support/v7/app/d$a;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    .line 313
    iget-object v1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v2, Lmcdonalds/loyalty/d$f;->redeemButton:I

    invoke-virtual {v1, v2}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const-string v2, "redeemButton"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v3, Lmcdonalds/loyalty/d$j;->gmal_offer_button_redeem:I

    invoke-virtual {v2, v3}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    invoke-virtual {v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;->b()V

    goto :goto_1

    .line 346
    :goto_0
    invoke-virtual {v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 348
    iget-object v1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v2, Lmcdonalds/loyalty/d$f;->redeemButton:I

    invoke-virtual {v1, v2}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const-string v2, "redeemButton"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v3, Lmcdonalds/loyalty/d$j;->gmal_offer_button_redeem:I

    invoke-virtual {v2, v3}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    new-instance v1, Lmcdonalds/core/view/a;

    iget-object v2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v4, Lmcdonalds/loyalty/d$f;->loyaltyDetailRootView:I

    invoke-virtual {v3, v4}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout;

    const-string v4, "loyaltyDetailRootView"

    invoke-static {v3, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v5, Lmcdonalds/loyalty/d$j;->gmalite_analytic_screen_deals_detail:I

    invoke-virtual {v4, v5}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.gmali\u2026ytic_screen_deals_detail)"

    invoke-static {v4, v5}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lmcdonalds/core/view/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;->a()Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    move-result-object v2

    const-string v3, "errorMessage.errorType"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmcdonalds/core/view/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)Lmcdonalds/core/widget/a/b;

    move-result-object v2

    .line 351
    iget-object v3, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v4, La/a/a$h;->gmal_android_error_close_button:I

    invoke-virtual {v3, v4}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmcdonalds/core/widget/a/b;->c(Ljava/lang/String;)V

    .line 352
    new-instance v3, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$c;

    invoke-direct {v3, v1, p1, p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$c;-><init>(Lmcdonalds/core/view/a;Lmcdonalds/dataprovider/k;Lmcdonalds/loyalty/view/OfferDetailsActivity$i;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lmcdonalds/core/widget/a/b;->a(Landroid/view/View$OnClickListener;)V

    .line 359
    invoke-virtual {v1, v2}, Lmcdonalds/core/view/a;->a(Lmcdonalds/core/widget/a/b;)V

    .line 360
    invoke-virtual {v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;->b()V

    .line 367
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/loyalty/vm/g;

    if-eqz p1, :cond_3

    .line 368
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-static {v0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Lmcdonalds/loyalty/view/OfferDetailsActivity;Lmcdonalds/loyalty/vm/g;)V

    goto :goto_2

    .line 293
    :pswitch_5
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/loyalty/vm/g;

    if-eqz p1, :cond_3

    .line 294
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->i()Lmcdonalds/loyalty/vm/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->i()Lmcdonalds/loyalty/vm/e;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/e;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 296
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-static {p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->b(Lmcdonalds/loyalty/view/OfferDetailsActivity;)Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-static {v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->c(Lmcdonalds/loyalty/view/OfferDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 298
    :cond_2
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-static {v0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Lmcdonalds/loyalty/view/OfferDetailsActivity;Lmcdonalds/loyalty/vm/g;)V

    .line 299
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-static {p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->d(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, Lmcdonalds/dataprovider/k;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a(Lmcdonalds/dataprovider/k;)V

    return-void
.end method
