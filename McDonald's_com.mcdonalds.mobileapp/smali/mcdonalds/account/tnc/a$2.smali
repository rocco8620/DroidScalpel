.class Lmcdonalds/account/tnc/a$2;
.super Ljava/lang/Object;
.source "TermsAndConditionUpdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/tnc/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/tnc/a;


# direct methods
.method constructor <init>(Lmcdonalds/account/tnc/a;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lmcdonalds/account/tnc/a$2;->a:Lmcdonalds/account/tnc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 132
    new-instance p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-direct {p1}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;-><init>()V

    .line 133
    iget-object v0, p0, Lmcdonalds/account/tnc/a$2;->a:Lmcdonalds/account/tnc/a;

    invoke-static {v0}, Lmcdonalds/account/tnc/a;->a(Lmcdonalds/account/tnc/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/account/register/a/a;

    .line 134
    invoke-virtual {v1, p1}, Lmcdonalds/account/register/a/a;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    move-result-object p1

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lmcdonalds/account/tnc/a$2;->a:Lmcdonalds/account/tnc/a;

    invoke-virtual {v0}, Lmcdonalds/account/tnc/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lmcdonalds/account/tnc/a$a;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lmcdonalds/account/tnc/a$2;->a:Lmcdonalds/account/tnc/a;

    invoke-virtual {v0}, Lmcdonalds/account/tnc/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lmcdonalds/account/tnc/a$a;

    invoke-interface {v0, p1}, Lmcdonalds/account/tnc/a$a;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V

    .line 141
    :cond_1
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/account/tnc/a$2;->a:Lmcdonalds/account/tnc/a;

    .line 142
    invoke-virtual {v0}, Lmcdonalds/account/tnc/a;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/account/tnc/a$2;->a:Lmcdonalds/account/tnc/a;

    sget v1, La/a/a$h;->gmalite_analytic_label_continue:I

    .line 143
    invoke-virtual {v0, v1}, Lmcdonalds/account/tnc/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method
