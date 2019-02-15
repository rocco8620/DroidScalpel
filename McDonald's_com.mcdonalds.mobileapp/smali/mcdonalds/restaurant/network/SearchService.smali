.class public Lmcdonalds/restaurant/network/SearchService;
.super Landroid/app/IntentService;
.source "SearchService.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmcdonalds/restaurant/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SearchService"

    .line 42
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/restaurant/network/SearchService;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lmcdonalds/restaurant/network/SearchService;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lmcdonalds/restaurant/network/SearchService;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 152
    invoke-static {p0}, Lmcdonalds/restaurant/c/a/a;->a(Landroid/content/Context;)Lmcdonalds/restaurant/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/restaurant/network/SearchService;->b:Lmcdonalds/restaurant/c/a/a;

    .line 153
    iget-object v0, p0, Lmcdonalds/restaurant/network/SearchService;->b:Lmcdonalds/restaurant/c/a/a;

    invoke-virtual {v0}, Lmcdonalds/restaurant/c/a/a;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "search service"

    const-string v1, "init service"

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/network/SearchService;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 100
    const-class v0, Lmcdonalds/dataprovider/restaurant/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/restaurant/a;

    .line 101
    new-instance v1, Lmcdonalds/restaurant/network/SearchService$1;

    invoke-direct {v1, p0}, Lmcdonalds/restaurant/network/SearchService$1;-><init>(Lmcdonalds/restaurant/network/SearchService;)V

    invoke-interface {v0, p1, p0, v1}, Lmcdonalds/dataprovider/restaurant/a;->a(Ljava/lang/String;Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "restaurant"

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "LOCATION_EXTRA"

    .line 64
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    sget-object v0, Lmcdonalds/restaurant/e;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lmcdonalds/restaurant/network/SearchService;->a:Ljava/util/ArrayList;

    .line 73
    invoke-direct {p0}, Lmcdonalds/restaurant/network/SearchService;->a()V

    .line 74
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/network/SearchService;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
