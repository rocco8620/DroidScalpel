.class public Lar/com/hjg/pngj/a;
.super Ljava/lang/Object;
.source "BufferedStreamFeeder.java"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:[B

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x2000

    .line 24
    invoke-direct {p0, p1, v0}, Lar/com/hjg/pngj/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lar/com/hjg/pngj/a;->e:Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lar/com/hjg/pngj/a;->f:Z

    .line 18
    iput-boolean v0, p0, Lar/com/hjg/pngj/a;->g:Z

    .line 28
    iput-object p1, p0, Lar/com/hjg/pngj/a;->a:Ljava/io/InputStream;

    if-ge p2, v1, :cond_0

    const/16 p2, 0x2000

    .line 29
    :cond_0
    new-array p1, p2, [B

    iput-object p1, p0, Lar/com/hjg/pngj/a;->b:[B

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/i;)I
    .locals 1

    const v0, 0x7fffffff

    .line 47
    invoke-virtual {p0, p1, v0}, Lar/com/hjg/pngj/a;->a(Lar/com/hjg/pngj/i;I)I

    move-result p1

    return p1
.end method

.method public a(Lar/com/hjg/pngj/i;I)I
    .locals 2

    .line 56
    iget v0, p0, Lar/com/hjg/pngj/a;->c:I

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lar/com/hjg/pngj/a;->a()V

    :cond_0
    if-ltz p2, :cond_1

    .line 58
    iget v0, p0, Lar/com/hjg/pngj/a;->c:I

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lar/com/hjg/pngj/a;->c:I

    :goto_0
    const/4 v0, 0x0

    if-lez p2, :cond_2

    .line 61
    iget-object v0, p0, Lar/com/hjg/pngj/a;->b:[B

    iget v1, p0, Lar/com/hjg/pngj/a;->d:I

    invoke-interface {p1, v0, v1, p2}, Lar/com/hjg/pngj/i;->a([BII)I

    move-result v0

    if-lez v0, :cond_2

    .line 63
    iget p1, p0, Lar/com/hjg/pngj/a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lar/com/hjg/pngj/a;->d:I

    .line 64
    iget p1, p0, Lar/com/hjg/pngj/a;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Lar/com/hjg/pngj/a;->c:I

    :cond_2
    const/4 p1, 0x1

    if-ge v0, p1, :cond_3

    .line 67
    iget-boolean p1, p0, Lar/com/hjg/pngj/a;->g:Z

    if-eqz p1, :cond_3

    .line 68
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string p2, "Failed to feed bytes (premature ending?)"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v0
.end method

.method protected a()V
    .locals 2

    .line 113
    iget v0, p0, Lar/com/hjg/pngj/a;->c:I

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lar/com/hjg/pngj/a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :try_start_0
    iput v0, p0, Lar/com/hjg/pngj/a;->d:I

    .line 118
    iget-object v0, p0, Lar/com/hjg/pngj/a;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lar/com/hjg/pngj/a;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/a;->c:I

    .line 119
    iget v0, p0, Lar/com/hjg/pngj/a;->c:I

    if-gez v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lar/com/hjg/pngj/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Lar/com/hjg/pngj/PngjInputException;

    invoke-direct {v1, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lar/com/hjg/pngj/a;->f:Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lar/com/hjg/pngj/a;->e:Z

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lar/com/hjg/pngj/a;->b:[B

    const/4 v1, 0x0

    .line 160
    iput v1, p0, Lar/com/hjg/pngj/a;->c:I

    .line 161
    iput v1, p0, Lar/com/hjg/pngj/a;->d:I

    .line 162
    iget-object v1, p0, Lar/com/hjg/pngj/a;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lar/com/hjg/pngj/a;->f:Z

    if-eqz v1, :cond_0

    .line 164
    :try_start_0
    iget-object v1, p0, Lar/com/hjg/pngj/a;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    :cond_0
    iput-object v0, p0, Lar/com/hjg/pngj/a;->a:Ljava/io/InputStream;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lar/com/hjg/pngj/a;->g:Z

    return-void
.end method

.method public b(Lar/com/hjg/pngj/i;I)Z
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-lez p2, :cond_1

    .line 101
    invoke-virtual {p0, p1, p2}, Lar/com/hjg/pngj/a;->a(Lar/com/hjg/pngj/i;I)I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p2, v1

    goto :goto_0

    :cond_1
    return v0
.end method
