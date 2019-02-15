.class Lmcdonalds/restaurant/a/b$4;
.super Ljava/lang/Object;
.source "RestaurantDetailViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/a/b;->e(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmcdonalds/restaurant/a/b;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/a/b;Ljava/lang/String;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lmcdonalds/restaurant/a/b$4;->b:Lmcdonalds/restaurant/a/b;

    iput-object p2, p0, Lmcdonalds/restaurant/a/b$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 375
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/restaurant/a/b$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 378
    iget-object v0, p0, Lmcdonalds/restaurant/a/b$4;->b:Lmcdonalds/restaurant/a/b;

    invoke-virtual {v0}, Lmcdonalds/restaurant/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->startActivity(Landroid/content/Intent;)V

    .line 380
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 381
    iget-object v0, p0, Lmcdonalds/restaurant/a/b$4;->b:Lmcdonalds/restaurant/a/b;

    sget v1, Lmcdonalds/restaurant/c$h;->gmalite_analytic_screen_restaurant_map:I

    invoke-virtual {v0, v1}, Lmcdonalds/restaurant/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 382
    iget-object v0, p0, Lmcdonalds/restaurant/a/b$4;->b:Lmcdonalds/restaurant/a/b;

    sget v1, Lmcdonalds/restaurant/c$h;->gmalite_analytic_label_contact_number:I

    invoke-virtual {v0, v1}, Lmcdonalds/restaurant/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 383
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method
