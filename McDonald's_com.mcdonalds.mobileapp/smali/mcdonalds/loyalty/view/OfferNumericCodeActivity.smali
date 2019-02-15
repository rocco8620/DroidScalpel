.class public final Lmcdonalds/loyalty/view/OfferNumericCodeActivity;
.super Lmcdonalds/core/base/activity/a;
.source "OfferNumericCodeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/view/OfferNumericCodeActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/loyalty/view/OfferNumericCodeActivity$a;


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/loyalty/view/OfferNumericCodeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/loyalty/view/OfferNumericCodeActivity$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/loyalty/view/OfferNumericCodeActivity;->a:Lmcdonalds/loyalty/view/OfferNumericCodeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferNumericCodeActivity;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/view/OfferNumericCodeActivity;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferNumericCodeActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/loyalty/view/OfferNumericCodeActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferNumericCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_CODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    sget v0, Lmcdonalds/loyalty/d$f;->numeric_code_code:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferNumericCodeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const-string v1, "numeric_code_code"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 42
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onResume()V

    .line 43
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v1, Lmcdonalds/loyalty/d$j;->gmalite_analytic_screen_deals_numeric_code:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/OfferNumericCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferNumericCodeActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method protected setContentView()V
    .locals 1

    .line 25
    sget v0, Lmcdonalds/loyalty/d$g;->activity_numeric_code:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferNumericCodeActivity;->setContentView(I)V

    .line 26
    sget v0, Lmcdonalds/loyalty/d$f;->mcdonalds_toolbar:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferNumericCodeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferNumericCodeActivity;->initToolBar(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method
