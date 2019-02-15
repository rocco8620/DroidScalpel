.class final Lcom/google/android/gms/internal/mu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ms;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ms;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mu;->a:Lcom/google/android/gms/internal/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mu;->a:Lcom/google/android/gms/internal/ms;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ms;->a(Lcom/google/android/gms/internal/ms;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mu;->a:Lcom/google/android/gms/internal/ms;

    invoke-static {v0}, Lcom/google/android/gms/internal/ms;->e(Lcom/google/android/gms/internal/ms;)Lcom/google/android/gms/internal/lq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/lq;->a()V

    return-void
.end method
