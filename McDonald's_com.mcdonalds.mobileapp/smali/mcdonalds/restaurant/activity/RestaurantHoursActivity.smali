.class public Lmcdonalds/restaurant/activity/RestaurantHoursActivity;
.super Lmcdonalds/core/base/activity/a;
.source "RestaurantHoursActivity.java"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 21
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lmcdonalds/restaurant/activity/RestaurantHoursActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "restaurant_open_hour_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/restaurant/activity/RestaurantHoursActivity;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "restaurant_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 27
    iget-object v0, p0, Lmcdonalds/restaurant/activity/RestaurantHoursActivity;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lmcdonalds/restaurant/a/a;->a(Ljava/lang/String;I)Lmcdonalds/restaurant/a/a;

    move-result-object p1

    .line 28
    new-instance v0, Lmcdonalds/core/base/a/c;

    invoke-direct {v0}, Lmcdonalds/core/base/a/c;-><init>()V

    invoke-virtual {v0, p1}, Lmcdonalds/core/base/a/c;->a(Landroid/support/v4/app/Fragment;)Lmcdonalds/core/base/a/c;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/activity/RestaurantHoursActivity;->replaceFragment(Lmcdonalds/core/base/a/c;)V

    return-void
.end method
