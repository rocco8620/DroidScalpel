.class Lmcdonalds/core/base/a/b$1;
.super Ljava/lang/Object;
.source "ForceUpdateFragmentDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/base/a/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/base/a/b;


# direct methods
.method constructor <init>(Lmcdonalds/core/base/a/b;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lmcdonalds/core/base/a/b$1;->a:Lmcdonalds/core/base/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 51
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/core/base/a/b$1;->a:Lmcdonalds/core/base/a/b;

    .line 52
    invoke-virtual {v0}, Lmcdonalds/core/base/a/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/core/base/a/b$1;->a:Lmcdonalds/core/base/a/b;

    sget v1, La/a/a$h;->gmalite_analytic_label_download:I

    .line 53
    invoke-virtual {v0, v1}, Lmcdonalds/core/base/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    .line 56
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lmcdonalds/core/base/a/b$1;->a:Lmcdonalds/core/base/a/b;

    invoke-static {v1}, Lmcdonalds/core/base/a/b;->a(Lmcdonalds/core/base/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    iget-object v0, p0, Lmcdonalds/core/base/a/b$1;->a:Lmcdonalds/core/base/a/b;

    invoke-virtual {v0, p1}, Lmcdonalds/core/base/a/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
