.class public abstract Lcom/android/volley/h;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/volley/h<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/volley/m$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/android/volley/j$a;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/android/volley/i;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/android/volley/l;

.field private l:Lcom/android/volley/a$a;

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/j$a;)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-boolean v0, Lcom/android/volley/m$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/volley/m$a;

    invoke-direct {v0}, Lcom/android/volley/m$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/android/volley/h;->a:Lcom/android/volley/m$a;

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/android/volley/h;->h:Z

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/android/volley/h;->i:Z

    .line 91
    iput-boolean v0, p0, Lcom/android/volley/h;->j:Z

    .line 101
    iput-object v1, p0, Lcom/android/volley/h;->l:Lcom/android/volley/a$a;

    .line 126
    iput p1, p0, Lcom/android/volley/h;->b:I

    .line 127
    iput-object p2, p0, Lcom/android/volley/h;->c:Ljava/lang/String;

    .line 128
    iput-object p3, p0, Lcom/android/volley/h;->e:Lcom/android/volley/j$a;

    .line 129
    new-instance p1, Lcom/android/volley/c;

    invoke-direct {p1}, Lcom/android/volley/c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/volley/h;->a(Lcom/android/volley/l;)Lcom/android/volley/h;

    .line 131
    invoke-static {p2}, Lcom/android/volley/h;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/volley/h;->d:I

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .line 178
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 181
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 448
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 453
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 455
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Encoding not supported: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic b(Lcom/android/volley/h;)Lcom/android/volley/m$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/volley/h;->a:Lcom/android/volley/m$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/android/volley/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/h<",
            "TT;>;)I"
        }
    .end annotation

    .line 574
    invoke-virtual {p0}, Lcom/android/volley/h;->u()Lcom/android/volley/h$a;

    move-result-object v0

    .line 575
    invoke-virtual {p1}, Lcom/android/volley/h;->u()Lcom/android/volley/h$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 579
    iget-object v0, p0, Lcom/android/volley/h;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/android/volley/h;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/volley/h$a;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Lcom/android/volley/h$a;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method protected a(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 0

    return-object p1
.end method

.method public final a(I)Lcom/android/volley/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/volley/h<",
            "*>;"
        }
    .end annotation

    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/volley/h;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/android/volley/a$a;)Lcom/android/volley/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/a$a;",
            ")",
            "Lcom/android/volley/h<",
            "*>;"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/android/volley/h;->l:Lcom/android/volley/a$a;

    return-object p0
.end method

.method public a(Lcom/android/volley/i;)Lcom/android/volley/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i;",
            ")",
            "Lcom/android/volley/h<",
            "*>;"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/android/volley/h;->g:Lcom/android/volley/i;

    return-object p0
.end method

.method public a(Lcom/android/volley/l;)Lcom/android/volley/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/l;",
            ")",
            "Lcom/android/volley/h<",
            "*>;"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/android/volley/h;->k:Lcom/android/volley/l;

    return-object p0
.end method

.method public final a(Z)Lcom/android/volley/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/volley/h<",
            "*>;"
        }
    .end annotation

    .line 465
    iput-boolean p1, p0, Lcom/android/volley/h;->h:Z

    return-object p0
.end method

.method protected abstract a(Lcom/android/volley/g;)Lcom/android/volley/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/j<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 434
    invoke-virtual {p0}, Lcom/android/volley/h;->r()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/android/volley/h;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/volley/h;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/android/volley/h;->e:Lcom/android/volley/j$a;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/android/volley/h;->e:Lcom/android/volley/j$a;

    invoke-interface {v0, p1}, Lcom/android/volley/j$a;->a(Lcom/android/volley/VolleyError;)V

    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Lcom/android/volley/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/android/volley/h<",
            "*>;"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/android/volley/h;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 204
    sget-boolean v0, Lcom/android/volley/m$a;->a:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/android/volley/h;->a:Lcom/android/volley/m$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/volley/m$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lcom/android/volley/h;

    invoke-virtual {p0, p1}, Lcom/android/volley/h;->a(Lcom/android/volley/h;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/android/volley/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/android/volley/h;->g:Lcom/android/volley/i;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/android/volley/h;->g:Lcom/android/volley/i;

    invoke-virtual {v0, p0}, Lcom/android/volley/i;->b(Lcom/android/volley/h;)V

    .line 218
    :cond_0
    sget-boolean v0, Lcom/android/volley/m$a;->a:Z

    if-eqz v0, :cond_2

    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 220
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 223
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 224
    new-instance v3, Lcom/android/volley/h$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/volley/h$1;-><init>(Lcom/android/volley/h;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 234
    :cond_1
    iget-object v2, p0, Lcom/android/volley/h;->a:Lcom/android/volley/m$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/android/volley/m$a;->a(Ljava/lang/String;J)V

    .line 235
    iget-object p1, p0, Lcom/android/volley/h;->a:Lcom/android/volley/m$a;

    invoke-virtual {p0}, Lcom/android/volley/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/m$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, "application/x-www-form-urlencoded; charset="

    .line 421
    invoke-virtual {p0}, Lcom/android/volley/h;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 323
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 382
    invoke-virtual {p0}, Lcom/android/volley/h;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/android/volley/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/volley/h;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/android/volley/h;->b:I

    return v0
.end method

.method public j()Lcom/android/volley/j$a;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/android/volley/h;->e:Lcom/android/volley/j$a;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/android/volley/h;->d:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/android/volley/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/android/volley/a$a;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/android/volley/h;->l:Lcom/android/volley/a$a;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/android/volley/h;->i:Z

    return v0
.end method

.method protected o()Ljava/util/Map;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 339
    invoke-virtual {p0}, Lcom/android/volley/h;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected p()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 358
    invoke-virtual {p0}, Lcom/android/volley/h;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 366
    invoke-virtual {p0}, Lcom/android/volley/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()Ljava/util/Map;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 473
    iget-boolean v0, p0, Lcom/android/volley/h;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v0, "0x"

    .line 586
    invoke-virtual {p0}, Lcom/android/volley/h;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 587
    :goto_0
    iget-boolean v1, p0, Lcom/android/volley/h;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "[X] "

    goto :goto_1

    :cond_1
    const-string v1, "[ ] "

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/volley/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/h;->u()Lcom/android/volley/h$a;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/volley/h;->f:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/android/volley/h$a;
    .locals 1

    .line 491
    sget-object v0, Lcom/android/volley/h$a;->b:Lcom/android/volley/h$a;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/android/volley/h;->k:Lcom/android/volley/l;

    invoke-interface {v0}, Lcom/android/volley/l;->a()I

    move-result v0

    return v0
.end method

.method public w()Lcom/android/volley/l;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/android/volley/h;->k:Lcom/android/volley/l;

    return-object v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 515
    iput-boolean v0, p0, Lcom/android/volley/h;->j:Z

    return-void
.end method

.method public y()Z
    .locals 1

    .line 522
    iget-boolean v0, p0, Lcom/android/volley/h;->j:Z

    return v0
.end method
