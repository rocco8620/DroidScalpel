.class public final Lcom/google/android/gms/internal/sk;
.super Lcom/google/android/gms/internal/of;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/sk;->a:Lcom/google/android/gms/internal/mn;

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 0
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

    array-length p2, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/sk;->a:Lcom/google/android/gms/internal/mn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mn;->a()Lcom/google/android/gms/internal/li;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/li;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vc;

    move-result-object p1

    return-object p1
.end method
