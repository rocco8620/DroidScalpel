.class public final Lcom/google/zxing/common/b;
.super Ljava/lang/Object;
.source "BitMatrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p1}, Lcom/google/zxing/common/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iput p1, p0, Lcom/google/zxing/common/b;->a:I

    .line 53
    iput p2, p0, Lcom/google/zxing/common/b;->b:I

    add-int/lit8 p1, p1, 0x1f

    .line 54
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/zxing/common/b;->c:I

    .line 55
    iget p1, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/common/b;->d:[I

    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/google/zxing/common/b;->a:I

    .line 60
    iput p2, p0, Lcom/google/zxing/common/b;->b:I

    .line 61
    iput p3, p0, Lcom/google/zxing/common/b;->c:I

    .line 62
    iput-object p4, p0, Lcom/google/zxing/common/b;->d:[I

    return-void
.end method


# virtual methods
.method public a(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;
    .locals 4

    if-eqz p2, :cond_1

    .line 229
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->a()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/common/b;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->c()V

    goto :goto_1

    .line 230
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/zxing/common/a;

    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    invoke-direct {p2, v0}, Lcom/google/zxing/common/a;-><init>(I)V

    .line 234
    :goto_1
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr p1, v0

    const/4 v0, 0x0

    .line 235
    :goto_2
    iget v1, p0, Lcom/google/zxing/common/b;->c:I

    if-ge v0, v1, :cond_2

    mul-int/lit8 v1, v0, 0x20

    .line 236
    iget-object v2, p0, Lcom/google/zxing/common/b;->d:[I

    add-int v3, p1, v0

    aget v2, v2, v3

    invoke-virtual {p2, v1, v2}, Lcom/google/zxing/common/a;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\n"

    .line 422
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/zxing/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/common/b;->b:I

    iget v2, p0, Lcom/google/zxing/common/b;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 435
    :goto_0
    iget v3, p0, Lcom/google/zxing/common/b;->b:I

    if-ge v2, v3, :cond_2

    move v3, v1

    .line 436
    :goto_1
    iget v4, p0, Lcom/google/zxing/common/b;->a:I

    if-ge v3, v4, :cond_1

    .line 437
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p1

    goto :goto_2

    :cond_0
    move-object v4, p2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 439
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 441
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    const/4 v1, 0x0

    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 188
    iget-object v3, p0, Lcom/google/zxing/common/b;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 7

    if-ltz p2, :cond_7

    if-gez p1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    if-lt p4, v0, :cond_6

    if-ge p3, v0, :cond_1

    goto :goto_3

    :cond_1
    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 209
    iget v1, p0, Lcom/google/zxing/common/b;->b:I

    if-gt p4, v1, :cond_5

    iget v1, p0, Lcom/google/zxing/common/b;->a:I

    if-le p3, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-ge p2, p4, :cond_4

    .line 213
    iget v1, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr v1, p2

    move v2, p1

    :goto_1
    if-ge v2, p3, :cond_3

    .line 215
    iget-object v3, p0, Lcom/google/zxing/common/b;->d:[I

    div-int/lit8 v4, v2, 0x20

    add-int/2addr v4, v1

    aget v5, v3, v4

    and-int/lit8 v6, v2, 0x1f

    shl-int v6, v0, v6

    or-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 210
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Z
    .locals 1

    .line 130
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 131
    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public b()V
    .locals 5

    .line 253
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->f()I

    move-result v0

    .line 254
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->g()I

    move-result v1

    .line 255
    new-instance v2, Lcom/google/zxing/common/a;

    invoke-direct {v2, v0}, Lcom/google/zxing/common/a;-><init>(I)V

    .line 256
    new-instance v3, Lcom/google/zxing/common/a;

    invoke-direct {v3, v0}, Lcom/google/zxing/common/a;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 257
    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_0

    .line 258
    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/common/b;->a(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    move-result-object v2

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v0

    .line 259
    invoke-virtual {p0, v4, v3}, Lcom/google/zxing/common/b;->a(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    move-result-object v3

    .line 260
    invoke-virtual {v2}, Lcom/google/zxing/common/a;->e()V

    .line 261
    invoke-virtual {v3}, Lcom/google/zxing/common/a;->e()V

    .line 262
    invoke-virtual {p0, v0, v3}, Lcom/google/zxing/common/b;->b(ILcom/google/zxing/common/a;)V

    .line 263
    invoke-virtual {p0, v4, v2}, Lcom/google/zxing/common/b;->b(ILcom/google/zxing/common/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 3

    .line 141
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 142
    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public b(ILcom/google/zxing/common/a;)V
    .locals 3

    .line 246
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->d()[I

    move-result-object p2

    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    iget v1, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr p1, v1

    iget v1, p0, Lcom/google/zxing/common/b;->c:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public c(II)V
    .locals 3

    .line 157
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 158
    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    xor-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public c()[I
    .locals 12

    .line 273
    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    .line 274
    iget v1, p0, Lcom/google/zxing/common/b;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v1

    move v4, v2

    move v1, v0

    move v0, v3

    .line 278
    :goto_0
    iget v6, p0, Lcom/google/zxing/common/b;->b:I

    if-ge v0, v6, :cond_7

    move v6, v4

    move v4, v2

    move v2, v1

    move v1, v3

    .line 279
    :goto_1
    iget v7, p0, Lcom/google/zxing/common/b;->c:I

    if-ge v1, v7, :cond_6

    .line 280
    iget-object v7, p0, Lcom/google/zxing/common/b;->d:[I

    iget v8, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr v8, v0

    add-int/2addr v8, v1

    aget v7, v7, v8

    if-eqz v7, :cond_5

    if-ge v0, v5, :cond_0

    move v5, v0

    :cond_0
    if-le v0, v6, :cond_1

    move v6, v0

    :cond_1
    mul-int/lit8 v8, v1, 0x20

    const/16 v9, 0x1f

    if-ge v8, v2, :cond_3

    move v10, v3

    :goto_2
    rsub-int/lit8 v11, v10, 0x1f

    shl-int v11, v7, v11

    if-nez v11, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v10, v8

    if-ge v10, v2, :cond_3

    move v2, v10

    :cond_3
    add-int/lit8 v10, v8, 0x1f

    if-le v10, v4, :cond_5

    :goto_3
    ushr-int v10, v7, v9

    if-nez v10, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_4
    add-int v7, v8, v9

    if-le v7, v4, :cond_5

    move v4, v7

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    move v2, v4

    move v4, v6

    goto :goto_0

    :cond_7
    sub-int/2addr v2, v1

    sub-int/2addr v4, v5

    if-ltz v2, :cond_9

    if-gez v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x4

    .line 317
    new-array v0, v0, [I

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v5, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    return-object v0

    :cond_9
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->h()Lcom/google/zxing/common/b;

    move-result-object v0

    return-object v0
.end method

.method public d()[I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 327
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/common/b;->d:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/zxing/common/b;->d:[I

    aget v2, v2, v1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 330
    :cond_0
    iget-object v2, p0, Lcom/google/zxing/common/b;->d:[I

    array-length v2, v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 333
    :cond_1
    iget v2, p0, Lcom/google/zxing/common/b;->c:I

    div-int v2, v1, v2

    .line 334
    iget v3, p0, Lcom/google/zxing/common/b;->c:I

    rem-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x20

    .line 336
    iget-object v4, p0, Lcom/google/zxing/common/b;->d:[I

    aget v1, v4, v1

    move v4, v0

    :goto_1
    rsub-int/lit8 v5, v4, 0x1f

    shl-int v5, v1, v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v4

    const/4 v1, 0x2

    .line 342
    new-array v1, v1, [I

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    return-object v1
.end method

.method public e()[I
    .locals 6

    .line 346
    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    const/4 v1, 0x1

    array-length v0, v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 347
    iget-object v2, p0, Lcom/google/zxing/common/b;->d:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 354
    :cond_1
    iget v2, p0, Lcom/google/zxing/common/b;->c:I

    div-int v2, v0, v2

    .line 355
    iget v3, p0, Lcom/google/zxing/common/b;->c:I

    rem-int v3, v0, v3

    mul-int/lit8 v3, v3, 0x20

    .line 357
    iget-object v4, p0, Lcom/google/zxing/common/b;->d:[I

    aget v0, v4, v0

    const/16 v4, 0x1f

    :goto_1
    ushr-int v5, v0, v4

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v4

    const/4 v0, 0x2

    .line 364
    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v3, v0, v4

    aput v2, v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 390
    instance-of v0, p1, Lcom/google/zxing/common/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 393
    :cond_0
    check-cast p1, Lcom/google/zxing/common/b;

    .line 394
    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    iget v2, p1, Lcom/google/zxing/common/b;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/zxing/common/b;->b:I

    iget v2, p1, Lcom/google/zxing/common/b;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    iget v2, p1, Lcom/google/zxing/common/b;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    iget-object p1, p1, Lcom/google/zxing/common/b;->d:[I

    .line 395
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 371
    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 378
    iget v0, p0, Lcom/google/zxing/common/b;->b:I

    return v0
.end method

.method public h()Lcom/google/zxing/common/b;
    .locals 5

    .line 446
    new-instance v0, Lcom/google/zxing/common/b;

    iget v1, p0, Lcom/google/zxing/common/b;->a:I

    iget v2, p0, Lcom/google/zxing/common/b;->b:I

    iget v3, p0, Lcom/google/zxing/common/b;->c:I

    iget-object v4, p0, Lcom/google/zxing/common/b;->d:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/b;-><init>(III[I)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 400
    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 401
    iget v2, p0, Lcom/google/zxing/common/b;->a:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 402
    iget v2, p0, Lcom/google/zxing/common/b;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 403
    iget v2, p0, Lcom/google/zxing/common/b;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 404
    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "X "

    const-string v1, "  "

    .line 413
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
