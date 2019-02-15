.class public Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;
.super Lmcdonalds/core/base/activity/a;
.source "RestaurantDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 27
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;->getSupportLoaderManager()Landroid/support/v4/app/x;

    move-result-object p1

    new-instance v0, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$a;-><init>(Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$1;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v0}, Landroid/support/v4/app/x;->a(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/a/b;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method
