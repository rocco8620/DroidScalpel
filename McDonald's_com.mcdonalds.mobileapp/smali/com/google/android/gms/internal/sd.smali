.class public final Lcom/google/android/gms/internal/sd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/od;


# instance fields
.field private a:Lcom/google/android/gms/common/util/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/common/util/e;->d()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sd;->a:Lcom/google/android/gms/common/util/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/util/b;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/util/b;

    iput-object p1, p0, Lcom/google/android/gms/internal/sd;->a:Lcom/google/android/gms/common/util/b;

    return-void
.end method

.method public final varargs b(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 2
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

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    array-length p2, p2

    if-nez p2, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    new-instance p1, Lcom/google/android/gms/internal/vg;

    iget-object p2, p0, Lcom/google/android/gms/internal/sd;->a:Lcom/google/android/gms/common/util/b;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
