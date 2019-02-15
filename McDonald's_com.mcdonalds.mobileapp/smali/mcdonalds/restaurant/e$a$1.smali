.class Lmcdonalds/restaurant/e$a$1;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Lmcdonalds/core/util/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/e$a;->a(Landroid/support/v4/a/b;Lmcdonalds/restaurant/network/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/e$a;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/e$a;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lmcdonalds/restaurant/e$a$1;->a:Lmcdonalds/restaurant/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 783
    iget-object v0, p0, Lmcdonalds/restaurant/e$a$1;->a:Lmcdonalds/restaurant/e$a;

    invoke-static {v0}, Lmcdonalds/restaurant/e$a;->a(Lmcdonalds/restaurant/e$a;)Lmcdonalds/restaurant/network/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/restaurant/network/a/b;->n()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
