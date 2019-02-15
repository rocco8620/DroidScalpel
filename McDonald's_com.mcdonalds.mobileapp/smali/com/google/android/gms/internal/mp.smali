.class public final Lcom/google/android/gms/internal/mp;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/mp;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/vc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mp;-><init>(Lcom/google/android/gms/internal/mp;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/mp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mp;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/mp;->a:Lcom/google/android/gms/internal/mp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mp;-><init>(Lcom/google/android/gms/internal/mp;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/vc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/vc<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mp;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mp;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mp;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/mp;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/mp;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/mp;->a:Lcom/google/android/gms/internal/mp;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/mp;->a:Lcom/google/android/gms/internal/mp;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/vc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/vc<",
            "*>;"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/mp;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/mp;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/mp;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vc;

    return-object p1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/mp;->a:Lcom/google/android/gms/internal/mp;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/mp;->a:Lcom/google/android/gms/internal/mp;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to get a non existent symbol: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/vc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/vc<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/mp;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/mp;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/mp;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/mp;->a:Lcom/google/android/gms/internal/mp;

    if-nez v1, :cond_2

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to modify a non existent symbol: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/mp;->a:Lcom/google/android/gms/internal/mp;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mp;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->a(Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/mp;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/mp;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/mp;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/mp;->a:Lcom/google/android/gms/internal/mp;

    goto :goto_0
.end method
