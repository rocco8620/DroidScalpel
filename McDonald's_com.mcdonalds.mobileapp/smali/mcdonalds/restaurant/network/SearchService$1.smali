.class Lmcdonalds/restaurant/network/SearchService$1;
.super Ljava/lang/Object;
.source "SearchService.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/network/SearchService;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/util/List<",
        "Lmcdonalds/dataprovider/restaurant/model/google/Place;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/network/SearchService;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/network/SearchService;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lmcdonalds/restaurant/network/SearchService$1;->a:Lmcdonalds/restaurant/network/SearchService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/restaurant/model/google/Place;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/restaurant/model/google/Place;

    .line 112
    iget-object v1, p0, Lmcdonalds/restaurant/network/SearchService$1;->a:Lmcdonalds/restaurant/network/SearchService;

    iget-object v2, p0, Lmcdonalds/restaurant/network/SearchService$1;->a:Lmcdonalds/restaurant/network/SearchService;

    invoke-static {v2}, Lmcdonalds/restaurant/network/SearchService;->a(Lmcdonalds/restaurant/network/SearchService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmcdonalds/restaurant/search/b;->a(Landroid/content/Context;Ljava/util/ArrayList;Lmcdonalds/dataprovider/restaurant/model/google/Place;)Ljava/util/ArrayList;

    move-result-object v0

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lmcdonalds/dataprovider/restaurant/model/google/Place;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmcdonalds/dataprovider/restaurant/model/google/Place;

    .line 115
    new-instance v1, Landroid/content/Intent;

    const-string v2, "SEARCH_RESTAURANT_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "BUNDLE_RESTAURANTS"

    .line 116
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "BUNDLE_SEARCH_RESULTS"

    .line 117
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    iget-object p1, p0, Lmcdonalds/restaurant/network/SearchService$1;->a:Lmcdonalds/restaurant/network/SearchService;

    invoke-static {p1}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v4/a/c;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 122
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-array v0, v0, [Lmcdonalds/dataprovider/restaurant/model/google/Place;

    .line 125
    new-instance v1, Landroid/content/Intent;

    const-string v2, "SEARCH_RESTAURANT_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "BUNDLE_RESTAURANTS"

    .line 126
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "BUNDLE_SEARCH_RESULTS"

    .line 127
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    iget-object p1, p0, Lmcdonalds/restaurant/network/SearchService$1;->a:Lmcdonalds/restaurant/network/SearchService;

    invoke-static {p1}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v4/a/c;->a(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 2

    .line 135
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 136
    new-array p2, p2, [Lmcdonalds/dataprovider/restaurant/model/google/Place;

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SEARCH_RESTAURANT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "BUNDLE_RESTAURANTS"

    .line 139
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "BUNDLE_SEARCH_RESULTS"

    .line 140
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    iget-object p1, p0, Lmcdonalds/restaurant/network/SearchService$1;->a:Lmcdonalds/restaurant/network/SearchService;

    invoke-static {p1}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/a/c;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/network/SearchService$1;->a(Ljava/util/List;)V

    return-void
.end method
