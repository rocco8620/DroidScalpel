.class final Lcom/google/android/gms/internal/mw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mv;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ms;

.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ms;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/mw;->a:Lcom/google/android/gms/internal/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/mw;->a:Lcom/google/android/gms/internal/ms;

    invoke-static {v0}, Lcom/google/android/gms/internal/ms;->a(Lcom/google/android/gms/internal/ms;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mx;-><init>(Lcom/google/android/gms/internal/mw;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mw;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ms;Lcom/google/android/gms/internal/mt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mw;-><init>(Lcom/google/android/gms/internal/ms;)V

    return-void
.end method

.method private final c()Landroid/os/Message;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mw;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/ms;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mw;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/ms;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mw;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mw;->c()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mw;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/ms;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mw;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mw;->c()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mw;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/ms;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method
