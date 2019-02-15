.class Lcom/github/a/a/a/a$a$1;
.super Lar/com/hjg/pngj/d;
.source "ApngExtractFrames.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/a/a/a/a$a;->f()Lar/com/hjg/pngj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/github/a/a/a/a$a;


# direct methods
.method constructor <init>(Lcom/github/a/a/a/a$a;Z)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/github/a/a/a/a$a$1;->h:Lcom/github/a/a/a/a$a;

    invoke-direct {p0, p2}, Lar/com/hjg/pngj/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected a(Lar/com/hjg/pngj/b;)V
    .locals 7

    .line 67
    invoke-super {p0, p1}, Lar/com/hjg/pngj/d;->a(Lar/com/hjg/pngj/b;)V

    .line 69
    :try_start_0
    invoke-virtual {p1}, Lar/com/hjg/pngj/b;->a()Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    iget-object v0, v0, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/github/a/a/a/a$a$1;->f:Lar/com/hjg/pngj/chunks/f;

    invoke-virtual {v1}, Lar/com/hjg/pngj/chunks/f;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/github/a/a/a/a$a$1;->f:Lar/com/hjg/pngj/chunks/f;

    invoke-virtual {v2}, Lar/com/hjg/pngj/chunks/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/com/hjg/pngj/chunks/h;

    const-string v2, "fcTL"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/github/a/a/a/a$a$1;->h:Lcom/github/a/a/a/a$a;

    iget v4, v2, Lcom/github/a/a/a/a$a;->j:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/github/a/a/a/a$a;->j:I

    .line 73
    iget-object v2, p0, Lcom/github/a/a/a/a$a$1;->h:Lcom/github/a/a/a/a$a;

    check-cast v1, Lar/com/hjg/pngj/chunks/l;

    invoke-virtual {v1}, Lar/com/hjg/pngj/chunks/l;->e()Lar/com/hjg/pngj/n;

    move-result-object v1

    iput-object v1, v2, Lcom/github/a/a/a/a$a;->i:Lar/com/hjg/pngj/n;

    .line 74
    iget-object v1, p0, Lcom/github/a/a/a/a$a$1;->h:Lcom/github/a/a/a/a$a;

    invoke-static {v1}, Lcom/github/a/a/a/a$a;->a(Lcom/github/a/a/a/a$a;)V

    :cond_0
    const-string v1, "fdAT"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "IDAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    const-string v1, "IDAT"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/github/a/a/a/a$a$1;->h:Lcom/github/a/a/a/a$a;

    iget-object v1, v1, Lcom/github/a/a/a/a$a;->g:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p1}, Lar/com/hjg/pngj/b;->a()Lar/com/hjg/pngj/chunks/e;

    move-result-object v1

    iget-object v2, p0, Lcom/github/a/a/a/a$a$1;->h:Lcom/github/a/a/a/a$a;

    iget-object v2, v2, Lcom/github/a/a/a/a$a;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v2}, Lar/com/hjg/pngj/chunks/e;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Lar/com/hjg/pngj/chunks/e;

    .line 84
    invoke-virtual {p1}, Lar/com/hjg/pngj/b;->a()Lar/com/hjg/pngj/chunks/e;

    move-result-object v2

    iget v2, v2, Lar/com/hjg/pngj/chunks/e;->a:I

    const/4 v4, 0x4

    sub-int/2addr v2, v4

    sget-object v5, Lar/com/hjg/pngj/chunks/b;->c:[B

    invoke-direct {v1, v2, v5, v3}, Lar/com/hjg/pngj/chunks/e;-><init>(I[BZ)V

    .line 85
    invoke-virtual {p1}, Lar/com/hjg/pngj/b;->a()Lar/com/hjg/pngj/chunks/e;

    move-result-object v2

    iget-object v2, v2, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget-object v3, v1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v5, 0x0

    iget-object v6, v1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length v6, v6

    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v2, p0, Lcom/github/a/a/a/a$a$1;->h:Lcom/github/a/a/a/a$a;

    iget-object v2, v2, Lcom/github/a/a/a/a$a;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v2}, Lar/com/hjg/pngj/chunks/e;->a(Ljava/io/OutputStream;)V

    .line 88
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lar/com/hjg/pngj/b;->a()Lar/com/hjg/pngj/chunks/e;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    :cond_4
    const-string p1, "IEND"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 91
    iget-object p1, p0, Lcom/github/a/a/a/a$a$1;->h:Lcom/github/a/a/a/a$a;

    iget-object p1, p1, Lcom/github/a/a/a/a$a;->g:Ljava/io/FileOutputStream;

    if-eqz p1, :cond_5

    .line 92
    iget-object p1, p0, Lcom/github/a/a/a/a$a$1;->h:Lcom/github/a/a/a/a$a;

    invoke-static {p1}, Lcom/github/a/a/a/a$a;->b(Lcom/github/a/a/a/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 95
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
