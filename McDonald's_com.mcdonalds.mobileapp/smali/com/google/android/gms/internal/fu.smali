.class final Lcom/google/android/gms/internal/fu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/ft;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ft;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fu;->b:Lcom/google/android/gms/internal/ft;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/fu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fu;->b:Lcom/google/android/gms/internal/ft;

    invoke-static {v0}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;)Lcom/google/android/gms/internal/gk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/fu;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gk;->a(Z)V

    return-void
.end method
