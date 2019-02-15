.class Lmcdonalds/offers/detail/b$3;
.super Ljava/lang/Object;
.source "OfferDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/offers/detail/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/detail/b;


# direct methods
.method constructor <init>(Lmcdonalds/offers/detail/b;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lmcdonalds/offers/detail/b$3;->a:Lmcdonalds/offers/detail/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 362
    iget-object p1, p0, Lmcdonalds/offers/detail/b$3;->a:Lmcdonalds/offers/detail/b;

    invoke-virtual {p1}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 363
    iget-object p1, p0, Lmcdonalds/offers/detail/b$3;->a:Lmcdonalds/offers/detail/b;

    iget-object p1, p1, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-static {p1}, Lmcdonalds/core/util/k;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    .line 364
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmcdonalds/offers/detail/b$3;->a:Lmcdonalds/offers/detail/b;

    invoke-virtual {v1}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lmcdonalds/offers/detail/TermsAndConditionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 366
    iget-object p1, p0, Lmcdonalds/offers/detail/b$3;->a:Lmcdonalds/offers/detail/b;

    invoke-virtual {p1}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/i;->startActivity(Landroid/content/Intent;)V

    .line 368
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/offers/detail/b$3;->a:Lmcdonalds/offers/detail/b;

    .line 369
    invoke-virtual {v0}, Lmcdonalds/offers/detail/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/offers/detail/b$3;->a:Lmcdonalds/offers/detail/b;

    sget v1, La/a/a$h;->gmalite_analytic_label_terms_and_condition:I

    .line 370
    invoke-virtual {v0, v1}, Lmcdonalds/offers/detail/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/offers/detail/b$3;->a:Lmcdonalds/offers/detail/b;

    iget-object v0, v0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 371
    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 372
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    :cond_0
    return-void
.end method
