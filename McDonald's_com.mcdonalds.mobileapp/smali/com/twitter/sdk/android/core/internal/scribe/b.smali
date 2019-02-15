.class Lcom/twitter/sdk/android/core/internal/scribe/b;
.super Lio/fabric/sdk/android/services/c/b;
.source "EnabledScribeStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/c/b<",
        "Lcom/twitter/sdk/android/core/internal/scribe/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lio/fabric/sdk/android/services/c/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/h;Lcom/twitter/sdk/android/core/internal/scribe/e;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lio/fabric/sdk/android/services/c/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lio/fabric/sdk/android/services/c/d;)V

    .line 34
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/b;->f:Lio/fabric/sdk/android/services/c/k;

    .line 36
    iget p1, p4, Lcom/twitter/sdk/android/core/internal/scribe/e;->h:I

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/b;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/c/k;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/b;->f:Lio/fabric/sdk/android/services/c/k;

    return-object v0
.end method
