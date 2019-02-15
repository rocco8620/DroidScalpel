.class Lmcdonalds/restaurant/c/b/b$3;
.super Ljava/lang/Object;
.source "McDonaldsRestaurantsMapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/c/b/b;->m()V
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

    .line 497
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/b$3;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 500
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b$3;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {v0}, Lmcdonalds/restaurant/c/b/b;->m(Lmcdonalds/restaurant/c/b/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/restaurant/c/c;

    .line 501
    iget-object v2, p0, Lmcdonalds/restaurant/c/b/b$3;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {v2, v1}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;Lmcdonalds/restaurant/c/c;)V

    .line 502
    iget-object v2, p0, Lmcdonalds/restaurant/c/b/b$3;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {v1}, Lmcdonalds/restaurant/c/c;->a()I

    move-result v3

    iget-object v4, p0, Lmcdonalds/restaurant/c/b/b$3;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {v4}, Lmcdonalds/restaurant/c/b/b;->n(Lmcdonalds/restaurant/c/b/b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Lmcdonalds/restaurant/c/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;IZ)V

    goto :goto_0

    .line 504
    :cond_0
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b$3;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {v0}, Lmcdonalds/restaurant/c/b/b;->f(Lmcdonalds/restaurant/c/b/b;)V

    return-void
.end method
