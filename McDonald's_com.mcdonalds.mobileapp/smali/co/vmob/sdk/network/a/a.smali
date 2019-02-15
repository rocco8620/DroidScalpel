.class public abstract Lco/vmob/sdk/network/a/a;
.super Lcom/android/volley/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/network/a/a$b;,
        Lco/vmob/sdk/network/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lco/vmob/sdk/c$b;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(ILco/vmob/sdk/network/a/a$a;Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-virtual {p2, p3}, Lco/vmob/sdk/network/a/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lco/vmob/sdk/network/a/a$b;

    invoke-direct {p3}, Lco/vmob/sdk/network/a/a$b;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/h;-><init>(ILjava/lang/String;Lcom/android/volley/j$a;)V

    .line 48
    invoke-static {}, Lco/vmob/sdk/network/c;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/network/a/a;->c:Ljava/util/Map;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lco/vmob/sdk/network/a/a;->d:Ljava/util/Map;

    .line 57
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lco/vmob/sdk/network/a/a;->e:Ljava/util/Map;

    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lco/vmob/sdk/network/a/a;->a(Z)Lcom/android/volley/h;

    .line 75
    invoke-virtual {p0}, Lco/vmob/sdk/network/a/a;->j()Lcom/android/volley/j$a;

    move-result-object p2

    check-cast p2, Lco/vmob/sdk/network/a/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lco/vmob/sdk/network/a/a$b;->a(Ljava/lang/String;)V

    .line 78
    new-instance p2, Lcom/android/volley/c;

    const/16 p3, 0x3a98

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p1, v0}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {p0, p2}, Lco/vmob/sdk/network/a/a;->a(Lcom/android/volley/l;)Lcom/android/volley/h;

    return-void
.end method

.method protected static a(Lcom/android/volley/g;Ljava/lang/Object;)Lcom/android/volley/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            "TT;)",
            "Lcom/android/volley/j<",
            "TT;>;"
        }
    .end annotation

    .line 209
    invoke-static {p0}, Lcom/android/volley/a/e;->a(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/volley/j;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/android/volley/g;)Lcom/android/volley/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/j<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 205
    invoke-static {p1, v0}, Lco/vmob/sdk/network/a/a;->a(Lcom/android/volley/g;Ljava/lang/Object;)Lcom/android/volley/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lco/vmob/sdk/c$b;)V
    .locals 1

    .line 239
    iput-object p1, p0, Lco/vmob/sdk/network/a/a;->a:Lco/vmob/sdk/c$b;

    .line 240
    invoke-virtual {p0}, Lco/vmob/sdk/network/a/a;->j()Lcom/android/volley/j$a;

    move-result-object p1

    check-cast p1, Lco/vmob/sdk/network/a/a$b;

    iget-object v0, p0, Lco/vmob/sdk/network/a/a;->a:Lco/vmob/sdk/c$b;

    invoke-virtual {p1, v0}, Lco/vmob/sdk/network/a/a$b;->a(Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lco/vmob/sdk/network/a/a;->a:Lco/vmob/sdk/c$b;

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lco/vmob/sdk/network/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 142
    iget-object v0, p0, Lco/vmob/sdk/network/a/a;->d:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a()[B
    .locals 2

    .line 196
    iget-object v0, p0, Lco/vmob/sdk/network/a/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/vmob/sdk/network/a/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lco/vmob/sdk/network/a/a;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/network/a/a;->f:Ljava/lang/String;

    .line 200
    :cond_0
    iget-object v0, p0, Lco/vmob/sdk/network/a/a;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lco/vmob/sdk/network/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lco/vmob/sdk/network/a/a;->a:Lco/vmob/sdk/c$b;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0, p1}, Lco/vmob/sdk/network/a/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Authorization"

    if-eqz p1, :cond_0

    .line 1128
    iget-object v1, p0, Lco/vmob/sdk/network/a/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lco/vmob/sdk/network/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract b()Z
.end method

.method protected final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 172
    iget-object v0, p0, Lco/vmob/sdk/network/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 83
    iget-object v0, p0, Lco/vmob/sdk/network/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lco/vmob/sdk/network/a/a;->b:Ljava/lang/String;

    return-object v0

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/android/volley/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lco/vmob/sdk/network/a/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lco/vmob/sdk/network/a/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_2
    iput-object v0, p0, Lco/vmob/sdk/network/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json"

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lco/vmob/sdk/network/a/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 189
    invoke-virtual {p0}, Lco/vmob/sdk/network/a/a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final h()Lco/vmob/sdk/c$b;
    .locals 1

    .line 244
    iget-object v0, p0, Lco/vmob/sdk/network/a/a;->a:Lco/vmob/sdk/c$b;

    return-object v0
.end method
