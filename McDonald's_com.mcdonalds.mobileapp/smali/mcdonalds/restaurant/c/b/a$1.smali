.class Lmcdonalds/restaurant/c/b/a$1;
.super Ljava/lang/Object;
.source "FilterFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/c/b/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/c/b/a;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/c/b/a;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/a$1;->a:Lmcdonalds/restaurant/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 92
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object p2, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, p2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object p2, p0, Lmcdonalds/restaurant/c/b/a$1;->a:Lmcdonalds/restaurant/c/b/a;

    sget v0, Lmcdonalds/restaurant/c$h;->gmalite_analytic_label_cancel:I

    .line 93
    invoke-virtual {p2, v0}, Lmcdonalds/restaurant/c/b/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 95
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    .line 96
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/a$1;->a:Lmcdonalds/restaurant/c/b/a;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/a;->a(Lmcdonalds/restaurant/c/b/a;)Lmcdonalds/restaurant/c/b/a$a;

    move-result-object p1

    invoke-interface {p1}, Lmcdonalds/restaurant/c/b/a$a;->j()V

    return-void
.end method
