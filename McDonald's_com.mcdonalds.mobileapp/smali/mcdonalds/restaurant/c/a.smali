.class public Lmcdonalds/restaurant/c/a;
.super Lcom/google/maps/android/a/b/b;
.source "McdClusterRederer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/maps/android/a/b/b<",
        "Lmcdonalds/restaurant/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/google/maps/android/ui/b;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/google/maps/android/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/c;",
            "Lcom/google/maps/android/a/c<",
            "Lmcdonalds/restaurant/c/b;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/a/b/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/google/maps/android/a/c;)V

    .line 37
    new-instance p2, Lcom/google/maps/android/ui/b;

    invoke-direct {p2, p1}, Lcom/google/maps/android/ui/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmcdonalds/restaurant/c/a;->a:Lcom/google/maps/android/ui/b;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lmcdonalds/restaurant/c$f;->item_cluster_pin:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/restaurant/c/a;->c:Landroid/view/View;

    .line 40
    iget-object p1, p0, Lmcdonalds/restaurant/c/a;->c:Landroid/view/View;

    sget p2, Lmcdonalds/restaurant/c$e;->cluster_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmcdonalds/restaurant/c/a;->b:Landroid/widget/ImageView;

    .line 41
    iget-object p1, p0, Lmcdonalds/restaurant/c/a;->a:Lcom/google/maps/android/ui/b;

    invoke-virtual {p1, p3}, Lcom/google/maps/android/ui/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object p1, p0, Lmcdonalds/restaurant/c/a;->a:Lcom/google/maps/android/ui/b;

    iget-object p2, p0, Lmcdonalds/restaurant/c/a;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/google/maps/android/ui/b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/maps/android/a/a;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a<",
            "Lmcdonalds/restaurant/c/b;",
            ">;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Lcom/google/maps/android/a/a;->c()I

    move-result v0

    .line 49
    invoke-interface {p1}, Lcom/google/maps/android/a/a;->b()Ljava/util/Collection;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/restaurant/c/b;

    .line 52
    invoke-virtual {v1}, Lmcdonalds/restaurant/c/b;->f()Z

    move-result v1

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string v2, "restaurant.hideClusterNumber"

    invoke-virtual {p1, v2}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    .line 61
    sget-object p1, Lmcdonalds/restaurant/c/c/a;->c:Lmcdonalds/restaurant/c/c/a;

    invoke-virtual {p1}, Lmcdonalds/restaurant/c/c/a;->a()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Lmcdonalds/restaurant/c/c/a;->a:Lmcdonalds/restaurant/c/c/a;

    invoke-virtual {p1}, Lmcdonalds/restaurant/c/c/a;->a()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 68
    iget-object p1, p0, Lmcdonalds/restaurant/c/a;->b:Landroid/widget/ImageView;

    sget v1, Lmcdonalds/restaurant/c$d;->restaurant_pin_clustered_a60:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object p1, p0, Lmcdonalds/restaurant/c/a;->a:Lcom/google/maps/android/ui/b;

    invoke-virtual {p0, v0}, Lmcdonalds/restaurant/c/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/maps/android/ui/b;->a(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lmcdonalds/restaurant/c/a;->b:Landroid/widget/ImageView;

    sget v1, Lmcdonalds/restaurant/c$d;->restaurant_pin_clustered:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object p1, p0, Lmcdonalds/restaurant/c/a;->a:Lcom/google/maps/android/ui/b;

    invoke-virtual {p0, v0}, Lmcdonalds/restaurant/c/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/maps/android/ui/b;->a(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    .line 79
    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method protected bridge synthetic a(Lcom/google/maps/android/a/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0

    .line 29
    check-cast p1, Lmcdonalds/restaurant/c/b;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/restaurant/c/a;->a(Lmcdonalds/restaurant/c/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void
.end method

.method protected a(Lmcdonalds/restaurant/c/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 1

    .line 86
    invoke-virtual {p1}, Lmcdonalds/restaurant/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object p1, Lmcdonalds/restaurant/c/c/a;->c:Lmcdonalds/restaurant/c/c/a;

    invoke-virtual {p1}, Lmcdonalds/restaurant/c/c/a;->a()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lmcdonalds/restaurant/c/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    sget-object p1, Lmcdonalds/restaurant/c/c/a;->b:Lmcdonalds/restaurant/c/c/a;

    invoke-virtual {p1}, Lmcdonalds/restaurant/c/c/a;->a()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    goto :goto_0

    .line 91
    :cond_1
    sget-object p1, Lmcdonalds/restaurant/c/c/a;->a:Lmcdonalds/restaurant/c/c/a;

    invoke-virtual {p1}, Lmcdonalds/restaurant/c/c/a;->a()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    .line 94
    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method protected b(I)Ljava/lang/String;
    .locals 3

    const-string v0, "mcdTest"

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bucket Size :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
