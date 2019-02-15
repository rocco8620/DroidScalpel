.class Lmcdonalds/restaurant/network/a/b$1;
.super Landroid/content/BroadcastReceiver;
.source "RestaurantsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/restaurant/network/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/network/a/b;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/network/a/b;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lmcdonalds/restaurant/network/a/b$1;->a:Lmcdonalds/restaurant/network/a/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RESTAURANT_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "BUNDLE_RESTAURANTS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lmcdonalds/restaurant/network/a/b$1;->a:Lmcdonalds/restaurant/network/a/b;

    new-instance v0, Lmcdonalds/restaurant/network/a/a;

    invoke-direct {v0, p1}, Lmcdonalds/restaurant/network/a/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lmcdonalds/restaurant/network/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERROR_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lmcdonalds/restaurant/network/a/b$1;->a:Lmcdonalds/restaurant/network/a/b;

    new-instance v0, Lmcdonalds/restaurant/network/a/a;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "BUNDLE_ERROR_CODE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcdonalds/core/util/l$a;

    invoke-direct {v0, p2}, Lmcdonalds/restaurant/network/a/a;-><init>(Lmcdonalds/core/util/l$a;)V

    invoke-virtual {p1, v0}, Lmcdonalds/restaurant/network/a/b;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
