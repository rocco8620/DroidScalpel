.class public abstract Lio/fabric/sdk/android/services/c/e;
.super Ljava/lang/Object;
.source "EventsHandler.java"

# interfaces
.implements Lio/fabric/sdk/android/services/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/c/h;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/util/concurrent/ScheduledExecutorService;

.field protected c:Lio/fabric/sdk/android/services/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/c/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/c/i;Lio/fabric/sdk/android/services/c/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/services/c/i<",
            "TT;>;",
            "Lio/fabric/sdk/android/services/c/d;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/services/c/e;->a:Landroid/content/Context;

    .line 39
    iput-object p4, p0, Lio/fabric/sdk/android/services/c/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    iput-object p2, p0, Lio/fabric/sdk/android/services/c/e;->c:Lio/fabric/sdk/android/services/c/i;

    .line 42
    invoke-virtual {p3, p0}, Lio/fabric/sdk/android/services/c/d;->registerRollOverListener(Lio/fabric/sdk/android/services/c/h;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 46
    new-instance v0, Lio/fabric/sdk/android/services/c/e$1;

    invoke-direct {v0, p0, p1, p2}, Lio/fabric/sdk/android/services/c/e$1;-><init>(Lio/fabric/sdk/android/services/c/e;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/c/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    .line 118
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/c/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    iget-object v0, p0, Lio/fabric/sdk/android/services/c/e;->a:Landroid/content/Context;

    const-string v1, "Failed to submit events task"

    invoke-static {v0, v1, p1}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onRollOver(Ljava/lang/String;)V
    .locals 0

    .line 79
    new-instance p1, Lio/fabric/sdk/android/services/c/e$2;

    invoke-direct {p1, p0}, Lio/fabric/sdk/android/services/c/e$2;-><init>(Lio/fabric/sdk/android/services/c/e;)V

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/c/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
