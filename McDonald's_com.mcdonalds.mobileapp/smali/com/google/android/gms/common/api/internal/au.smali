.class public final Lcom/google/android/gms/common/api/internal/au;
.super Lcom/google/android/gms/common/api/internal/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Lcom/google/android/gms/common/api/internal/m;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/c<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/m;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->d()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/co;)Lcom/google/android/gms/common/api/internal/co;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/co<",
            "+",
            "Lcom/google/android/gms/common/api/g;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/internal/co;)Lcom/google/android/gms/common/api/internal/co;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/by;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/by;)V
    .locals 0

    return-void
.end method
