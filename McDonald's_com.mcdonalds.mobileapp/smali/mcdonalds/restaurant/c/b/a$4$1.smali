.class Lmcdonalds/restaurant/c/b/a$4$1;
.super Ljava/lang/Object;
.source "FilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/c/b/a$4;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/c/b/a$4;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/c/b/a$4;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/a$4$1;->a:Lmcdonalds/restaurant/c/b/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 118
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/restaurant/c/b/a$4$1;->a:Lmcdonalds/restaurant/c/b/a$4;

    iget-object v0, v0, Lmcdonalds/restaurant/c/b/a$4;->a:Lmcdonalds/restaurant/c/b/a;

    sget v1, Lmcdonalds/restaurant/c$h;->gmalite_analytic_label_clear_filter:I

    .line 119
    invoke-virtual {v0, v1}, Lmcdonalds/restaurant/c/b/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    .line 122
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/a$4$1;->a:Lmcdonalds/restaurant/c/b/a$4;

    iget-object p1, p1, Lmcdonalds/restaurant/c/b/a$4;->a:Lmcdonalds/restaurant/c/b/a;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/a;->d(Lmcdonalds/restaurant/c/b/a;)V

    return-void
.end method
