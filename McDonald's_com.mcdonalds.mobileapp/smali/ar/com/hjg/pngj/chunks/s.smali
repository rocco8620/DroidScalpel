.class public Lar/com/hjg/pngj/chunks/s;
.super Lar/com/hjg/pngj/chunks/ac;
.source "PngChunkIHDR.java"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    const-string v0, "IHDR"

    .line 31
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/ac;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/chunks/s;->a(Lar/com/hjg/pngj/n;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/e;)V
    .locals 3

    .line 60
    iget v0, p1, Lar/com/hjg/pngj/chunks/e;->a:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 61
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad IDHR len "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lar/com/hjg/pngj/chunks/e;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lar/com/hjg/pngj/chunks/e;->c()Ljava/io/ByteArrayInputStream;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lar/com/hjg/pngj/r;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/s;->h:I

    .line 64
    invoke-static {p1}, Lar/com/hjg/pngj/r;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/s;->i:I

    .line 66
    invoke-static {p1}, Lar/com/hjg/pngj/r;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/s;->j:I

    .line 67
    invoke-static {p1}, Lar/com/hjg/pngj/r;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/s;->k:I

    .line 68
    invoke-static {p1}, Lar/com/hjg/pngj/r;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/s;->l:I

    .line 69
    invoke-static {p1}, Lar/com/hjg/pngj/r;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/s;->m:I

    .line 70
    invoke-static {p1}, Lar/com/hjg/pngj/r;->a(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/s;->n:I

    return-void
.end method

.method public a(Lar/com/hjg/pngj/n;)V
    .locals 2

    .line 134
    iget-object p1, p0, Lar/com/hjg/pngj/chunks/s;->e:Lar/com/hjg/pngj/n;

    iget p1, p1, Lar/com/hjg/pngj/n;->a:I

    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/chunks/s;->b(I)V

    .line 135
    iget-object p1, p0, Lar/com/hjg/pngj/chunks/s;->e:Lar/com/hjg/pngj/n;

    iget p1, p1, Lar/com/hjg/pngj/n;->b:I

    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/chunks/s;->c(I)V

    .line 136
    iget-object p1, p0, Lar/com/hjg/pngj/chunks/s;->e:Lar/com/hjg/pngj/n;

    iget p1, p1, Lar/com/hjg/pngj/n;->c:I

    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/chunks/s;->d(I)V

    .line 138
    iget-object p1, p0, Lar/com/hjg/pngj/chunks/s;->e:Lar/com/hjg/pngj/n;

    iget-boolean p1, p1, Lar/com/hjg/pngj/n;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    .line 140
    :goto_0
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/s;->e:Lar/com/hjg/pngj/n;

    iget-boolean v1, v1, Lar/com/hjg/pngj/n;->g:Z

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 142
    :cond_1
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/s;->e:Lar/com/hjg/pngj/n;

    iget-boolean v1, v1, Lar/com/hjg/pngj/n;->f:Z

    if-nez v1, :cond_2

    add-int/lit8 p1, p1, 0x2

    .line 144
    :cond_2
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/chunks/s;->e(I)V

    .line 145
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/chunks/s;->f(I)V

    .line 146
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/chunks/s;->g(I)V

    .line 147
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/chunks/s;->h(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 78
    iput p1, p0, Lar/com/hjg/pngj/chunks/s;->h:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 86
    iput p1, p0, Lar/com/hjg/pngj/chunks/s;->i:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 94
    iput p1, p0, Lar/com/hjg/pngj/chunks/s;->j:I

    return-void
.end method

.method public e()Lar/com/hjg/pngj/chunks/e;
    .locals 4

    .line 44
    new-instance v0, Lar/com/hjg/pngj/chunks/e;

    sget-object v1, Lar/com/hjg/pngj/chunks/b;->a:[B

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lar/com/hjg/pngj/chunks/e;-><init>(I[BZ)V

    .line 46
    iget v1, p0, Lar/com/hjg/pngj/chunks/s;->h:I

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/r;->a(I[BI)V

    .line 48
    iget v1, p0, Lar/com/hjg/pngj/chunks/s;->i:I

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/r;->a(I[BI)V

    .line 50
    iget-object v1, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget v2, p0, Lar/com/hjg/pngj/chunks/s;->j:I

    int-to-byte v2, v2

    const/16 v3, 0x8

    aput-byte v2, v1, v3

    .line 51
    iget-object v1, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget v2, p0, Lar/com/hjg/pngj/chunks/s;->k:I

    int-to-byte v2, v2

    const/16 v3, 0x9

    aput-byte v2, v1, v3

    .line 52
    iget-object v1, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget v2, p0, Lar/com/hjg/pngj/chunks/s;->l:I

    int-to-byte v2, v2

    const/16 v3, 0xa

    aput-byte v2, v1, v3

    .line 53
    iget-object v1, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget v2, p0, Lar/com/hjg/pngj/chunks/s;->m:I

    int-to-byte v2, v2

    const/16 v3, 0xb

    aput-byte v2, v1, v3

    .line 54
    iget-object v1, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget v2, p0, Lar/com/hjg/pngj/chunks/s;->n:I

    int-to-byte v2, v2

    const/16 v3, 0xc

    aput-byte v2, v1, v3

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 102
    iput p1, p0, Lar/com/hjg/pngj/chunks/s;->k:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 74
    iget v0, p0, Lar/com/hjg/pngj/chunks/s;->h:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 110
    iput p1, p0, Lar/com/hjg/pngj/chunks/s;->l:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 82
    iget v0, p0, Lar/com/hjg/pngj/chunks/s;->i:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 118
    iput p1, p0, Lar/com/hjg/pngj/chunks/s;->m:I

    return-void
.end method

.method public h()I
    .locals 1

    .line 90
    iget v0, p0, Lar/com/hjg/pngj/chunks/s;->j:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 126
    iput p1, p0, Lar/com/hjg/pngj/chunks/s;->n:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 98
    iget v0, p0, Lar/com/hjg/pngj/chunks/s;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 122
    iget v0, p0, Lar/com/hjg/pngj/chunks/s;->n:I

    return v0
.end method

.method public k()Z
    .locals 2

    .line 130
    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/s;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Lar/com/hjg/pngj/n;
    .locals 11

    .line 152
    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/s;->m()V

    .line 153
    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/s;->i()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v2

    .line 154
    :goto_0
    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/s;->i()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v2

    .line 155
    :goto_1
    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/s;->i()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/s;->i()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v9, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v3

    .line 157
    :goto_3
    new-instance v0, Lar/com/hjg/pngj/n;

    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/s;->f()I

    move-result v5

    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/s;->g()I

    move-result v6

    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/s;->h()I

    move-result v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lar/com/hjg/pngj/n;-><init>(IIIZZZ)V

    return-object v0
.end method

.method public m()V
    .locals 5

    .line 161
    iget v0, p0, Lar/com/hjg/pngj/chunks/s;->h:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    iget v0, p0, Lar/com/hjg/pngj/chunks/s;->i:I

    if-lt v0, v1, :cond_6

    iget v0, p0, Lar/com/hjg/pngj/chunks/s;->l:I

    if-nez v0, :cond_6

    iget v0, p0, Lar/com/hjg/pngj/chunks/s;->m:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    iget v0, p0, Lar/com/hjg/pngj/chunks/s;->j:I

    const/16 v2, 0x8

    const/16 v3, 0x10

    if-eq v0, v1, :cond_1

    iget v0, p0, Lar/com/hjg/pngj/chunks/s;->j:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    iget v0, p0, Lar/com/hjg/pngj/chunks/s;->j:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    iget v0, p0, Lar/com/hjg/pngj/chunks/s;->j:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lar/com/hjg/pngj/chunks/s;->j:I

    if-eq v0, v3, :cond_1

    .line 164
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "bad IHDR: bitdepth invalid"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    iget v0, p0, Lar/com/hjg/pngj/chunks/s;->n:I

    if-ltz v0, :cond_5

    iget v0, p0, Lar/com/hjg/pngj/chunks/s;->n:I

    if-le v0, v1, :cond_2

    goto :goto_0

    .line 167
    :cond_2
    iget v0, p0, Lar/com/hjg/pngj/chunks/s;->k:I

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 181
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "bad IHDR: invalid colormodel"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :pswitch_0
    iget v0, p0, Lar/com/hjg/pngj/chunks/s;->j:I

    if-ne v0, v3, :cond_4

    .line 172
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "bad IHDR: bitdepth invalid"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_3
    :pswitch_1
    iget v0, p0, Lar/com/hjg/pngj/chunks/s;->j:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Lar/com/hjg/pngj/chunks/s;->j:I

    if-eq v0, v3, :cond_4

    .line 178
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "bad IHDR: bitdepth invalid"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    .line 166
    :cond_5
    :goto_0
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "bad IHDR: interlace invalid"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_6
    :goto_1
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "bad IHDR: col/row/compmethod/filmethod invalid"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
