.class final Lmcdonalds/loyalty/view/k$j;
.super Ljava/lang/Object;
.source "LoyaltyFragment.kt"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/k;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/k;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/k$j;->a:Lmcdonalds/loyalty/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 173
    iget-object v0, p0, Lmcdonalds/loyalty/view/k$j;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {v0}, Lmcdonalds/loyalty/view/k;->a(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/vm/DealsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/DealsViewModel;->e()V

    .line 174
    iget-object v0, p0, Lmcdonalds/loyalty/view/k$j;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {v0}, Lmcdonalds/loyalty/view/k;->b(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->b()V

    .line 176
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SLIDE:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v1, p0, Lmcdonalds/loyalty/view/k$j;->a:Lmcdonalds/loyalty/view/k;

    sget v2, Lmcdonalds/loyalty/d$j;->gmalite_analytic_label_pull_to_refresh:I

    invoke-virtual {v1, v2}, Lmcdonalds/loyalty/view/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method
