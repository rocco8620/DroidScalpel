.class Lmcdonalds/offers/detail/a$2;
.super Ljava/lang/Object;
.source "ClaimConfirmDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/detail/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/detail/a;


# direct methods
.method constructor <init>(Lmcdonalds/offers/detail/a;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lmcdonalds/offers/detail/a$2;->a:Lmcdonalds/offers/detail/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 87
    iget-object p1, p0, Lmcdonalds/offers/detail/a$2;->a:Lmcdonalds/offers/detail/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmcdonalds/offers/detail/a;->a(Lmcdonalds/offers/detail/a;Z)Z

    .line 88
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/offers/detail/a$2;->a:Lmcdonalds/offers/detail/a;

    .line 89
    invoke-static {v0}, Lmcdonalds/offers/detail/a;->a(Lmcdonalds/offers/detail/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/offers/detail/a$2;->a:Lmcdonalds/offers/detail/a;

    sget v1, La/a/a$h;->gmalite_analytic_label_yes:I

    .line 90
    invoke-virtual {v0, v1}, Lmcdonalds/offers/detail/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    .line 93
    iget-object p1, p0, Lmcdonalds/offers/detail/a$2;->a:Lmcdonalds/offers/detail/a;

    invoke-virtual {p1}, Lmcdonalds/offers/detail/a;->dismiss()V

    return-void
.end method
