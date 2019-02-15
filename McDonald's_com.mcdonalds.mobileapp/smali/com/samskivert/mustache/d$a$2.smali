.class Lcom/samskivert/mustache/d$a$2;
.super Lcom/samskivert/mustache/d$a;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samskivert/mustache/d$a;->a(Ljava/lang/StringBuilder;I)Lcom/samskivert/mustache/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/samskivert/mustache/d$a;

.field final synthetic g:Lcom/samskivert/mustache/d$a;


# direct methods
.method constructor <init>(Lcom/samskivert/mustache/d$a;Lcom/samskivert/mustache/d$d;ZLjava/lang/String;ILcom/samskivert/mustache/d$a;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/samskivert/mustache/d$a$2;->g:Lcom/samskivert/mustache/d$a;

    iput-object p4, p0, Lcom/samskivert/mustache/d$a$2;->d:Ljava/lang/String;

    iput p5, p0, Lcom/samskivert/mustache/d$a$2;->e:I

    iput-object p6, p0, Lcom/samskivert/mustache/d$a$2;->f:Lcom/samskivert/mustache/d$a;

    invoke-direct {p0, p2, p3}, Lcom/samskivert/mustache/d$a;-><init>(Lcom/samskivert/mustache/d$d;Z)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)Lcom/samskivert/mustache/d$a;
    .locals 4

    .line 630
    iget-object v0, p0, Lcom/samskivert/mustache/d$a$2;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/samskivert/mustache/d$a$2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 631
    iget-object p2, p0, Lcom/samskivert/mustache/d$a$2;->f:Lcom/samskivert/mustache/d$a;

    iget-object p2, p2, Lcom/samskivert/mustache/d$a;->c:Ljava/util/List;

    new-instance v0, Lcom/samskivert/mustache/d$j;

    iget-object v1, p0, Lcom/samskivert/mustache/d$a$2;->a:Lcom/samskivert/mustache/d$d;

    invoke-super {p0}, Lcom/samskivert/mustache/d$a;->b()[Lcom/samskivert/mustache/e$d;

    move-result-object v2

    iget v3, p0, Lcom/samskivert/mustache/d$a$2;->e:I

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/samskivert/mustache/d$j;-><init>(Lcom/samskivert/mustache/d$d;Ljava/lang/String;[Lcom/samskivert/mustache/e$d;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    iget-object p1, p0, Lcom/samskivert/mustache/d$a$2;->f:Lcom/samskivert/mustache/d$a;

    return-object p1
.end method

.method public b()[Lcom/samskivert/mustache/e$d;
    .locals 3

    .line 626
    new-instance v0, Lcom/samskivert/mustache/MustacheParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inverted section missing close tag \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samskivert/mustache/d$a$2;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/samskivert/mustache/d$a$2;->e:I

    invoke-direct {v0, v1, v2}, Lcom/samskivert/mustache/MustacheParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
