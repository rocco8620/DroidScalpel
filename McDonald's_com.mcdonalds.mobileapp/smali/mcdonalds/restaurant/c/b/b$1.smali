.class Lmcdonalds/restaurant/c/b/b$1;
.super Ljava/lang/Object;
.source "McDonaldsRestaurantsMapFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/c/b/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/c/b/b;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/c/b/b;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/c;)V
    .locals 8

    .line 242
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {v0, p1}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;Lcom/google/android/gms/maps/c;)Lcom/google/android/gms/maps/c;

    .line 244
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->e()Lcom/google/android/gms/maps/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/g;->c(Z)V

    .line 245
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->e()Lcom/google/android/gms/maps/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/g;->a(Z)V

    .line 246
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->e()Lcom/google/android/gms/maps/g;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/g;->b(Z)V

    .line 248
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    iget-object v2, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {v2}, Lmcdonalds/restaurant/c/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lmcdonalds/restaurant/c$c;->google_map_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {v3}, Lmcdonalds/restaurant/c/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {v3}, Lmcdonalds/restaurant/c/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lmcdonalds/restaurant/c$c;->google_map_padding_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {v4}, Lmcdonalds/restaurant/c/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v0, v2, v0, v3}, Lcom/google/android/gms/maps/c;->a(IIII)V

    .line 251
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->b(Lmcdonalds/restaurant/c/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 256
    :cond_0
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$d;)V

    .line 258
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    new-instance v0, Lcom/google/maps/android/a/c;

    iget-object v2, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {v2}, Lmcdonalds/restaurant/c/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    iget-object v3, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {v3}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/maps/android/a/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;)V

    invoke-static {p1, v0}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;Lcom/google/maps/android/a/c;)Lcom/google/maps/android/a/c;

    .line 259
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    new-instance v0, Lmcdonalds/restaurant/c/a;

    iget-object v2, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {v2}, Lmcdonalds/restaurant/c/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    iget-object v3, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {v3}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object v3

    iget-object v4, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {v4}, Lmcdonalds/restaurant/c/b/b;->c(Lmcdonalds/restaurant/c/b/b;)Lcom/google/maps/android/a/c;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lmcdonalds/restaurant/c/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/google/maps/android/a/c;)V

    invoke-static {p1, v0}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;Lmcdonalds/restaurant/c/a;)Lmcdonalds/restaurant/c/a;

    .line 260
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->c(Lmcdonalds/restaurant/c/b/b;)Lcom/google/maps/android/a/c;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {v0}, Lmcdonalds/restaurant/c/b/b;->d(Lmcdonalds/restaurant/c/b/b;)Lmcdonalds/restaurant/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/b/a;)V

    .line 261
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->c(Lmcdonalds/restaurant/c/b/b;)Lcom/google/maps/android/a/c;

    move-result-object p1

    new-instance v0, Lcom/google/maps/android/a/a/b;

    invoke-direct {v0}, Lcom/google/maps/android/a/a/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/a/a;)V

    .line 288
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->c(Lmcdonalds/restaurant/c/b/b;)Lcom/google/maps/android/a/c;

    move-result-object p1

    new-instance v0, Lmcdonalds/restaurant/c/b/b$1$1;

    invoke-direct {v0, p0}, Lmcdonalds/restaurant/c/b/b$1$1;-><init>(Lmcdonalds/restaurant/c/b/b$1;)V

    invoke-virtual {p1, v0}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/c$d;)V

    .line 309
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->c(Lmcdonalds/restaurant/c/b/b;)Lcom/google/maps/android/a/c;

    move-result-object p1

    new-instance v0, Lmcdonalds/restaurant/c/b/b$1$2;

    invoke-direct {v0, p0}, Lmcdonalds/restaurant/c/b/b$1$2;-><init>(Lmcdonalds/restaurant/c/b/b$1;)V

    invoke-virtual {p1, v0}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/c$b;)V

    .line 324
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {v0}, Lmcdonalds/restaurant/c/b/b;->c(Lmcdonalds/restaurant/c/b/b;)Lcom/google/maps/android/a/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$e;)V

    .line 325
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    new-instance v0, Lmcdonalds/restaurant/c/b/b$1$3;

    invoke-direct {v0, p0}, Lmcdonalds/restaurant/c/b/b$1$3;-><init>(Lmcdonalds/restaurant/c/b/b$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$a;)V

    .line 348
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    new-instance v0, Lmcdonalds/restaurant/c/b/b$1$4;

    invoke-direct {v0, p0}, Lmcdonalds/restaurant/c/b/b$1$4;-><init>(Lmcdonalds/restaurant/c/b/b$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$c;)V

    .line 359
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {p1}, Lmcdonalds/restaurant/c/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/d;->a(Landroid/content/Context;)I

    .line 362
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->h(Lmcdonalds/restaurant/c/b/b;)D

    move-result-wide v2

    .line 363
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->i(Lmcdonalds/restaurant/c/b/b;)D

    move-result-wide v4

    .line 364
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->j(Lmcdonalds/restaurant/c/b/b;)I

    move-result p1

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_1

    cmpl-double v0, v4, v6

    if-nez v0, :cond_1

    .line 368
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string v0, "restaurant.latitude"

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/b;->b(Ljava/lang/String;)D

    move-result-wide v2

    .line 369
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string v0, "restaurant.longitude"

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/b;->b(Ljava/lang/String;)D

    move-result-wide v4

    .line 370
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string v0, "restaurant.zoomLevel"

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/b;->c(Ljava/lang/String;)I

    move-result p1

    :cond_1
    cmpl-double v0, v2, v6

    if-eqz v0, :cond_2

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    int-to-float p1, p1

    .line 375
    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->a(F)F

    .line 376
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v0}, Lmcdonalds/restaurant/c/b/b;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 377
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1, v1}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;Z)Z

    goto :goto_0

    .line 379
    :cond_2
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->k(Lmcdonalds/restaurant/c/b/b;)V

    .line 380
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    new-instance v0, Lmcdonalds/restaurant/c/b/b$1$5;

    invoke-direct {v0, p0}, Lmcdonalds/restaurant/c/b/b$1$5;-><init>(Lmcdonalds/restaurant/c/b/b$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$f;)V

    :goto_0
    return-void
.end method
