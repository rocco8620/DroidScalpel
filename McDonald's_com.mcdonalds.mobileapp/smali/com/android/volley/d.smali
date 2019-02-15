.class public Lcom/android/volley/d;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Lcom/android/volley/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/android/volley/d$1;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/d$1;-><init>(Lcom/android/volley/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/volley/d;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/h;Lcom/android/volley/VolleyError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/h<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 67
    invoke-virtual {p1, v0}, Lcom/android/volley/h;->c(Ljava/lang/String;)V

    .line 68
    invoke-static {p2}, Lcom/android/volley/j;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/j;

    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/android/volley/d;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/volley/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/volley/d$a;-><init>(Lcom/android/volley/d;Lcom/android/volley/h;Lcom/android/volley/j;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/android/volley/h;Lcom/android/volley/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/h<",
            "*>;",
            "Lcom/android/volley/j<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/volley/d;->a(Lcom/android/volley/h;Lcom/android/volley/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/android/volley/h;Lcom/android/volley/j;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/h<",
            "*>;",
            "Lcom/android/volley/j<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/android/volley/h;->x()V

    const-string v0, "post-response"

    .line 61
    invoke-virtual {p1, v0}, Lcom/android/volley/h;->c(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/android/volley/d;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/volley/d$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/volley/d$a;-><init>(Lcom/android/volley/d;Lcom/android/volley/h;Lcom/android/volley/j;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
