.class public final Lcom/google/android/gms/internal/pk;
.super Lcom/google/android/gms/internal/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mp;",
            "[",
            "Lcom/google/android/gms/internal/vc<",
            "*>;)",
            "Lcom/google/android/gms/internal/vc<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    const/4 v0, 0x0

    array-length v1, p2

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    new-instance p1, Lcom/google/android/gms/internal/vg;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    aget-object p2, p2, v0

    invoke-static {p2}, Lcom/google/android/gms/internal/oe;->b(Lcom/google/android/gms/internal/vc;)D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
