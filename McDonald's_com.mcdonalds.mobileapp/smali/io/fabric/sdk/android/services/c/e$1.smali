.class Lio/fabric/sdk/android/services/c/e$1;
.super Ljava/lang/Object;
.source "EventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/c/e;->a(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Z

.field final synthetic c:Lio/fabric/sdk/android/services/c/e;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/c/e;Ljava/lang/Object;Z)V
    .locals 0

    .line 46
    iput-object p1, p0, Lio/fabric/sdk/android/services/c/e$1;->c:Lio/fabric/sdk/android/services/c/e;

    iput-object p2, p0, Lio/fabric/sdk/android/services/c/e$1;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/fabric/sdk/android/services/c/e$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 50
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/c/e$1;->c:Lio/fabric/sdk/android/services/c/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/c/e;->c:Lio/fabric/sdk/android/services/c/i;

    iget-object v1, p0, Lio/fabric/sdk/android/services/c/e$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/c/i;->a(Ljava/lang/Object;)V

    .line 52
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/c/e$1;->b:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lio/fabric/sdk/android/services/c/e$1;->c:Lio/fabric/sdk/android/services/c/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/c/e;->c:Lio/fabric/sdk/android/services/c/i;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/c/i;->rollFileOver()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lio/fabric/sdk/android/services/c/e$1;->c:Lio/fabric/sdk/android/services/c/e;

    iget-object v1, v1, Lio/fabric/sdk/android/services/c/e;->a:Landroid/content/Context;

    const-string v2, "Failed to record event."

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
