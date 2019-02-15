.class Lmcdonalds/account/setting/a$11;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/setting/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/setting/a;


# direct methods
.method constructor <init>(Lmcdonalds/account/setting/a;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lmcdonalds/account/setting/a$11;->a:Lmcdonalds/account/setting/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 322
    iget-object p1, p0, Lmcdonalds/account/setting/a$11;->a:Lmcdonalds/account/setting/a;

    invoke-static {p1}, Lmcdonalds/account/setting/a;->c(Lmcdonalds/account/setting/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/account/setting/a$11;->a:Lmcdonalds/account/setting/a;

    invoke-static {v0}, Lmcdonalds/account/setting/a;->a(Lmcdonalds/account/setting/a;)Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lmcdonalds/account/register/a/g;->a(Ljava/util/List;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    .line 323
    iget-object p1, p0, Lmcdonalds/account/setting/a$11;->a:Lmcdonalds/account/setting/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmcdonalds/account/setting/a;->a(Lmcdonalds/account/setting/a;Z)V

    .line 324
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/account/setting/a$11;->a:Lmcdonalds/account/setting/a;

    .line 325
    invoke-virtual {v0}, Lmcdonalds/account/setting/a;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/account/setting/a$11;->a:Lmcdonalds/account/setting/a;

    sget v1, Lmcdonalds/account/a$e;->gmalite_analytic_label_cancel:I

    .line 326
    invoke-virtual {v0, v1}, Lmcdonalds/account/setting/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 327
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method
