.class public final Lcom/google/android/gms/internal/sc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/od;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 3
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    array-length p2, p2

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    const-string p2, "gtm.globals.eventName"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mp;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "gtm.globals.eventName"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mp;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/vc;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/vi;->d:Lcom/google/android/gms/internal/vi;

    return-object p1
.end method
