.class public final Lcom/google/android/gms/common/api/internal/ax;
.super Lcom/google/android/gms/common/api/internal/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/google/android/gms/common/api/internal/co<",
        "+",
        "Lcom/google/android/gms/common/api/g;",
        "Lcom/google/android/gms/common/api/a$c;",
        ">;>",
        "Lcom/google/android/gms/common/api/internal/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/co;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Lcom/google/android/gms/common/api/internal/co;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Lcom/google/android/gms/common/api/internal/co;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/co;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ao<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Lcom/google/android/gms/common/api/internal/co;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ao;->b()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/co;->a(Lcom/google/android/gms/common/api/a$c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/i;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Lcom/google/android/gms/common/api/internal/co;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/internal/cu;Z)V

    return-void
.end method
