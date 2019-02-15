.class public final Lcom/google/android/gms/internal/ah;
.super Lcom/google/android/gms/internal/u;


# instance fields
.field private final a:Lcom/google/android/gms/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/u;-><init>(Lcom/google/android/gms/internal/w;)V

    new-instance p1, Lcom/google/android/gms/internal/a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ah;->a:Lcom/google/android/gms/internal/a;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->l()Lcom/google/android/gms/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/a/o;->a()Lcom/google/android/gms/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ah;->a:Lcom/google/android/gms/internal/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/a;->a(Lcom/google/android/gms/internal/a;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->p()Lcom/google/android/gms/internal/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bz;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ah;->a:Lcom/google/android/gms/internal/a;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bz;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ah;->a:Lcom/google/android/gms/internal/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->x()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ah;->a:Lcom/google/android/gms/internal/a;

    return-object v0
.end method
