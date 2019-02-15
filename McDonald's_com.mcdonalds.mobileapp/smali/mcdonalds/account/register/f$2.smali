.class Lmcdonalds/account/register/f$2;
.super Ljava/lang/Object;
.source "RegisterFormFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/register/f;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/f;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lmcdonalds/account/register/f$2;->a:Lmcdonalds/account/register/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 78
    iget-object p1, p0, Lmcdonalds/account/register/f$2;->a:Lmcdonalds/account/register/f;

    invoke-static {p1}, Lmcdonalds/account/register/f;->c(Lmcdonalds/account/register/f;)V

    .line 79
    iget-object p1, p0, Lmcdonalds/account/register/f$2;->a:Lmcdonalds/account/register/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmcdonalds/account/register/f;->a(Lmcdonalds/account/register/f;Z)V

    .line 80
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/account/register/f$2;->a:Lmcdonalds/account/register/f;

    .line 81
    invoke-virtual {v0}, Lmcdonalds/account/register/f;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/account/register/f$2;->a:Lmcdonalds/account/register/f;

    sget v1, Lmcdonalds/account/a$e;->gmalite_analytic_label_create_account:I

    .line 82
    invoke-virtual {v0, v1}, Lmcdonalds/account/register/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method
