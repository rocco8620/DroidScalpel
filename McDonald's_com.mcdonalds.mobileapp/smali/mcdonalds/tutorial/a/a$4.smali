.class Lmcdonalds/tutorial/a/a$4;
.super Ljava/lang/Object;
.source "BaseTutorialFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/tutorial/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/tutorial/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/tutorial/a/a;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lmcdonalds/tutorial/a/a$4;->a:Lmcdonalds/tutorial/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 129
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/tutorial/a/a$4;->a:Lmcdonalds/tutorial/a/a;

    .line 130
    invoke-virtual {v0}, Lmcdonalds/tutorial/a/a;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/tutorial/a/a$4;->a:Lmcdonalds/tutorial/a/a;

    sget v1, La/a/a$h;->gmalite_analytic_label_skip:I

    .line 131
    invoke-virtual {v0, v1}, Lmcdonalds/tutorial/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 132
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    .line 133
    iget-object p1, p0, Lmcdonalds/tutorial/a/a$4;->a:Lmcdonalds/tutorial/a/a;

    invoke-virtual {p1}, Lmcdonalds/tutorial/a/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->finish()V

    return-void
.end method
