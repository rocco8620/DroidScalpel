.class public Lmcdonalds/restaurant/network/a/b;
.super Landroid/support/v4/a/b;
.source "RestaurantsLoader.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/b<",
        "Lmcdonalds/restaurant/network/a/a<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;>;>;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# instance fields
.field i:Lmcdonalds/restaurant/network/RestaurantService;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/support/v4/a/b;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Lmcdonalds/restaurant/network/a/b$1;

    invoke-direct {p1, p0}, Lmcdonalds/restaurant/network/a/b$1;-><init>(Lmcdonalds/restaurant/network/a/b;)V

    iput-object p1, p0, Lmcdonalds/restaurant/network/a/b;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    .line 44
    invoke-super {p0}, Landroid/support/v4/a/b;->c()V

    .line 46
    invoke-virtual {p0}, Lmcdonalds/restaurant/network/a/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lmcdonalds/restaurant/network/RestaurantService;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method protected g()V
    .locals 1

    .line 51
    invoke-super {p0}, Landroid/support/v4/a/b;->g()V

    .line 53
    iget-object v0, p0, Lmcdonalds/restaurant/network/a/b;->i:Lmcdonalds/restaurant/network/RestaurantService;

    invoke-virtual {v0}, Lmcdonalds/restaurant/network/RestaurantService;->a()V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 58
    invoke-super {p0}, Landroid/support/v4/a/b;->i()V

    .line 59
    iget-object v0, p0, Lmcdonalds/restaurant/network/a/b;->i:Lmcdonalds/restaurant/network/RestaurantService;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lmcdonalds/restaurant/network/a/b;->i:Lmcdonalds/restaurant/network/RestaurantService;

    invoke-virtual {v0}, Lmcdonalds/restaurant/network/RestaurantService;->b()V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/restaurant/network/a/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lmcdonalds/restaurant/network/RestaurantService;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 63
    invoke-virtual {p0}, Lmcdonalds/restaurant/network/a/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/restaurant/network/a/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 68
    check-cast p2, Lmcdonalds/restaurant/network/RestaurantService$a;

    invoke-virtual {p2}, Lmcdonalds/restaurant/network/RestaurantService$a;->a()Lmcdonalds/restaurant/network/RestaurantService;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/restaurant/network/a/b;->i:Lmcdonalds/restaurant/network/RestaurantService;

    .line 69
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "RESTAURANT_ACTION"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lmcdonalds/restaurant/network/a/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object p2

    iget-object v0, p0, Lmcdonalds/restaurant/network/a/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 72
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "ERROR_ACTION"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lmcdonalds/restaurant/network/a/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object p2

    iget-object v0, p0, Lmcdonalds/restaurant/network/a/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 74
    invoke-virtual {p0}, Lmcdonalds/restaurant/network/a/b;->f()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lmcdonalds/restaurant/network/a/b;->i:Lmcdonalds/restaurant/network/RestaurantService;

    .line 80
    invoke-virtual {p0}, Lmcdonalds/restaurant/network/a/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/restaurant/network/a/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
