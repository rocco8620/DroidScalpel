.class final Lcom/google/android/gms/internal/uf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/tq;

.field private synthetic d:Lcom/google/android/gms/internal/uc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/uc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/tq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/uf;->d:Lcom/google/android/gms/internal/uc;

    iput-object p2, p0, Lcom/google/android/gms/internal/uf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/uf;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/tq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/uf;->d:Lcom/google/android/gms/internal/uc;

    iget-object v1, p0, Lcom/google/android/gms/internal/uf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/uf;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/tq;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/uc;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/tq;)V

    return-void
.end method
