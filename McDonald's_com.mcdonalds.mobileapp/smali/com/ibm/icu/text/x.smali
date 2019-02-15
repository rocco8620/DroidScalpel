.class public final Lcom/ibm/icu/text/x;
.super Ljava/lang/Object;
.source "Edits.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/x$a;
    }
.end annotation


# instance fields
.field private a:[C

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 46
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/text/x;->a:[C

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ibm/icu/text/x;->a:[C

    iget v1, p0, Lcom/ibm/icu/text/x;->b:I

    add-int/lit8 v1, v1, -0x1

    int-to-char p1, p1

    aput-char p1, v0, v1

    return-void
.end method

.method private c(I)V
    .locals 3

    .line 169
    iget v0, p0, Lcom/ibm/icu/text/x;->b:I

    iget-object v1, p0, Lcom/ibm/icu/text/x;->a:[C

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/text/x;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/x;->a:[C

    iget v1, p0, Lcom/ibm/icu/text/x;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/text/x;->b:I

    int-to-char p1, p1

    aput-char p1, v0, v1

    :cond_1
    return-void
.end method

.method private e()I
    .locals 2

    .line 62
    iget v0, p0, Lcom/ibm/icu/text/x;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/x;->a:[C

    iget v1, p0, Lcom/ibm/icu/text/x;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/ibm/icu/text/x;->a:[C

    const v1, 0x7fffffff

    const/16 v2, 0x64

    array-length v0, v0

    if-ne v0, v2, :cond_0

    const/16 v1, 0x7d0

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/x;->a:[C

    array-length v0, v0

    if-ne v0, v1, :cond_1

    .line 179
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/x;->a:[C

    array-length v0, v0

    const v2, 0x3fffffff    # 1.9999999f

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 183
    iget-object v1, p0, Lcom/ibm/icu/text/x;->a:[C

    array-length v1, v1

    mul-int/2addr v1, v0

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/x;->a:[C

    array-length v0, v0

    sub-int v0, v1, v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    .line 187
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/x;->a:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/x;->a:[C

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/ibm/icu/text/x;->c:I

    iput v0, p0, Lcom/ibm/icu/text/x;->b:I

    return-void
.end method

.method public a(I)V
    .locals 3

    if-gez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addUnchanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): length must not be negative"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/x;->e()I

    move-result v0

    const/16 v1, 0xfff

    if-ge v0, v1, :cond_2

    rsub-int v2, v0, 0xfff

    if-lt v2, p1, :cond_1

    add-int/2addr v0, p1

    .line 81
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/x;->b(I)V

    return-void

    .line 84
    :cond_1
    invoke-direct {p0, v1}, Lcom/ibm/icu/text/x;->b(I)V

    sub-int/2addr p1, v2

    :cond_2
    :goto_0
    const/16 v0, 0x1000

    if-lt p1, v0, :cond_3

    .line 89
    invoke-direct {p0, v1}, Lcom/ibm/icu/text/x;->c(I)V

    add-int/lit16 p1, p1, -0x1000

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 94
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/x;->c(I)V

    :cond_4
    return-void
.end method

.method public a(II)V
    .locals 9

    const/4 v0, 0x6

    if-ne p1, p2, :cond_1

    if-lez p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/ibm/icu/text/x;->e()I

    move-result p2

    const/16 v0, 0xfff

    if-ge v0, p2, :cond_0

    const/16 v1, 0x6fff

    if-ge p2, v1, :cond_0

    shr-int/lit8 v1, p2, 0xc

    if-ne v1, p1, :cond_0

    and-int/lit16 v1, p2, 0xfff

    if-ge v1, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 111
    invoke-direct {p0, p2}, Lcom/ibm/icu/text/x;->b(I)V

    return-void

    :cond_0
    shl-int/lit8 p1, p1, 0xc

    .line 114
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/x;->c(I)V

    return-void

    :cond_1
    if-ltz p1, :cond_f

    if-gez p2, :cond_2

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    return-void

    :cond_3
    sub-int v1, p2, p1

    if-eqz v1, :cond_7

    if-lez v1, :cond_4

    .line 128
    iget v2, p0, Lcom/ibm/icu/text/x;->c:I

    if-ltz v2, :cond_4

    const v2, 0x7fffffff

    iget v3, p0, Lcom/ibm/icu/text/x;->c:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_5

    :cond_4
    if-gez v1, :cond_6

    iget v2, p0, Lcom/ibm/icu/text/x;->c:I

    if-gez v2, :cond_6

    const/high16 v2, -0x80000000

    iget v3, p0, Lcom/ibm/icu/text/x;->c:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_6

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 133
    :cond_6
    iget v2, p0, Lcom/ibm/icu/text/x;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/ibm/icu/text/x;->c:I

    :cond_7
    const/16 v1, 0x7000

    const/16 v2, 0x3d

    if-ge p1, v2, :cond_8

    if-ge p2, v2, :cond_8

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    or-int/2addr p1, p2

    .line 140
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/x;->c(I)V

    goto/16 :goto_2

    .line 141
    :cond_8
    iget-object v3, p0, Lcom/ibm/icu/text/x;->a:[C

    array-length v3, v3

    iget v4, p0, Lcom/ibm/icu/text/x;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x5

    if-ge v3, v4, :cond_9

    invoke-direct {p0}, Lcom/ibm/icu/text/x;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 142
    :cond_9
    iget v3, p0, Lcom/ibm/icu/text/x;->b:I

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x3e

    const/16 v5, 0x7fff

    const v6, 0x8000

    if-ge p1, v2, :cond_a

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    move v0, p1

    goto :goto_0

    :cond_a
    if-gt p1, v5, :cond_b

    const/16 v0, 0x7f40

    .line 147
    iget-object v1, p0, Lcom/ibm/icu/text/x;->a:[C

    add-int/lit8 v7, v3, 0x1

    or-int/2addr p1, v6

    int-to-char p1, p1

    aput-char p1, v1, v3

    move v3, v7

    goto :goto_0

    :cond_b
    shr-int/lit8 v7, p1, 0x1e

    add-int/2addr v7, v4

    shl-int/lit8 v0, v7, 0x6

    or-int/2addr v0, v1

    .line 150
    iget-object v1, p0, Lcom/ibm/icu/text/x;->a:[C

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v8, p1, 0xf

    or-int/2addr v8, v6

    int-to-char v8, v8

    aput-char v8, v1, v3

    .line 151
    iget-object v1, p0, Lcom/ibm/icu/text/x;->a:[C

    add-int/lit8 v3, v7, 0x1

    or-int/2addr p1, v6

    int-to-char p1, p1

    aput-char p1, v1, v7

    :goto_0
    if-ge p2, v2, :cond_c

    or-int p1, v0, p2

    goto :goto_1

    :cond_c
    if-gt p2, v5, :cond_d

    or-int/lit8 p1, v0, 0x3d

    .line 157
    iget-object v0, p0, Lcom/ibm/icu/text/x;->a:[C

    add-int/lit8 v1, v3, 0x1

    or-int/2addr p2, v6

    int-to-char p2, p2

    aput-char p2, v0, v3

    move v3, v1

    goto :goto_1

    :cond_d
    shr-int/lit8 p1, p2, 0x1e

    add-int/2addr v4, p1

    or-int p1, v0, v4

    .line 160
    iget-object v0, p0, Lcom/ibm/icu/text/x;->a:[C

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v2, p2, 0xf

    or-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v0, v3

    .line 161
    iget-object v0, p0, Lcom/ibm/icu/text/x;->a:[C

    add-int/lit8 v3, v1, 0x1

    or-int/2addr p2, v6

    int-to-char p2, p2

    aput-char p2, v0, v1

    .line 163
    :goto_1
    iget-object p2, p0, Lcom/ibm/icu/text/x;->a:[C

    iget v0, p0, Lcom/ibm/icu/text/x;->b:I

    int-to-char p1, p1

    aput-char p1, p2, v0

    .line 164
    iput v3, p0, Lcom/ibm/icu/text/x;->b:I

    :cond_e
    :goto_2
    return-void

    .line 119
    :cond_f
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addReplace("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): both lengths must be non-negative"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/ibm/icu/text/x;->c:I

    return v0
.end method

.method public c()Z
    .locals 5

    .line 206
    iget v0, p0, Lcom/ibm/icu/text/x;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 209
    :goto_0
    iget v3, p0, Lcom/ibm/icu/text/x;->b:I

    if-ge v2, v3, :cond_2

    .line 210
    iget-object v3, p0, Lcom/ibm/icu/text/x;->a:[C

    aget-char v3, v3, v2

    const/16 v4, 0xfff

    if-le v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public d()Lcom/ibm/icu/text/x$a;
    .locals 7

    .line 471
    new-instance v6, Lcom/ibm/icu/text/x$a;

    iget-object v1, p0, Lcom/ibm/icu/text/x;->a:[C

    iget v2, p0, Lcom/ibm/icu/text/x;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/x$a;-><init>([CIZZLcom/ibm/icu/text/x$1;)V

    return-object v6
.end method
