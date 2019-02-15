.class final Lcom/google/android/gms/internal/kv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ku;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ku;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kv;->a:Lcom/google/android/gms/internal/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/kv;->a:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->a(Lcom/google/android/gms/internal/ku;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kv;->a:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->b(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/internal/mj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mj;->a()V

    :cond_0
    return-void
.end method
