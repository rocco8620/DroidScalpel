.class public Lmcdonalds/restaurant/search/SearchActivity;
.super Lmcdonalds/core/base/activity/a;
.source "SearchActivity.java"

# interfaces
.implements Lmcdonalds/restaurant/search/a$a;


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    .line 36
    new-instance v0, Lmcdonalds/restaurant/search/SearchActivity$1;

    invoke-direct {v0, p0}, Lmcdonalds/restaurant/search/SearchActivity$1;-><init>(Lmcdonalds/restaurant/search/SearchActivity;)V

    iput-object v0, p0, Lmcdonalds/restaurant/search/SearchActivity;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .locals 3

    .line 107
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "SEARCH_RESTAURANT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {p0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v1

    iget-object v2, p0, Lmcdonalds/restaurant/search/SearchActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent_extra_data_key"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/search/SearchActivity;->a(I)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Lmcdonalds/restaurant/search/SearchActivity;->a()V

    .line 85
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/search/SearchActivity;->b(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "query"

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    sget-object v0, Lmcdonalds/restaurant/d/g;->a:Ljava/util/Map;

    const-string v1, "restaurant_suggestion_provider_authority"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    new-instance v1, Landroid/provider/SearchRecentSuggestions;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, p1, v0}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmcdonalds/restaurant/network/SearchService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lmcdonalds/restaurant/search/SearchActivity;->a:Landroid/content/Intent;

    .line 137
    iget-object v0, p0, Lmcdonalds/restaurant/search/SearchActivity;->a:Landroid/content/Intent;

    const-string v1, "LOCATION_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    iget-object p1, p0, Lmcdonalds/restaurant/search/SearchActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/search/SearchActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 158
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RESTAURANT_EXTRAS"

    .line 159
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x7d2

    .line 160
    invoke-virtual {p0, p1, v0}, Lmcdonalds/restaurant/search/SearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 161
    invoke-virtual {p0}, Lmcdonalds/restaurant/search/SearchActivity;->finish()V

    return-void
.end method

.method public a(Lmcdonalds/dataprovider/restaurant/model/google/Place;)V
    .locals 2

    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "PLACE_EXTRAS"

    .line 151
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x3e9

    .line 152
    invoke-virtual {p0, p1, v0}, Lmcdonalds/restaurant/search/SearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 153
    invoke-virtual {p0}, Lmcdonalds/restaurant/search/SearchActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lmcdonalds/restaurant/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lmcdonalds/restaurant/search/SearchActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 114
    iget-object v0, p0, Lmcdonalds/restaurant/search/SearchActivity;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/restaurant/search/SearchActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lmcdonalds/restaurant/search/SearchActivity;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lmcdonalds/restaurant/search/SearchActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lmcdonalds/restaurant/search/SearchActivity;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lmcdonalds/restaurant/search/SearchActivity;->a:Landroid/content/Intent;

    .line 122
    :cond_1
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onNewIntent(Landroid/content/Intent;)V

    .line 102
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/search/SearchActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 66
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lmcdonalds/restaurant/search/SearchActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
