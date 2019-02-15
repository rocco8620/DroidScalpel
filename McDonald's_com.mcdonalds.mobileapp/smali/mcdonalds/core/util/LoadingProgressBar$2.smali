.class Lmcdonalds/core/util/LoadingProgressBar$2;
.super Ljava/lang/Object;
.source "LoadingProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/util/LoadingProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/util/LoadingProgressBar;


# direct methods
.method constructor <init>(Lmcdonalds/core/util/LoadingProgressBar;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lmcdonalds/core/util/LoadingProgressBar$2;->a:Lmcdonalds/core/util/LoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 63
    iget-object v0, p0, Lmcdonalds/core/util/LoadingProgressBar$2;->a:Lmcdonalds/core/util/LoadingProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmcdonalds/core/util/LoadingProgressBar;->b(Lmcdonalds/core/util/LoadingProgressBar;Z)Z

    .line 64
    iget-object v0, p0, Lmcdonalds/core/util/LoadingProgressBar$2;->a:Lmcdonalds/core/util/LoadingProgressBar;

    invoke-static {v0}, Lmcdonalds/core/util/LoadingProgressBar;->a(Lmcdonalds/core/util/LoadingProgressBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lmcdonalds/core/util/LoadingProgressBar$2;->a:Lmcdonalds/core/util/LoadingProgressBar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmcdonalds/core/util/LoadingProgressBar;->a(Lmcdonalds/core/util/LoadingProgressBar;J)J

    .line 66
    iget-object v0, p0, Lmcdonalds/core/util/LoadingProgressBar$2;->a:Lmcdonalds/core/util/LoadingProgressBar;

    invoke-virtual {v0}, Lmcdonalds/core/util/LoadingProgressBar;->a()V

    :cond_0
    return-void
.end method
