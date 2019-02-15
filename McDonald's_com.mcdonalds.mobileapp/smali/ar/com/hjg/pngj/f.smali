.class public Lar/com/hjg/pngj/f;
.super Ljava/lang/Object;
.source "DeflatedChunksSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/hjg/pngj/f$a;
    }
.end annotation


# instance fields
.field protected a:[B

.field b:Lar/com/hjg/pngj/f$a;

.field c:I

.field d:I

.field public final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/zip/Inflater;

.field private final j:Z

.field private k:Lar/com/hjg/pngj/e;

.field private l:Z

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 112
    invoke-direct/range {v0 .. v5}, Lar/com/hjg/pngj/f;-><init>(Ljava/lang/String;IILjava/util/zip/Inflater;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/zip/Inflater;[B)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Lar/com/hjg/pngj/f$a;->a:Lar/com/hjg/pngj/f$a;

    iput-object v0, p0, Lar/com/hjg/pngj/f;->b:Lar/com/hjg/pngj/f$a;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lar/com/hjg/pngj/f;->l:Z

    const-wide/16 v1, 0x0

    .line 72
    iput-wide v1, p0, Lar/com/hjg/pngj/f;->m:J

    .line 73
    iput-wide v1, p0, Lar/com/hjg/pngj/f;->n:J

    const/4 v1, -0x1

    .line 74
    iput v1, p0, Lar/com/hjg/pngj/f;->c:I

    .line 75
    iput v1, p0, Lar/com/hjg/pngj/f;->d:I

    .line 89
    iput-object p1, p0, Lar/com/hjg/pngj/f;->e:Ljava/lang/String;

    .line 90
    iput p2, p0, Lar/com/hjg/pngj/f;->g:I

    if-lt p2, v0, :cond_3

    if-ge p3, p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    .line 94
    iput-object p4, p0, Lar/com/hjg/pngj/f;->i:Ljava/util/zip/Inflater;

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lar/com/hjg/pngj/f;->j:Z

    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lar/com/hjg/pngj/f;->i:Ljava/util/zip/Inflater;

    .line 98
    iput-boolean v0, p0, Lar/com/hjg/pngj/f;->j:Z

    :goto_0
    if-eqz p5, :cond_2

    .line 100
    array-length p1, p5

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    new-array p5, p3, [B

    :goto_1
    iput-object p5, p0, Lar/com/hjg/pngj/f;->a:[B

    .line 101
    iput v1, p0, Lar/com/hjg/pngj/f;->h:I

    .line 102
    sget-object p1, Lar/com/hjg/pngj/f$a;->a:Lar/com/hjg/pngj/f$a;

    iput-object p1, p0, Lar/com/hjg/pngj/f;->b:Lar/com/hjg/pngj/f$a;

    .line 104
    :try_start_0
    invoke-virtual {p0, p2}, Lar/com/hjg/pngj/f;->a(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p0}, Lar/com/hjg/pngj/f;->g()V

    .line 107
    throw p1

    .line 92
    :cond_3
    :goto_2
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "bad inital row len "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k()Z
    .locals 8

    .line 168
    :try_start_0
    iget-object v0, p0, Lar/com/hjg/pngj/f;->b:Lar/com/hjg/pngj/f$a;

    sget-object v1, Lar/com/hjg/pngj/f$a;->b:Lar/com/hjg/pngj/f$a;

    if-ne v0, v1, :cond_0

    .line 169
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    const-string v1, "invalid state"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/f;->b:Lar/com/hjg/pngj/f$a;

    invoke-virtual {v0}, Lar/com/hjg/pngj/f$a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 173
    :cond_1
    iget-object v0, p0, Lar/com/hjg/pngj/f;->a:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lar/com/hjg/pngj/f;->a:[B

    array-length v0, v0

    iget v2, p0, Lar/com/hjg/pngj/f;->g:I

    if-ge v0, v2, :cond_3

    .line 174
    :cond_2
    iget v0, p0, Lar/com/hjg/pngj/f;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lar/com/hjg/pngj/f;->a:[B

    .line 175
    :cond_3
    iget v0, p0, Lar/com/hjg/pngj/f;->f:I

    iget v2, p0, Lar/com/hjg/pngj/f;->g:I

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lar/com/hjg/pngj/f;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_4

    .line 177
    :try_start_1
    iget-object v0, p0, Lar/com/hjg/pngj/f;->i:Ljava/util/zip/Inflater;

    iget-object v2, p0, Lar/com/hjg/pngj/f;->a:[B

    iget v3, p0, Lar/com/hjg/pngj/f;->f:I

    iget v4, p0, Lar/com/hjg/pngj/f;->g:I

    iget v5, p0, Lar/com/hjg/pngj/f;->f:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :try_start_2
    iget v2, p0, Lar/com/hjg/pngj/f;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lar/com/hjg/pngj/f;->f:I

    .line 182
    iget-wide v2, p0, Lar/com/hjg/pngj/f;->n:J

    int-to-long v4, v0

    add-long v6, v2, v4

    iput-wide v6, p0, Lar/com/hjg/pngj/f;->n:J

    goto :goto_0

    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Lar/com/hjg/pngj/PngjInputException;

    const-string v2, "error decompressing zlib stream "

    invoke-direct {v1, v2, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 185
    :cond_4
    :goto_0
    iget v0, p0, Lar/com/hjg/pngj/f;->f:I

    iget v2, p0, Lar/com/hjg/pngj/f;->g:I

    if-ne v0, v2, :cond_5

    .line 186
    sget-object v0, Lar/com/hjg/pngj/f$a;->b:Lar/com/hjg/pngj/f$a;

    goto :goto_1

    .line 187
    :cond_5
    iget-object v0, p0, Lar/com/hjg/pngj/f;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 188
    sget-object v0, Lar/com/hjg/pngj/f$a;->a:Lar/com/hjg/pngj/f$a;

    goto :goto_1

    .line 189
    :cond_6
    iget v0, p0, Lar/com/hjg/pngj/f;->f:I

    if-lez v0, :cond_7

    .line 190
    sget-object v0, Lar/com/hjg/pngj/f$a;->b:Lar/com/hjg/pngj/f$a;

    goto :goto_1

    .line 192
    :cond_7
    sget-object v0, Lar/com/hjg/pngj/f$a;->c:Lar/com/hjg/pngj/f$a;

    .line 194
    :goto_1
    iput-object v0, p0, Lar/com/hjg/pngj/f;->b:Lar/com/hjg/pngj/f$a;

    .line 195
    iget-object v0, p0, Lar/com/hjg/pngj/f;->b:Lar/com/hjg/pngj/f$a;

    sget-object v2, Lar/com/hjg/pngj/f$a;->b:Lar/com/hjg/pngj/f$a;

    if-ne v0, v2, :cond_8

    .line 196
    invoke-virtual {p0}, Lar/com/hjg/pngj/f;->a()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x1

    return v0

    :cond_8
    return v1

    :catch_1
    move-exception v0

    .line 200
    invoke-virtual {p0}, Lar/com/hjg/pngj/f;->g()V

    .line 201
    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    .line 250
    iput v0, p0, Lar/com/hjg/pngj/f;->f:I

    .line 251
    iget v1, p0, Lar/com/hjg/pngj/f;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lar/com/hjg/pngj/f;->h:I

    if-ge p1, v2, :cond_0

    .line 253
    iput v0, p0, Lar/com/hjg/pngj/f;->g:I

    .line 254
    invoke-virtual {p0}, Lar/com/hjg/pngj/f;->h()V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v1, p0, Lar/com/hjg/pngj/f;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    iput v0, p0, Lar/com/hjg/pngj/f;->g:I

    .line 257
    invoke-virtual {p0}, Lar/com/hjg/pngj/f;->h()V

    goto :goto_0

    .line 259
    :cond_1
    sget-object v0, Lar/com/hjg/pngj/f$a;->a:Lar/com/hjg/pngj/f$a;

    iput-object v0, p0, Lar/com/hjg/pngj/f;->b:Lar/com/hjg/pngj/f$a;

    .line 260
    iput p1, p0, Lar/com/hjg/pngj/f;->g:I

    .line 261
    iget-boolean p1, p0, Lar/com/hjg/pngj/f;->l:Z

    if-nez p1, :cond_2

    .line 262
    invoke-direct {p0}, Lar/com/hjg/pngj/f;->k()Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Lar/com/hjg/pngj/e;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lar/com/hjg/pngj/f;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lar/com/hjg/pngj/e;->a()Lar/com/hjg/pngj/chunks/e;

    move-result-object v1

    iget-object v1, v1, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad chunk inside IdatSet, id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lar/com/hjg/pngj/e;->a()Lar/com/hjg/pngj/chunks/e;

    move-result-object p1

    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expected:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lar/com/hjg/pngj/f;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iput-object p1, p0, Lar/com/hjg/pngj/f;->k:Lar/com/hjg/pngj/e;

    .line 121
    iget v0, p0, Lar/com/hjg/pngj/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lar/com/hjg/pngj/f;->c:I

    .line 122
    iget v0, p0, Lar/com/hjg/pngj/f;->d:I

    if-ltz v0, :cond_1

    .line 123
    iget v0, p0, Lar/com/hjg/pngj/f;->c:I

    iget v1, p0, Lar/com/hjg/pngj/f;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lar/com/hjg/pngj/e;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 396
    iput-boolean p1, p0, Lar/com/hjg/pngj/f;->l:Z

    return-void
.end method

.method protected a([BII)V
    .locals 6

    .line 137
    iget-wide v0, p0, Lar/com/hjg/pngj/f;->m:J

    int-to-long v2, p3

    add-long v4, v0, v2

    iput-wide v4, p0, Lar/com/hjg/pngj/f;->m:J

    const/4 v0, 0x1

    if-lt p3, v0, :cond_7

    .line 139
    iget-object v0, p0, Lar/com/hjg/pngj/f;->b:Lar/com/hjg/pngj/f$a;

    invoke-virtual {v0}, Lar/com/hjg/pngj/f$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 141
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/f;->b:Lar/com/hjg/pngj/f$a;

    sget-object v1, Lar/com/hjg/pngj/f$a;->b:Lar/com/hjg/pngj/f$a;

    if-ne v0, v1, :cond_1

    .line 142
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string p2, "this should only be called if waitingForMoreInput"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_1
    iget-object v0, p0, Lar/com/hjg/pngj/f;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lar/com/hjg/pngj/f;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lar/com/hjg/pngj/f;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 148
    invoke-virtual {p0}, Lar/com/hjg/pngj/f;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 149
    :cond_3
    :goto_0
    invoke-direct {p0}, Lar/com/hjg/pngj/f;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 150
    invoke-virtual {p0}, Lar/com/hjg/pngj/f;->b()I

    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/f;->a(I)V

    .line 152
    invoke-virtual {p0}, Lar/com/hjg/pngj/f;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 153
    invoke-virtual {p0}, Lar/com/hjg/pngj/f;->c()V

    goto :goto_0

    .line 156
    :cond_4
    invoke-direct {p0}, Lar/com/hjg/pngj/f;->k()Z

    :cond_5
    return-void

    .line 144
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "should not happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 303
    iget-object v0, p0, Lar/com/hjg/pngj/f;->b:Lar/com/hjg/pngj/f$a;

    invoke-virtual {v0}, Lar/com/hjg/pngj/f$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 305
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 308
    :cond_1
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 309
    iget-object v0, p0, Lar/com/hjg/pngj/f;->b:Lar/com/hjg/pngj/f$a;

    invoke-virtual {v0}, Lar/com/hjg/pngj/f$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    invoke-virtual {p0}, Lar/com/hjg/pngj/f;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 311
    invoke-virtual {p0}, Lar/com/hjg/pngj/f;->f()V

    :cond_2
    return v1

    .line 314
    :cond_3
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected chunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lar/com/hjg/pngj/f;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " set is not done"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v2
.end method

.method protected b()I
    .locals 2

    .line 221
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lar/com/hjg/pngj/f;->b:Lar/com/hjg/pngj/f$a;

    invoke-virtual {v0}, Lar/com/hjg/pngj/f$a;->a()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lar/com/hjg/pngj/f;->b:Lar/com/hjg/pngj/f$a;

    invoke-virtual {v0}, Lar/com/hjg/pngj/f$a;->b()Z

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 0

    .line 323
    invoke-virtual {p0}, Lar/com/hjg/pngj/f;->g()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 332
    :try_start_0
    iget-object v0, p0, Lar/com/hjg/pngj/f;->b:Lar/com/hjg/pngj/f$a;

    invoke-virtual {v0}, Lar/com/hjg/pngj/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    sget-object v0, Lar/com/hjg/pngj/f$a;->d:Lar/com/hjg/pngj/f$a;

    iput-object v0, p0, Lar/com/hjg/pngj/f;->b:Lar/com/hjg/pngj/f$a;

    .line 335
    :cond_0
    iget-boolean v0, p0, Lar/com/hjg/pngj/f;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lar/com/hjg/pngj/f;->i:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lar/com/hjg/pngj/f;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lar/com/hjg/pngj/f;->i:Ljava/util/zip/Inflater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 348
    invoke-virtual {p0}, Lar/com/hjg/pngj/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    sget-object v0, Lar/com/hjg/pngj/f$a;->c:Lar/com/hjg/pngj/f$a;

    iput-object v0, p0, Lar/com/hjg/pngj/f;->b:Lar/com/hjg/pngj/f$a;

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 373
    iget v0, p0, Lar/com/hjg/pngj/f;->h:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Lar/com/hjg/pngj/f;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idatSet : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lar/com/hjg/pngj/f;->k:Lar/com/hjg/pngj/e;

    invoke-virtual {v2}, Lar/com/hjg/pngj/e;->a()Lar/com/hjg/pngj/chunks/e;

    move-result-object v2

    iget-object v2, v2, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lar/com/hjg/pngj/f;->b:Lar/com/hjg/pngj/f$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " rows="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lar/com/hjg/pngj/f;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lar/com/hjg/pngj/f;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lar/com/hjg/pngj/f;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
