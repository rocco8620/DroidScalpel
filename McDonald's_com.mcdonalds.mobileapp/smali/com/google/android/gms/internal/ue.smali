.class final Lcom/google/android/gms/internal/ue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/internal/tq;

.field private synthetic c:Lcom/google/android/gms/internal/uc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/uc;Ljava/lang/String;Lcom/google/android/gms/internal/tq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ue;->c:Lcom/google/android/gms/internal/uc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ue;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ue;->b:Lcom/google/android/gms/internal/tq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ue;->c:Lcom/google/android/gms/internal/uc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ue;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ue;->b:Lcom/google/android/gms/internal/tq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/uc;->b(Ljava/lang/String;Lcom/google/android/gms/internal/tq;)V

    return-void
.end method
