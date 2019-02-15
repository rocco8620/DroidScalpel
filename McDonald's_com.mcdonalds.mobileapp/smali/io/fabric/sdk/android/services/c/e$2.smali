.class Lio/fabric/sdk/android/services/c/e$2;
.super Ljava/lang/Object;
.source "EventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/c/e;->onRollOver(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/c/e;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/c/e;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lio/fabric/sdk/android/services/c/e$2;->a:Lio/fabric/sdk/android/services/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 83
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/c/e$2;->a:Lio/fabric/sdk/android/services/c/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/c/e;->c:Lio/fabric/sdk/android/services/c/i;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/c/i;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lio/fabric/sdk/android/services/c/e$2;->a:Lio/fabric/sdk/android/services/c/e;

    iget-object v1, v1, Lio/fabric/sdk/android/services/c/e;->a:Landroid/content/Context;

    const-string v2, "Failed to send events files."

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
