.class public Lcom/samskivert/mustache/d$d;
.super Ljava/lang/Object;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/samskivert/mustache/d$h;

.field public final h:Lcom/samskivert/mustache/d$f;

.field public final i:Lcom/samskivert/mustache/d$q;

.field public final j:Lcom/samskivert/mustache/d$c;

.field public final k:Lcom/samskivert/mustache/d$e;


# direct methods
.method protected constructor <init>(ZZLjava/lang/String;ZZZLcom/samskivert/mustache/d$h;Lcom/samskivert/mustache/d$f;Lcom/samskivert/mustache/d$q;Lcom/samskivert/mustache/d$c;Lcom/samskivert/mustache/d$e;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-boolean p1, p0, Lcom/samskivert/mustache/d$d;->a:Z

    .line 215
    iput-boolean p2, p0, Lcom/samskivert/mustache/d$d;->b:Z

    .line 216
    iput-object p3, p0, Lcom/samskivert/mustache/d$d;->c:Ljava/lang/String;

    .line 217
    iput-boolean p4, p0, Lcom/samskivert/mustache/d$d;->d:Z

    .line 218
    iput-boolean p5, p0, Lcom/samskivert/mustache/d$d;->e:Z

    .line 219
    iput-boolean p6, p0, Lcom/samskivert/mustache/d$d;->f:Z

    .line 220
    iput-object p7, p0, Lcom/samskivert/mustache/d$d;->g:Lcom/samskivert/mustache/d$h;

    .line 221
    iput-object p8, p0, Lcom/samskivert/mustache/d$d;->h:Lcom/samskivert/mustache/d$f;

    .line 222
    iput-object p9, p0, Lcom/samskivert/mustache/d$d;->i:Lcom/samskivert/mustache/d$q;

    .line 223
    iput-object p10, p0, Lcom/samskivert/mustache/d$d;->j:Lcom/samskivert/mustache/d$c;

    .line 224
    iput-object p11, p0, Lcom/samskivert/mustache/d$d;->k:Lcom/samskivert/mustache/d$e;

    return-void
.end method


# virtual methods
.method public a(Lcom/samskivert/mustache/d$h;)Lcom/samskivert/mustache/d$d;
    .locals 13

    .line 160
    new-instance v12, Lcom/samskivert/mustache/d$d;

    iget-boolean v1, p0, Lcom/samskivert/mustache/d$d;->a:Z

    iget-boolean v2, p0, Lcom/samskivert/mustache/d$d;->b:Z

    iget-object v3, p0, Lcom/samskivert/mustache/d$d;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/samskivert/mustache/d$d;->d:Z

    iget-boolean v5, p0, Lcom/samskivert/mustache/d$d;->e:Z

    iget-boolean v6, p0, Lcom/samskivert/mustache/d$d;->f:Z

    iget-object v8, p0, Lcom/samskivert/mustache/d$d;->h:Lcom/samskivert/mustache/d$f;

    iget-object v9, p0, Lcom/samskivert/mustache/d$d;->i:Lcom/samskivert/mustache/d$q;

    iget-object v10, p0, Lcom/samskivert/mustache/d$d;->j:Lcom/samskivert/mustache/d$c;

    iget-object v11, p0, Lcom/samskivert/mustache/d$d;->k:Lcom/samskivert/mustache/d$e;

    move-object v0, v12

    move-object v7, p1

    invoke-direct/range {v0 .. v11}, Lcom/samskivert/mustache/d$d;-><init>(ZZLjava/lang/String;ZZZLcom/samskivert/mustache/d$h;Lcom/samskivert/mustache/d$f;Lcom/samskivert/mustache/d$q;Lcom/samskivert/mustache/d$c;Lcom/samskivert/mustache/d$e;)V

    return-object v12
.end method

.method public a(Ljava/io/Reader;)Lcom/samskivert/mustache/e;
    .locals 0

    .line 87
    invoke-static {p1, p0}, Lcom/samskivert/mustache/d;->a(Ljava/io/Reader;Lcom/samskivert/mustache/d$d;)Lcom/samskivert/mustache/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/samskivert/mustache/e;
    .locals 1

    .line 82
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samskivert/mustache/d$d;->a(Ljava/io/Reader;)Lcom/samskivert/mustache/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4

    .line 206
    iget-boolean v0, p0, Lcom/samskivert/mustache/d$d;->e:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/samskivert/mustache/d$d;->f:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/samskivert/mustache/d$d;
    .locals 13

    .line 120
    new-instance v12, Lcom/samskivert/mustache/d$d;

    iget-boolean v1, p0, Lcom/samskivert/mustache/d$d;->a:Z

    iget-boolean v2, p0, Lcom/samskivert/mustache/d$d;->b:Z

    iget-boolean v5, p0, Lcom/samskivert/mustache/d$d;->e:Z

    iget-boolean v6, p0, Lcom/samskivert/mustache/d$d;->f:Z

    iget-object v7, p0, Lcom/samskivert/mustache/d$d;->g:Lcom/samskivert/mustache/d$h;

    iget-object v8, p0, Lcom/samskivert/mustache/d$d;->h:Lcom/samskivert/mustache/d$f;

    iget-object v9, p0, Lcom/samskivert/mustache/d$d;->i:Lcom/samskivert/mustache/d$q;

    iget-object v10, p0, Lcom/samskivert/mustache/d$d;->j:Lcom/samskivert/mustache/d$c;

    iget-object v11, p0, Lcom/samskivert/mustache/d$d;->k:Lcom/samskivert/mustache/d$e;

    const/4 v4, 0x1

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/samskivert/mustache/d$d;-><init>(ZZLjava/lang/String;ZZZLcom/samskivert/mustache/d$h;Lcom/samskivert/mustache/d$f;Lcom/samskivert/mustache/d$q;Lcom/samskivert/mustache/d$c;Lcom/samskivert/mustache/d$e;)V

    return-object v12
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/samskivert/mustache/d$d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samskivert/mustache/d$d;->c:Ljava/lang/String;

    const-string v1, "{{name}}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
