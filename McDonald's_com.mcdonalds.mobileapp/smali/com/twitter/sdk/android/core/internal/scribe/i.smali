.class Lcom/twitter/sdk/android/core/internal/scribe/i;
.super Lio/fabric/sdk/android/services/c/e;
.source "ScribeHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/c/e<",
        "Lcom/twitter/sdk/android/core/internal/scribe/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/c/i;Lio/fabric/sdk/android/services/c/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/services/c/i<",
            "Lcom/twitter/sdk/android/core/internal/scribe/f;",
            ">;",
            "Lio/fabric/sdk/android/services/c/d;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lio/fabric/sdk/android/services/c/e;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/c/i;Lio/fabric/sdk/android/services/c/d;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/internal/scribe/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/i;->a(Ljava/lang/Object;Z)V

    return-void
.end method
