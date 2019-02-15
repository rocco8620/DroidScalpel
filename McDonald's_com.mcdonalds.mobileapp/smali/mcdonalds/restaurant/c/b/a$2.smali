.class Lmcdonalds/restaurant/c/b/a$2;
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
.field final synthetic a:Lmcdonalds/restaurant/c/a/a;

.field final synthetic b:Lmcdonalds/restaurant/c/b/a;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/c/b/a;Lmcdonalds/restaurant/c/a/a;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/a$2;->b:Lmcdonalds/restaurant/c/b/a;

    iput-object p2, p0, Lmcdonalds/restaurant/c/b/a$2;->a:Lmcdonalds/restaurant/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 69
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/a$2;->b:Lmcdonalds/restaurant/c/b/a;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/a;->a(Lmcdonalds/restaurant/c/b/a;)Lmcdonalds/restaurant/c/b/a$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parent fragment must implement the FilterCallback interface"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_0
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/a$2;->a:Lmcdonalds/restaurant/c/a/a;

    invoke-virtual {p1}, Lmcdonalds/restaurant/c/a/a;->e()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    .line 74
    :goto_0
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/a$2;->b:Lmcdonalds/restaurant/c/b/a;

    invoke-static {v0}, Lmcdonalds/restaurant/c/b/a;->b(Lmcdonalds/restaurant/c/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 75
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/restaurant/c/a/b;

    iget-object v1, p0, Lmcdonalds/restaurant/c/b/a$2;->b:Lmcdonalds/restaurant/c/b/a;

    invoke-static {v1}, Lmcdonalds/restaurant/c/b/a;->b(Lmcdonalds/restaurant/c/b/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmcdonalds/restaurant/c/a/b;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/a$2;->b:Lmcdonalds/restaurant/c/b/a;

    invoke-virtual {p1}, Lmcdonalds/restaurant/c/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/restaurant/c/a/a;->b(Landroid/content/Context;)V

    .line 79
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/a$2;->b:Lmcdonalds/restaurant/c/b/a;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/a;->a(Lmcdonalds/restaurant/c/b/a;)Lmcdonalds/restaurant/c/b/a$a;

    move-result-object p1

    invoke-interface {p1}, Lmcdonalds/restaurant/c/b/a$a;->i()V

    .line 81
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object p2, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, p2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object p2, p0, Lmcdonalds/restaurant/c/b/a$2;->b:Lmcdonalds/restaurant/c/b/a;

    sget v0, Lmcdonalds/restaurant/c$h;->gmalite_analytic_label_done:I

    .line 82
    invoke-virtual {p2, v0}, Lmcdonalds/restaurant/c/b/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object p2, p0, Lmcdonalds/restaurant/c/b/a$2;->b:Lmcdonalds/restaurant/c/b/a;

    .line 83
    invoke-virtual {p2}, Lmcdonalds/restaurant/c/b/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lmcdonalds/restaurant/c/a/a;->a(Landroid/content/Context;)Lmcdonalds/restaurant/c/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lmcdonalds/restaurant/c/a/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method
