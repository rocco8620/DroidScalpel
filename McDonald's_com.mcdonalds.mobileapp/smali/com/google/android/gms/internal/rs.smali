.class public final Lcom/google/android/gms/internal/rs;
.super Lcom/google/android/gms/internal/of;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/rs;->a:Lcom/google/android/gms/internal/mn;

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 1
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

    array-length p2, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/rs;->a:Lcom/google/android/gms/internal/mn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mn;->a()Lcom/google/android/gms/internal/li;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/li;->a(Z)V

    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    return-object p1
.end method
