.class public Lcom/samskivert/mustache/d$a;
.super Ljava/lang/Object;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/samskivert/mustache/d$d;

.field protected final b:Z

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samskivert/mustache/e$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samskivert/mustache/d$d;Z)V
    .locals 1

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samskivert/mustache/d$a;->c:Ljava/util/List;

    .line 586
    iput-object p1, p0, Lcom/samskivert/mustache/d$a;->a:Lcom/samskivert/mustache/d$d;

    .line 587
    iput-boolean p2, p0, Lcom/samskivert/mustache/d$a;->b:Z

    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 679
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    new-instance v0, Lcom/samskivert/mustache/MustacheParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Section close tag with mismatched open tag \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' != \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/samskivert/mustache/MustacheParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    return-void
.end method

.method protected static b(Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0xa

    .line 671
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 672
    :cond_1
    :goto_0
    new-instance v0, Lcom/samskivert/mustache/MustacheParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag name: contains newline \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/samskivert/mustache/MustacheParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)Lcom/samskivert/mustache/d$a;
    .locals 3

    .line 666
    new-instance v0, Lcom/samskivert/mustache/MustacheParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Section close tag with no open tag \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/samskivert/mustache/MustacheParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public a(Ljava/lang/StringBuilder;I)Lcom/samskivert/mustache/d$a;
    .locals 9

    .line 599
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    .line 601
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x21

    if-eq p1, v1, :cond_5

    const/16 v1, 0x23

    if-eq p1, v1, :cond_4

    const/16 v1, 0x26

    if-eq p1, v1, :cond_3

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3e

    if-eq p1, v1, :cond_1

    const/16 v1, 0x5e

    if-eq p1, v1, :cond_0

    .line 651
    invoke-static {v0, p2}, Lcom/samskivert/mustache/d$a;->b(Ljava/lang/String;I)V

    .line 652
    iget-object p1, p0, Lcom/samskivert/mustache/d$a;->c:Ljava/util/List;

    new-instance v1, Lcom/samskivert/mustache/d$s;

    iget-object v2, p0, Lcom/samskivert/mustache/d$a;->a:Lcom/samskivert/mustache/d$d;

    iget-object v2, v2, Lcom/samskivert/mustache/d$d;->g:Lcom/samskivert/mustache/d$h;

    iget-object v3, p0, Lcom/samskivert/mustache/d$a;->a:Lcom/samskivert/mustache/d$d;

    iget-object v3, v3, Lcom/samskivert/mustache/d$d;->h:Lcom/samskivert/mustache/d$f;

    invoke-direct {v1, v0, p2, v2, v3}, Lcom/samskivert/mustache/d$s;-><init>(Ljava/lang/String;ILcom/samskivert/mustache/d$h;Lcom/samskivert/mustache/d$f;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 623
    :cond_0
    invoke-static {v0, p2}, Lcom/samskivert/mustache/d$a;->b(Ljava/lang/String;I)V

    .line 624
    new-instance p1, Lcom/samskivert/mustache/d$a$2;

    iget-object v4, p0, Lcom/samskivert/mustache/d$a;->a:Lcom/samskivert/mustache/d$d;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    move v7, p2

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/samskivert/mustache/d$a$2;-><init>(Lcom/samskivert/mustache/d$a;Lcom/samskivert/mustache/d$d;ZLjava/lang/String;ILcom/samskivert/mustache/d$a;)V

    return-object p1

    .line 619
    :cond_1
    iget-object p1, p0, Lcom/samskivert/mustache/d$a;->c:Ljava/util/List;

    new-instance p2, Lcom/samskivert/mustache/d$i;

    iget-object v0, p0, Lcom/samskivert/mustache/d$a;->a:Lcom/samskivert/mustache/d$d;

    invoke-direct {p2, v0, v6}, Lcom/samskivert/mustache/d$i;-><init>(Lcom/samskivert/mustache/d$d;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 637
    :cond_2
    invoke-static {v0, p2}, Lcom/samskivert/mustache/d$a;->b(Ljava/lang/String;I)V

    .line 638
    invoke-virtual {p0, v6, p2}, Lcom/samskivert/mustache/d$a;->a(Ljava/lang/String;I)Lcom/samskivert/mustache/d$a;

    move-result-object p1

    return-object p1

    .line 646
    :cond_3
    invoke-static {v0, p2}, Lcom/samskivert/mustache/d$a;->b(Ljava/lang/String;I)V

    .line 647
    iget-object p1, p0, Lcom/samskivert/mustache/d$a;->c:Ljava/util/List;

    new-instance v0, Lcom/samskivert/mustache/d$s;

    iget-object v1, p0, Lcom/samskivert/mustache/d$a;->a:Lcom/samskivert/mustache/d$d;

    iget-object v1, v1, Lcom/samskivert/mustache/d$d;->g:Lcom/samskivert/mustache/d$h;

    sget-object v2, Lcom/samskivert/mustache/c;->b:Lcom/samskivert/mustache/d$f;

    invoke-direct {v0, v6, p2, v1, v2}, Lcom/samskivert/mustache/d$s;-><init>(Ljava/lang/String;ILcom/samskivert/mustache/d$h;Lcom/samskivert/mustache/d$f;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 605
    :cond_4
    invoke-static {v0, p2}, Lcom/samskivert/mustache/d$a;->b(Ljava/lang/String;I)V

    .line 606
    new-instance p1, Lcom/samskivert/mustache/d$a$1;

    iget-object v4, p0, Lcom/samskivert/mustache/d$a;->a:Lcom/samskivert/mustache/d$d;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    move v7, p2

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/samskivert/mustache/d$a$1;-><init>(Lcom/samskivert/mustache/d$a;Lcom/samskivert/mustache/d$d;ZLjava/lang/String;ILcom/samskivert/mustache/d$a;)V

    return-object p1

    .line 642
    :cond_5
    iget-object p1, p0, Lcom/samskivert/mustache/d$a;->c:Ljava/util/List;

    new-instance p2, Lcom/samskivert/mustache/d$g;

    invoke-direct {p2}, Lcom/samskivert/mustache/d$g;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/samskivert/mustache/d$a;->c:Ljava/util/List;

    new-instance v1, Lcom/samskivert/mustache/d$g;

    invoke-direct {v1}, Lcom/samskivert/mustache/d$g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 591
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/samskivert/mustache/d$a;->c:Ljava/util/List;

    new-instance v1, Lcom/samskivert/mustache/d$p;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samskivert/mustache/d$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/samskivert/mustache/d$a;->b:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/samskivert/mustache/d$p;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    return-void
.end method

.method public b()[Lcom/samskivert/mustache/e$d;
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/samskivert/mustache/d$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/samskivert/mustache/d$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/samskivert/mustache/e$d;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samskivert/mustache/e$d;

    return-object v0
.end method
