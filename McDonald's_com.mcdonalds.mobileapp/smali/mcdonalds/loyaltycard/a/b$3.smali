.class Lmcdonalds/loyaltycard/a/b$3;
.super Ljava/lang/Object;
.source "LoyaltyCardListFragment.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyaltycard/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyaltycard/a/b;


# direct methods
.method constructor <init>(Lmcdonalds/loyaltycard/a/b;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lmcdonalds/loyaltycard/a/b$3;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 2

    const-string v0, "qr"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b$3;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {p1}, Lmcdonalds/loyaltycard/a/b;->b(Lmcdonalds/loyaltycard/a/b;)Lmcdonalds/loyaltycard/a/a;

    move-result-object p1

    sget-object v0, Lmcdonalds/loyaltycard/a/b/b$a;->a:Lmcdonalds/loyaltycard/a/b/b$a;

    invoke-virtual {p1, v0}, Lmcdonalds/loyaltycard/a/a;->a(Lmcdonalds/loyaltycard/a/b/b$a;)V

    .line 81
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b$3;->a:Lmcdonalds/loyaltycard/a/b;

    .line 82
    invoke-virtual {v0}, Lmcdonalds/loyaltycard/a/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b$3;->a:Lmcdonalds/loyaltycard/a/b;

    sget v1, La/a/a$h;->gmalite_analytic_label_qr_tab:I

    .line 83
    invoke-virtual {v0, v1}, Lmcdonalds/loyaltycard/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    goto :goto_0

    :cond_0
    const-string v0, "code"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b$3;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {p1}, Lmcdonalds/loyaltycard/a/b;->b(Lmcdonalds/loyaltycard/a/b;)Lmcdonalds/loyaltycard/a/a;

    move-result-object p1

    sget-object v0, Lmcdonalds/loyaltycard/a/b/b$a;->b:Lmcdonalds/loyaltycard/a/b/b$a;

    invoke-virtual {p1, v0}, Lmcdonalds/loyaltycard/a/a;->a(Lmcdonalds/loyaltycard/a/b/b$a;)V

    .line 88
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b$3;->a:Lmcdonalds/loyaltycard/a/b;

    .line 89
    invoke-virtual {v0}, Lmcdonalds/loyaltycard/a/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b$3;->a:Lmcdonalds/loyaltycard/a/b;

    sget v1, La/a/a$h;->gmalite_analytic_label_code_tab:I

    .line 90
    invoke-virtual {v0, v1}, Lmcdonalds/loyaltycard/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    :cond_1
    :goto_0
    return-void
.end method
