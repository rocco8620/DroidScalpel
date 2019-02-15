.class final Lcom/google/android/gms/internal/dd;
.super Lcom/google/android/gms/internal/dk;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cp<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/cp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/cp<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/dk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dd;->a:Lcom/google/android/gms/common/api/internal/cp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzbyz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->a:Lcom/google/android/gms/common/api/internal/cp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbyz;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/cp;->a(Ljava/lang/Object;)V

    return-void
.end method
