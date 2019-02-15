.class final Lcom/google/android/gms/common/api/internal/cx;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/cu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/cu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/cu;Lcom/google/android/gms/common/api/internal/cv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cx;-><init>(Lcom/google/android/gms/common/api/internal/cu;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cu;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cu;->a(Lcom/google/android/gms/common/api/internal/cu;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cu;->b(Lcom/google/android/gms/common/api/g;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
