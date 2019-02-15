.class final Lcom/google/android/gms/internal/kw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ku;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ku;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kw;->a:Lcom/google/android/gms/internal/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/kw;->a:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->c(Lcom/google/android/gms/internal/ku;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/la;

    iget-object v2, p0, Lcom/google/android/gms/internal/kw;->a:Lcom/google/android/gms/internal/ku;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/la;-><init>(Lcom/google/android/gms/internal/ku;Lcom/google/android/gms/internal/kv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
