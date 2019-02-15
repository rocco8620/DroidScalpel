.class public Lcom/samskivert/mustache/d$s;
.super Lcom/samskivert/mustache/d$m;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "s"
.end annotation


# instance fields
.field protected final a:Lcom/samskivert/mustache/d$h;

.field protected final b:Lcom/samskivert/mustache/d$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/samskivert/mustache/d$h;Lcom/samskivert/mustache/d$f;)V
    .locals 0

    .line 797
    invoke-direct {p0, p1, p2}, Lcom/samskivert/mustache/d$m;-><init>(Ljava/lang/String;I)V

    .line 798
    iput-object p3, p0, Lcom/samskivert/mustache/d$s;->a:Lcom/samskivert/mustache/d$h;

    .line 799
    iput-object p4, p0, Lcom/samskivert/mustache/d$s;->b:Lcom/samskivert/mustache/d$f;

    return-void
.end method


# virtual methods
.method public a(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$a;Ljava/io/Writer;)V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/samskivert/mustache/d$s;->c:Ljava/lang/String;

    iget v1, p0, Lcom/samskivert/mustache/d$s;->d:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/samskivert/mustache/e;->b(Lcom/samskivert/mustache/e$a;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 804
    new-instance p1, Lcom/samskivert/mustache/MustacheException$Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No key, method or field with name \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/samskivert/mustache/d$s;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' on line "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/samskivert/mustache/d$s;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/samskivert/mustache/d$s;->c:Ljava/lang/String;

    iget v0, p0, Lcom/samskivert/mustache/d$s;->d:I

    invoke-direct {p1, p2, p3, v0}, Lcom/samskivert/mustache/MustacheException$Context;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 807
    :cond_0
    iget-object p2, p0, Lcom/samskivert/mustache/d$s;->b:Lcom/samskivert/mustache/d$f;

    iget-object v0, p0, Lcom/samskivert/mustache/d$s;->a:Lcom/samskivert/mustache/d$h;

    invoke-interface {v0, p1}, Lcom/samskivert/mustache/d$h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samskivert/mustache/d$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samskivert/mustache/d$s;->a(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Var("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samskivert/mustache/d$s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samskivert/mustache/d$s;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
