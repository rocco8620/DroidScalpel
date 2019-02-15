.class public final Lcom/google/gson/m;
.super Lcom/google/gson/k;
.source "JsonObject.java"


# instance fields
.field private final a:Lcom/google/gson/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/f<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    .line 33
    new-instance v0, Lcom/google/gson/internal/f;

    invoke-direct {v0}, Lcom/google/gson/internal/f;-><init>()V

    iput-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/f;

    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/google/gson/k;
    .locals 1

    if-nez p1, :cond_0

    .line 122
    sget-object p1, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/gson/k;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/k;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/google/gson/k;)V
    .locals 1

    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0, p2}, Lcom/google/gson/m;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/google/gson/n;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/n;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 196
    instance-of v0, p1, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/m;

    iget-object p1, p1, Lcom/google/gson/m;->a:Lcom/google/gson/internal/f;

    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/f;

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0}, Lcom/google/gson/internal/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0}, Lcom/google/gson/internal/f;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
