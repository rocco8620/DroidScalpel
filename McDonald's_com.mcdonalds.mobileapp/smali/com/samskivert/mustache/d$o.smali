.class public Lcom/samskivert/mustache/d$o;
.super Lcom/samskivert/mustache/d$b;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "o"
.end annotation


# instance fields
.field protected final b:Lcom/samskivert/mustache/d$d;


# direct methods
.method public constructor <init>(Lcom/samskivert/mustache/d$d;Ljava/lang/String;[Lcom/samskivert/mustache/e$d;I)V
    .locals 0

    .line 855
    invoke-direct {p0, p2, p3, p4}, Lcom/samskivert/mustache/d$b;-><init>(Ljava/lang/String;[Lcom/samskivert/mustache/e$d;I)V

    .line 856
    iput-object p1, p0, Lcom/samskivert/mustache/d$o;->b:Lcom/samskivert/mustache/d$d;

    return-void
.end method


# virtual methods
.method public a(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$a;Ljava/io/Writer;)V
    .locals 7

    .line 859
    iget-object v0, p0, Lcom/samskivert/mustache/d$o;->c:Ljava/lang/String;

    iget v1, p0, Lcom/samskivert/mustache/d$o;->d:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/samskivert/mustache/e;->a(Lcom/samskivert/mustache/e$a;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 860
    iget-object v1, p0, Lcom/samskivert/mustache/d$o;->b:Lcom/samskivert/mustache/d$d;

    iget-object v1, v1, Lcom/samskivert/mustache/d$d;->j:Lcom/samskivert/mustache/d$c;

    invoke-interface {v1, v0}, Lcom/samskivert/mustache/d$c;->a(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    move v2, v0

    .line 863
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 864
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v0

    .line 865
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    xor-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    .line 866
    invoke-virtual {p2, v3, v2, v5, v4}, Lcom/samskivert/mustache/e$a;->a(Ljava/lang/Object;IZZ)Lcom/samskivert/mustache/e$a;

    move-result-object v3

    invoke-virtual {p0, p1, v3, p3}, Lcom/samskivert/mustache/d$o;->a_(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$a;Ljava/io/Writer;)V

    goto :goto_0

    .line 868
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 869
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 870
    invoke-virtual {p0, p1, p2, p3}, Lcom/samskivert/mustache/d$o;->a_(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$a;Ljava/io/Writer;)V

    goto :goto_2

    .line 872
    :cond_2
    instance-of v1, v0, Lcom/samskivert/mustache/d$l;

    if-eqz v1, :cond_3

    .line 874
    :try_start_0
    check-cast v0, Lcom/samskivert/mustache/d$l;

    iget-object v1, p0, Lcom/samskivert/mustache/d$o;->a:[Lcom/samskivert/mustache/e$d;

    invoke-virtual {p1, v1, p2}, Lcom/samskivert/mustache/e;->a([Lcom/samskivert/mustache/e$d;Lcom/samskivert/mustache/e$a;)Lcom/samskivert/mustache/e$b;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lcom/samskivert/mustache/d$l;->b(Lcom/samskivert/mustache/e$b;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 876
    new-instance p2, Lcom/samskivert/mustache/MustacheException;

    invoke-direct {p2, p1}, Lcom/samskivert/mustache/MustacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 878
    :cond_3
    iget-object v1, p0, Lcom/samskivert/mustache/d$o;->b:Lcom/samskivert/mustache/d$d;

    invoke-virtual {v1, v0}, Lcom/samskivert/mustache/d$d;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 881
    :cond_4
    invoke-virtual {p2, v0}, Lcom/samskivert/mustache/e$a;->a(Ljava/lang/Object;)Lcom/samskivert/mustache/e$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/samskivert/mustache/d$o;->a_(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$a;Ljava/io/Writer;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Section("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samskivert/mustache/d$o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samskivert/mustache/d$o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samskivert/mustache/d$o;->a:[Lcom/samskivert/mustache/e$d;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
