.class Lmcdonalds/loyaltycard/detail/a$4;
.super Ljava/lang/Object;
.source "LoyaltyCardDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyaltycard/detail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyaltycard/detail/a;


# direct methods
.method constructor <init>(Lmcdonalds/loyaltycard/detail/a;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lmcdonalds/loyaltycard/detail/a$4;->a:Lmcdonalds/loyaltycard/detail/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 196
    iget-object p1, p0, Lmcdonalds/loyaltycard/detail/a$4;->a:Lmcdonalds/loyaltycard/detail/a;

    invoke-virtual {p1}, Lmcdonalds/loyaltycard/detail/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmcdonalds/loyaltycard/detail/a$4;->a:Lmcdonalds/loyaltycard/detail/a;

    invoke-virtual {p1}, Lmcdonalds/loyaltycard/detail/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/core/base/i;

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lmcdonalds/loyaltycard/detail/a$4;->a:Lmcdonalds/loyaltycard/detail/a;

    invoke-virtual {p1}, Lmcdonalds/loyaltycard/detail/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/base/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmcdonalds/dataprovider/f$a;->g:Lmcdonalds/dataprovider/f$a;

    invoke-static {v1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?type=loyalty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmcdonalds/core/base/i;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    .line 198
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/loyaltycard/detail/a$4;->a:Lmcdonalds/loyaltycard/detail/a;

    .line 199
    invoke-virtual {v0}, Lmcdonalds/loyaltycard/detail/a;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/loyaltycard/detail/a$4;->a:Lmcdonalds/loyaltycard/detail/a;

    .line 200
    invoke-static {v0}, Lmcdonalds/loyaltycard/detail/a;->d(Lmcdonalds/loyaltycard/detail/a;)Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/loyaltycard/detail/a$4;->a:Lmcdonalds/loyaltycard/detail/a;

    sget v1, La/a/a$h;->gmalite_analytic_label_tutorial:I

    .line 201
    invoke-virtual {v0, v1}, Lmcdonalds/loyaltycard/detail/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    :cond_0
    return-void
.end method
