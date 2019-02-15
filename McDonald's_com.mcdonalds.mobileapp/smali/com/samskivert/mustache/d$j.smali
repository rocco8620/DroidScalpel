.class public Lcom/samskivert/mustache/d$j;
.super Lcom/samskivert/mustache/d$b;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "j"
.end annotation


# instance fields
.field protected final b:Lcom/samskivert/mustache/d$d;


# direct methods
.method public constructor <init>(Lcom/samskivert/mustache/d$d;Ljava/lang/String;[Lcom/samskivert/mustache/e$d;I)V
    .locals 0

    .line 898
    invoke-direct {p0, p2, p3, p4}, Lcom/samskivert/mustache/d$b;-><init>(Ljava/lang/String;[Lcom/samskivert/mustache/e$d;I)V

    .line 899
    iput-object p1, p0, Lcom/samskivert/mustache/d$j;->b:Lcom/samskivert/mustache/d$d;

    return-void
.end method


# virtual methods
.method public a(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$a;Ljava/io/Writer;)V
    .locals 2

    .line 902
    iget-object v0, p0, Lcom/samskivert/mustache/d$j;->c:Ljava/lang/String;

    iget v1, p0, Lcom/samskivert/mustache/d$j;->d:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/samskivert/mustache/e;->a(Lcom/samskivert/mustache/e$a;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 903
    iget-object v1, p0, Lcom/samskivert/mustache/d$j;->b:Lcom/samskivert/mustache/d$d;

    iget-object v1, v1, Lcom/samskivert/mustache/d$d;->j:Lcom/samskivert/mustache/d$c;

    invoke-interface {v1, v0}, Lcom/samskivert/mustache/d$c;->a(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 905
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 906
    invoke-virtual {p0, p1, p2, p3}, Lcom/samskivert/mustache/d$j;->a_(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$a;Ljava/io/Writer;)V

    goto :goto_0

    .line 908
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 909
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 910
    invoke-virtual {p0, p1, p2, p3}, Lcom/samskivert/mustache/d$j;->a_(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$a;Ljava/io/Writer;)V

    goto :goto_0

    .line 912
    :cond_1
    instance-of v1, v0, Lcom/samskivert/mustache/d$k;

    if-eqz v1, :cond_2

    .line 914
    :try_start_0
    check-cast v0, Lcom/samskivert/mustache/d$k;

    iget-object v1, p0, Lcom/samskivert/mustache/d$j;->a:[Lcom/samskivert/mustache/e$d;

    invoke-virtual {p1, v1, p2}, Lcom/samskivert/mustache/e;->a([Lcom/samskivert/mustache/e$d;Lcom/samskivert/mustache/e$a;)Lcom/samskivert/mustache/e$b;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lcom/samskivert/mustache/d$k;->a(Lcom/samskivert/mustache/e$b;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 916
    new-instance p2, Lcom/samskivert/mustache/MustacheException;

    invoke-direct {p2, p1}, Lcom/samskivert/mustache/MustacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 918
    :cond_2
    iget-object v1, p0, Lcom/samskivert/mustache/d$j;->b:Lcom/samskivert/mustache/d$d;

    invoke-virtual {v1, v0}, Lcom/samskivert/mustache/d$d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 919
    invoke-virtual {p0, p1, p2, p3}, Lcom/samskivert/mustache/d$j;->a_(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$a;Ljava/io/Writer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inverted("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samskivert/mustache/d$j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samskivert/mustache/d$j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samskivert/mustache/d$j;->a:[Lcom/samskivert/mustache/e$d;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
