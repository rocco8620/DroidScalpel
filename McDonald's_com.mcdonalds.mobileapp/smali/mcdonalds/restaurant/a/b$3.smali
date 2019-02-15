.class Lmcdonalds/restaurant/a/b$3;
.super Ljava/lang/Object;
.source "RestaurantDetailViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/a/b;->c(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lmcdonalds/restaurant/a/b;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/a/b;Ljava/lang/String;I)V
    .locals 0

    .line 306
    iput-object p1, p0, Lmcdonalds/restaurant/a/b$3;->c:Lmcdonalds/restaurant/a/b;

    iput-object p2, p0, Lmcdonalds/restaurant/a/b$3;->a:Ljava/lang/String;

    iput p3, p0, Lmcdonalds/restaurant/a/b$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 309
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lmcdonalds/restaurant/a/b$3;->c:Lmcdonalds/restaurant/a/b;

    invoke-virtual {v0}, Lmcdonalds/restaurant/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const-class v1, Lmcdonalds/restaurant/activity/RestaurantHoursActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "restaurant_open_hour_type"

    .line 310
    iget-object v1, p0, Lmcdonalds/restaurant/a/b$3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "restaurant_id"

    .line 311
    iget v1, p0, Lmcdonalds/restaurant/a/b$3;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    iget-object v0, p0, Lmcdonalds/restaurant/a/b$3;->c:Lmcdonalds/restaurant/a/b;

    invoke-virtual {v0, p1}, Lmcdonalds/restaurant/a/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
