.class final Lcom/google/android/gms/internal/bx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/common/util/b;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/bx;->a:Lcom/google/android/gms/common/util/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/util/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/bx;->a:Lcom/google/android/gms/common/util/b;

    iput-wide p2, p0, Lcom/google/android/gms/internal/bx;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->a:Lcom/google/android/gms/common/util/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/bx;->b:J

    return-void
.end method

.method public final a(J)Z
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/bx;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-nez v4, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->a:Lcom/google/android/gms/common/util/b;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/bx;->b:J

    sub-long v5, v1, v3

    cmp-long v1, v5, p1

    if-lez v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/bx;->b:J

    return-void
.end method
