.class public final Lcom/google/android/gms/internal/ru;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/od;


# instance fields
.field private final a:Lcom/google/android/gms/internal/kp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/kp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/kp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ru;-><init>(Lcom/google/android/gms/internal/kp;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/kp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ru;->a:Lcom/google/android/gms/internal/kp;

    return-void
.end method


# virtual methods
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

    new-instance p1, Lcom/google/android/gms/internal/vf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ru;->a:Lcom/google/android/gms/internal/kp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/kp;->b()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vf;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method
