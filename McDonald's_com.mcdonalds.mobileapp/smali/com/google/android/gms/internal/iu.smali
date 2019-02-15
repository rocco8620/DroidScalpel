.class final Lcom/google/android/gms/internal/iu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ip;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iu;->a:Lcom/google/android/gms/internal/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/iu;->a:Lcom/google/android/gms/internal/ip;

    iget-object v0, v0, Lcom/google/android/gms/internal/ip;->a:Lcom/google/android/gms/internal/ic;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ic;->a(Lcom/google/android/gms/internal/ic;Lcom/google/android/gms/internal/fc;)Lcom/google/android/gms/internal/fc;

    iget-object v0, p0, Lcom/google/android/gms/internal/iu;->a:Lcom/google/android/gms/internal/ip;

    iget-object v0, v0, Lcom/google/android/gms/internal/ip;->a:Lcom/google/android/gms/internal/ic;

    invoke-static {v0}, Lcom/google/android/gms/internal/ic;->b(Lcom/google/android/gms/internal/ic;)V

    return-void
.end method
