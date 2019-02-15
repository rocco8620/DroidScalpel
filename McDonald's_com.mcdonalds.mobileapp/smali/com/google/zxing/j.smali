.class public final Lcom/google/zxing/j;
.super Lcom/google/zxing/g;
.source "PlanarYUVLuminanceSource.java"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 1

    .line 47
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/g;-><init>(II)V

    add-int v0, p4, p6

    if-gt v0, p2, :cond_2

    add-int v0, p5, p7

    if-le v0, p3, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/google/zxing/j;->a:[B

    .line 54
    iput p2, p0, Lcom/google/zxing/j;->b:I

    .line 55
    iput p3, p0, Lcom/google/zxing/j;->c:I

    .line 56
    iput p4, p0, Lcom/google/zxing/j;->d:I

    .line 57
    iput p5, p0, Lcom/google/zxing/j;->e:I

    if-eqz p8, :cond_1

    .line 59
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/j;->a(II)V

    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(II)V
    .locals 8

    .line 158
    iget-object v0, p0, Lcom/google/zxing/j;->a:[B

    .line 159
    iget v1, p0, Lcom/google/zxing/j;->e:I

    iget v2, p0, Lcom/google/zxing/j;->b:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/google/zxing/j;->d:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 160
    div-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v1

    add-int v4, v1, p1

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_0

    .line 162
    aget-byte v6, v0, v4

    .line 163
    aget-byte v7, v0, v5

    aput-byte v7, v0, v4

    .line 164
    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 159
    iget v3, p0, Lcom/google/zxing/j;->b:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/google/zxing/g;
    .locals 10

    .line 115
    new-instance v9, Lcom/google/zxing/j;

    iget-object v1, p0, Lcom/google/zxing/j;->a:[B

    iget v2, p0, Lcom/google/zxing/j;->b:I

    iget v3, p0, Lcom/google/zxing/j;->c:I

    iget v0, p0, Lcom/google/zxing/j;->d:I

    add-int v4, v0, p1

    iget p1, p0, Lcom/google/zxing/j;->e:I

    add-int v5, p1, p2

    const/4 v8, 0x0

    move-object v0, v9

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/j;-><init>([BIIIIIIZ)V

    return-object v9
.end method

.method public a()[B
    .locals 7

    .line 79
    invoke-virtual {p0}, Lcom/google/zxing/j;->b()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/google/zxing/j;->c()I

    move-result v1

    .line 84
    iget v2, p0, Lcom/google/zxing/j;->b:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/google/zxing/j;->c:I

    if-ne v1, v2, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/zxing/j;->a:[B

    return-object v0

    :cond_0
    mul-int v2, v0, v1

    .line 89
    new-array v3, v2, [B

    .line 90
    iget v4, p0, Lcom/google/zxing/j;->e:I

    iget v5, p0, Lcom/google/zxing/j;->b:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/google/zxing/j;->d:I

    add-int/2addr v4, v5

    .line 93
    iget v5, p0, Lcom/google/zxing/j;->b:I

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/zxing/j;->a:[B

    invoke-static {v0, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    .line 99
    :cond_1
    iget-object v2, p0, Lcom/google/zxing/j;->a:[B

    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v5, v6, v0

    .line 102
    invoke-static {v2, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget v5, p0, Lcom/google/zxing/j;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public a(I[B)[B
    .locals 3

    if-ltz p1, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/google/zxing/j;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/j;->b()I

    move-result v0

    if-eqz p2, :cond_1

    .line 69
    array-length v1, p2

    if-ge v1, v0, :cond_2

    .line 70
    :cond_1
    new-array p2, v0, [B

    .line 72
    :cond_2
    iget v1, p0, Lcom/google/zxing/j;->e:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/google/zxing/j;->b:I

    mul-int/2addr p1, v1

    iget v1, p0, Lcom/google/zxing/j;->d:I

    add-int/2addr p1, v1

    .line 73
    iget-object v1, p0, Lcom/google/zxing/j;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 66
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested row is outside the image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
