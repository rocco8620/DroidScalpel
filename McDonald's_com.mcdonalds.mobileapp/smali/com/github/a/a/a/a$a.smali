.class Lcom/github/a/a/a/a$a;
.super Lar/com/hjg/pngj/s;
.source "ApngExtractFrames.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field g:Ljava/io/FileOutputStream;

.field h:Ljava/io/File;

.field i:Lar/com/hjg/pngj/n;

.field j:I

.field private k:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lar/com/hjg/pngj/s;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/github/a/a/a/a$a;->g:Ljava/io/FileOutputStream;

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/github/a/a/a/a$a;->j:I

    .line 44
    iput-object p1, p0, Lcom/github/a/a/a/a$a;->k:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/github/a/a/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/github/a/a/a/a$a;->g()V

    return-void
.end method

.method static synthetic b(Lcom/github/a/a/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/github/a/a/a/a$a;->h()V

    return-void
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/github/a/a/a/a$a;->g:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/a/a/a/a$a;->h()V

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/github/a/a/a/a$a;->i()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/github/a/a/a/a$a;->h:Ljava/io/File;

    .line 104
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/github/a/a/a/a$a;->h:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/github/a/a/a/a$a;->g:Ljava/io/FileOutputStream;

    .line 105
    iget-object v0, p0, Lcom/github/a/a/a/a$a;->g:Ljava/io/FileOutputStream;

    invoke-static {}, Lar/com/hjg/pngj/r;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 106
    new-instance v0, Lar/com/hjg/pngj/chunks/s;

    iget-object v1, p0, Lcom/github/a/a/a/a$a;->i:Lar/com/hjg/pngj/n;

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/chunks/s;-><init>(Lar/com/hjg/pngj/n;)V

    .line 107
    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/s;->e()Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    iget-object v1, p0, Lcom/github/a/a/a/a$a;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/chunks/e;->a(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Lcom/github/a/a/a/a$a;->a(Z)Lar/com/hjg/pngj/chunks/f;

    move-result-object v0

    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/com/hjg/pngj/chunks/h;

    .line 110
    iget-object v2, v1, Lar/com/hjg/pngj/chunks/h;->a:Ljava/lang/String;

    const-string v3, "IHDR"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "fcTL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "acTL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "IDAT"

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v1}, Lar/com/hjg/pngj/chunks/h;->b()Lar/com/hjg/pngj/chunks/e;

    move-result-object v1

    iget-object v2, p0, Lcom/github/a/a/a/a$a;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v2}, Lar/com/hjg/pngj/chunks/e;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    new-instance v0, Lar/com/hjg/pngj/chunks/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/chunks/r;-><init>(Lar/com/hjg/pngj/n;)V

    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/r;->e()Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    iget-object v2, p0, Lcom/github/a/a/a/a$a;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v2}, Lar/com/hjg/pngj/chunks/e;->a(Ljava/io/OutputStream;)V

    .line 126
    iget-object v0, p0, Lcom/github/a/a/a/a$a;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 127
    iput-object v1, p0, Lcom/github/a/a/a/a$a;->g:Ljava/io/FileOutputStream;

    return-void
.end method

.method private i()Ljava/io/File;
    .locals 4

    .line 131
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/github/a/a/a/a$a;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/github/a/a/a/a$a;->k:Ljava/io/File;

    iget v3, p0, Lcom/github/a/a/a/a$a;->j:I

    invoke-static {v2, v3}, Lcom/github/a/a/a/a;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected f()Lar/com/hjg/pngj/d;
    .locals 2

    .line 54
    new-instance v0, Lcom/github/a/a/a/a$a$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/a/a/a/a$a$1;-><init>(Lcom/github/a/a/a/a$a;Z)V

    return-object v0
.end method
