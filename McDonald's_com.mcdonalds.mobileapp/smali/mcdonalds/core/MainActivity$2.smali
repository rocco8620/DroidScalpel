.class Lmcdonalds/core/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lmcdonalds/core/util/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/MainActivity;


# direct methods
.method constructor <init>(Lmcdonalds/core/MainActivity;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lmcdonalds/core/MainActivity$2;->a:Lmcdonalds/core/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    new-instance v1, Lmcdonalds/core/c;

    invoke-direct {v1, p0}, Lmcdonalds/core/c;-><init>(Lmcdonalds/core/MainActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method final synthetic c()V
    .locals 1

    .line 74
    iget-object v0, p0, Lmcdonalds/core/MainActivity$2;->a:Lmcdonalds/core/MainActivity;

    invoke-static {v0}, Lmcdonalds/core/MainActivity;->a(Lmcdonalds/core/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lmcdonalds/core/MainActivity$2;->a:Lmcdonalds/core/MainActivity;

    invoke-static {v0}, Lmcdonalds/core/MainActivity;->b(Lmcdonalds/core/MainActivity;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lmcdonalds/core/MainActivity$2;->a:Lmcdonalds/core/MainActivity;

    invoke-static {v0}, Lmcdonalds/core/MainActivity;->c(Lmcdonalds/core/MainActivity;)V

    .line 78
    iget-object v0, p0, Lmcdonalds/core/MainActivity$2;->a:Lmcdonalds/core/MainActivity;

    invoke-static {v0}, Lmcdonalds/core/MainActivity;->d(Lmcdonalds/core/MainActivity;)V

    return-void
.end method
