.class final Lcom/google/android/gms/internal/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bj;

.field private synthetic b:Lcom/google/android/gms/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/o;Lcom/google/android/gms/internal/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/r;->b:Lcom/google/android/gms/internal/o;

    iput-object p2, p0, Lcom/google/android/gms/internal/r;->a:Lcom/google/android/gms/internal/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->b:Lcom/google/android/gms/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/internal/o;->a(Lcom/google/android/gms/internal/o;)Lcom/google/android/gms/internal/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->a:Lcom/google/android/gms/internal/bj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/internal/bj;)V

    return-void
.end method
