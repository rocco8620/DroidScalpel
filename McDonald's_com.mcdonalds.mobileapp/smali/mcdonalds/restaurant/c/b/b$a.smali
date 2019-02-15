.class Lmcdonalds/restaurant/c/b/b$a;
.super Landroid/os/AsyncTask;
.source "McDonaldsRestaurantsMapFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/restaurant/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/c/b/b;


# direct methods
.method private constructor <init>(Lmcdonalds/restaurant/c/b/b;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/b$a;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/restaurant/c/b/b;Lmcdonalds/restaurant/c/b/b$1;)V
    .locals 0

    .line 423
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/c/b/b$a;-><init>(Lmcdonalds/restaurant/c/b/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/google/android/gms/maps/model/LatLngBounds;)Ljava/lang/Void;
    .locals 4

    .line 425
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b$a;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {v0}, Lmcdonalds/restaurant/c/b/b;->c(Lmcdonalds/restaurant/c/b/b;)Lcom/google/maps/android/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->d()V

    .line 428
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b$a;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {v0}, Lmcdonalds/restaurant/c/b/b;->l(Lmcdonalds/restaurant/c/b/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 429
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 431
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/restaurant/c/b;

    const/4 v2, 0x0

    .line 432
    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    aget-object v2, p1, v2

    invoke-virtual {v1}, Lmcdonalds/restaurant/c/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    iget-object v2, p0, Lmcdonalds/restaurant/c/b/b$a;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {v2}, Lmcdonalds/restaurant/c/b/b;->c(Lmcdonalds/restaurant/c/b/b;)Lcom/google/maps/android/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/b;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 449
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$a;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->c(Lmcdonalds/restaurant/c/b/b;)Lcom/google/maps/android/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/maps/android/a/c;->e()V

    .line 450
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$a;->a:Lmcdonalds/restaurant/c/b/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;Lmcdonalds/restaurant/c/b/b$a;)Lmcdonalds/restaurant/c/b/b$a;

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 423
    check-cast p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/c/b/b$a;->a([Lcom/google/android/gms/maps/model/LatLngBounds;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 423
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/c/b/b$a;->a(Ljava/lang/Void;)V

    return-void
.end method
