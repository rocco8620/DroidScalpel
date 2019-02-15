.class public final Lcom/google/android/gms/internal/sr;
.super Lcom/google/android/gms/internal/of;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/mn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/sr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/sr;->b:Lcom/google/android/gms/internal/mn;

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
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

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    const/4 v0, 0x0

    array-length v1, p2

    if-lez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/sr;->b:Lcom/google/android/gms/internal/mn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mn;->a()Lcom/google/android/gms/internal/li;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/li;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    array-length v1, p2

    if-le v1, p1, :cond_1

    aget-object v0, p2, p1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/vq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vc;

    move-result-object p1

    return-object p1
.end method
