.class public final Lcom/google/android/gms/internal/qc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/od;


# static fields
.field private static a:Lcom/google/android/gms/internal/mj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/qc;->a:Lcom/google/android/gms/internal/mj;

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

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    array-length v1, p2

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object p1, p2, v0

    instance-of p1, p1, Lcom/google/android/gms/internal/vo;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    sget-object p1, Lcom/google/android/gms/internal/qc;->a:Lcom/google/android/gms/internal/mj;

    aget-object p2, p2, v0

    check-cast p2, Lcom/google/android/gms/internal/vo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mj;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/vc;

    move-result-object p1

    return-object p1
.end method
