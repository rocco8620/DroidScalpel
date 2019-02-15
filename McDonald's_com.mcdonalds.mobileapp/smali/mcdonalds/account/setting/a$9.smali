.class Lmcdonalds/account/setting/a$9;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/setting/a;->b(Landroid/view/View;)V
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

    .line 277
    iput-object p1, p0, Lmcdonalds/account/setting/a$9;->a:Lmcdonalds/account/setting/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 280
    iget-object p1, p0, Lmcdonalds/account/setting/a$9;->a:Lmcdonalds/account/setting/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmcdonalds/account/setting/a;->a(Lmcdonalds/account/setting/a;Z)V

    .line 282
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/account/setting/a$9;->a:Lmcdonalds/account/setting/a;

    .line 283
    invoke-virtual {v0}, Lmcdonalds/account/setting/a;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/account/setting/a$9;->a:Lmcdonalds/account/setting/a;

    sget v1, Lmcdonalds/account/a$e;->gmalite_analytic_label_edit:I

    .line 284
    invoke-virtual {v0, v1}, Lmcdonalds/account/setting/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 285
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method
