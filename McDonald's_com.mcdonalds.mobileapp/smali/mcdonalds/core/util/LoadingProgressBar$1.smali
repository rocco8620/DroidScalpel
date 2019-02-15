.class Lmcdonalds/core/util/LoadingProgressBar$1;
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

    .line 49
    iput-object p1, p0, Lmcdonalds/core/util/LoadingProgressBar$1;->a:Lmcdonalds/core/util/LoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 53
    iget-object v0, p0, Lmcdonalds/core/util/LoadingProgressBar$1;->a:Lmcdonalds/core/util/LoadingProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmcdonalds/core/util/LoadingProgressBar;->a(Lmcdonalds/core/util/LoadingProgressBar;Z)Z

    .line 54
    iget-object v0, p0, Lmcdonalds/core/util/LoadingProgressBar$1;->a:Lmcdonalds/core/util/LoadingProgressBar;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lmcdonalds/core/util/LoadingProgressBar;->a(Lmcdonalds/core/util/LoadingProgressBar;J)J

    .line 55
    iget-object v0, p0, Lmcdonalds/core/util/LoadingProgressBar$1;->a:Lmcdonalds/core/util/LoadingProgressBar;

    invoke-virtual {v0}, Lmcdonalds/core/util/LoadingProgressBar;->b()V

    return-void
.end method
