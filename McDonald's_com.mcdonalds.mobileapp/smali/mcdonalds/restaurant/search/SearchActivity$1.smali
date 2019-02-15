.class Lmcdonalds/restaurant/search/SearchActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/restaurant/search/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/search/SearchActivity;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/search/SearchActivity;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lmcdonalds/restaurant/search/SearchActivity$1;->a:Lmcdonalds/restaurant/search/SearchActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SEARCH_RESTAURANT_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BUNDLE_RESTAURANTS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "BUNDLE_SEARCH_RESULTS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, [Lmcdonalds/dataprovider/restaurant/model/google/Place;

    .line 45
    invoke-static {p2, p1}, Lmcdonalds/restaurant/search/a;->a([Lmcdonalds/dataprovider/restaurant/model/google/Place;Ljava/util/ArrayList;)Lmcdonalds/restaurant/search/a;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lmcdonalds/restaurant/search/SearchActivity$1;->a:Lmcdonalds/restaurant/search/SearchActivity;

    invoke-virtual {p1, p2}, Lmcdonalds/restaurant/search/a;->a(Lmcdonalds/restaurant/search/a$a;)V

    .line 47
    new-instance p2, Lmcdonalds/core/base/a/c;

    invoke-direct {p2}, Lmcdonalds/core/base/a/c;-><init>()V

    .line 48
    invoke-virtual {p2, p1}, Lmcdonalds/core/base/a/c;->a(Landroid/support/v4/app/Fragment;)Lmcdonalds/core/base/a/c;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lmcdonalds/restaurant/search/SearchActivity$1;->a:Lmcdonalds/restaurant/search/SearchActivity;

    invoke-virtual {p2, p1}, Lmcdonalds/restaurant/search/SearchActivity;->replaceFragment(Lmcdonalds/core/base/a/c;)V

    :cond_0
    return-void
.end method
