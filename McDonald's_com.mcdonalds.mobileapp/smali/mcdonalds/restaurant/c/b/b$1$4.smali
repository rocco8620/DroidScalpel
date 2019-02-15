.class Lmcdonalds/restaurant/c/b/b$1$4;
.super Ljava/lang/Object;
.source "McDonaldsRestaurantsMapFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/c/b/b$1;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/c/b/b$1;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/c/b/b$1;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/b$1$4;->a:Lmcdonalds/restaurant/c/b/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 351
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1$4;->a:Lmcdonalds/restaurant/c/b/b$1;

    iget-object p1, p1, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->g(Lmcdonalds/restaurant/c/b/b;)Lmcdonalds/restaurant/c/b/b$b;

    move-result-object p1

    invoke-interface {p1}, Lmcdonalds/restaurant/c/b/b$b;->d()V

    .line 352
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1$4;->a:Lmcdonalds/restaurant/c/b/b$1;

    iget-object p1, p1, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->e(Lmcdonalds/restaurant/c/b/b;)V

    return-void
.end method
