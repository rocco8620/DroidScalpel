.class public final Lcom/google/android/gms/common/api/internal/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Lcom/google/android/gms/common/api/internal/cz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/cy;->b:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->c:Lcom/google/android/gms/common/api/internal/cz;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cy;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->c:Lcom/google/android/gms/common/api/internal/cz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/cz;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cy;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->c:Lcom/google/android/gms/common/api/internal/cz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/cz;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cy;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->c:Lcom/google/android/gms/common/api/internal/cz;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/cy;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/cz;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cy;->c:Lcom/google/android/gms/common/api/internal/cz;

    return-void
.end method
