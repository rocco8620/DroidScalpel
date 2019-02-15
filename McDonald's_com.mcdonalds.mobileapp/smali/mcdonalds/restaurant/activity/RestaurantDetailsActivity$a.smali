.class Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$a;
.super Ljava/lang/Object;
.source "RestaurantDetailsActivity.java"

# interfaces
.implements Landroid/support/v4/app/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/x$a<",
        "Lmcdonalds/restaurant/network/a/a<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;

.field private b:Lmcdonalds/restaurant/network/a/b;


# direct methods
.method private constructor <init>(Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$a;->a:Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$a;-><init>(Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/b<",
            "Lmcdonalds/restaurant/network/a/a<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 44
    new-instance p1, Lmcdonalds/restaurant/network/a/b;

    iget-object p2, p0, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$a;->a:Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;

    invoke-direct {p1, p2}, Lmcdonalds/restaurant/network/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$a;->b:Lmcdonalds/restaurant/network/a/b;

    .line 45
    iget-object p1, p0, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$a;->a:Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;

    invoke-static {p1}, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;->a(Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;)V

    .line 46
    iget-object p1, p0, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$a;->b:Lmcdonalds/restaurant/network/a/b;

    return-object p1
.end method

.method public a(Landroid/support/v4/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/b<",
            "Lmcdonalds/restaurant/network/a/a<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/a/b;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p2, Lmcdonalds/restaurant/network/a/a;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$a;->a(Landroid/support/v4/a/b;Lmcdonalds/restaurant/network/a/a;)V

    return-void
.end method

.method public a(Landroid/support/v4/a/b;Lmcdonalds/restaurant/network/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/b<",
            "Lmcdonalds/restaurant/network/a/a<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Lmcdonalds/restaurant/network/a/a<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p2}, Lmcdonalds/restaurant/network/a/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p0, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$a;->a:Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;

    invoke-virtual {p1}, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "INTENT_KEY_RESTAURANT_ITEM_ID"

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "INTENT_KEY_RESTAURANT_ITEM_ID"

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance p2, Lmcdonalds/core/base/a/c;

    invoke-direct {p2}, Lmcdonalds/core/base/a/c;-><init>()V

    invoke-static {p1}, Lmcdonalds/restaurant/e;->a(Ljava/lang/String;)Lmcdonalds/restaurant/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmcdonalds/core/base/a/c;->a(Landroid/support/v4/app/Fragment;)Lmcdonalds/core/base/a/c;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$a;->a:Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;

    invoke-virtual {p2, p1}, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;->replaceFragment(Lmcdonalds/core/base/a/c;)V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.VIEW"

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 63
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$a;->a:Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;

    const-class v0, Lmcdonalds/restaurant/search/SearchActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    iget-object p2, p0, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$a;->a:Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;

    invoke-virtual {p2}, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent_extra_data_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "intent_extra_data_key"

    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    :cond_2
    iget-object p2, p0, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$a;->a:Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;

    invoke-virtual {p2}, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "query"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "query"

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object p2, p0, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$a;->a:Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;

    const/16 v0, 0x65

    invoke-virtual {p2, p1, v0}, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Lmcdonalds/core/base/a/c;

    invoke-direct {p1}, Lmcdonalds/core/base/a/c;-><init>()V

    const/4 p2, 0x0

    invoke-static {p2}, Lmcdonalds/restaurant/e;->a(Ljava/lang/String;)Lmcdonalds/restaurant/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmcdonalds/core/base/a/c;->a(Landroid/support/v4/app/Fragment;)Lmcdonalds/core/base/a/c;

    move-result-object p1

    .line 76
    iget-object p2, p0, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$a;->a:Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;

    invoke-virtual {p2, p1}, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;->replaceFragment(Lmcdonalds/core/base/a/c;)V

    .line 79
    :cond_4
    :goto_0
    iget-object p1, p0, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity$a;->a:Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;

    invoke-virtual {p1}, Lmcdonalds/restaurant/activity/RestaurantDetailsActivity;->getSupportLoaderManager()Landroid/support/v4/app/x;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/app/x;->a(I)V

    return-void
.end method
