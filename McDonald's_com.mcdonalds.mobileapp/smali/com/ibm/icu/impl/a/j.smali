.class public final Lcom/ibm/icu/impl/a/j;
.super Lcom/ibm/icu/impl/a/n;
.source "CollationSettings.java"


# static fields
.field static final synthetic i:Z = true

.field private static final j:[I


# instance fields
.field public a:I

.field public b:J

.field public c:[B

.field d:J

.field e:[J

.field public f:[I

.field public g:I

.field public h:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 482
    new-array v0, v0, [I

    sput-object v0, Lcom/ibm/icu/impl/a/j;->j:[I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/ibm/icu/impl/a/n;-><init>()V

    const/16 v0, 0x2010

    .line 441
    iput v0, p0, Lcom/ibm/icu/impl/a/j;->a:I

    .line 475
    sget-object v0, Lcom/ibm/icu/impl/a/j;->j:[I

    iput-object v0, p0, Lcom/ibm/icu/impl/a/j;->f:[I

    const/4 v0, -0x1

    .line 485
    iput v0, p0, Lcom/ibm/icu/impl/a/j;->g:I

    const/16 v0, 0x180

    .line 488
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/impl/a/j;->h:[C

    return-void
.end method

.method private a([III)V
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 252
    iput-object p1, p0, Lcom/ibm/icu/impl/a/j;->e:[J

    goto :goto_1

    .line 254
    :cond_0
    new-array v0, p3, [J

    iput-object v0, p0, Lcom/ibm/icu/impl/a/j;->e:[J

    const/4 v0, 0x0

    .line 257
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/a/j;->e:[J

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    int-to-long v4, p2

    const-wide v6, 0xffffffffL

    and-long v8, v4, v6

    aput-wide v8, v1, v0

    if-lt v2, p3, :cond_1

    :goto_1
    return-void

    :cond_1
    move v0, v2

    move p2, v3

    goto :goto_0
.end method

.method private a([I[III[B)V
    .locals 3

    if-nez p1, :cond_0

    .line 242
    sget-object p1, Lcom/ibm/icu/impl/a/j;->j:[I

    .line 244
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/impl/a/j;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    array-length v2, p1

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez p5, :cond_2

    move v0, v1

    :cond_2
    if-eq v2, v0, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 245
    :cond_3
    iput-object p5, p0, Lcom/ibm/icu/impl/a/j;->c:[B

    .line 246
    iput-object p1, p0, Lcom/ibm/icu/impl/a/j;->f:[I

    .line 247
    invoke-direct {p0, p2, p3, p4}, Lcom/ibm/icu/impl/a/j;->a([III)V

    return-void
.end method

.method private static a([B)Z
    .locals 4

    .line 276
    sget-boolean v0, Lcom/ibm/icu/impl/a/j;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    aget-byte v0, p0, v1

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_2

    .line 278
    aget-byte v3, p0, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static b(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xc

    return p0
.end method

.method private b(J)J
    .locals 6

    .line 295
    sget-boolean v0, Lcom/ibm/icu/impl/a/j;->i:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ibm/icu/impl/a/j;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 296
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/impl/a/j;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    return-wide p1

    :cond_1
    const-wide/32 v0, 0xffff

    or-long v2, p1, v0

    const/4 v0, 0x0

    .line 302
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/a/j;->e:[J

    aget-wide v4, v1, v0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    long-to-int v0, v4

    int-to-short v0, v0

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    add-long v2, p1, v0

    return-wide v2
.end method

.method static e(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0x600

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static f(I)I
    .locals 0

    .line 418
    invoke-static {p0}, Lcom/ibm/icu/impl/a/j;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0xff3f

    goto :goto_0

    :cond_0
    const/16 p0, 0x3f3f

    :goto_0
    return p0
.end method

.method static g(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0x700

    const/16 v0, 0x300

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(J)J
    .locals 7

    .line 286
    iget-object v0, p0, Lcom/ibm/icu/impl/a/j;->c:[B

    long-to-int v1, p1

    const/16 v2, 0x18

    ushr-int/2addr v1, v2

    aget-byte v0, v0, v1

    if-nez v0, :cond_1

    const-wide/16 v3, 0x1

    cmp-long v1, p1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/a/j;->b(J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    int-to-long v0, v0

    const-wide/16 v3, 0xff

    and-long v5, v0, v3

    shl-long v0, v5, v2

    const-wide/32 v2, 0xffffff

    and-long v4, p1, v2

    or-long p1, v0, v4

    return-wide p1
.end method

.method public a()Lcom/ibm/icu/impl/a/j;
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/ibm/icu/impl/a/n;->j()Lcom/ibm/icu/impl/a/n;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/a/j;

    .line 100
    iget-object v1, p0, Lcom/ibm/icu/impl/a/j;->h:[C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Lcom/ibm/icu/impl/a/j;->h:[C

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 312
    iget v0, p0, Lcom/ibm/icu/impl/a/j;->a:I

    const v1, -0xf001

    and-int/2addr v0, v1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal strength value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_0
    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p1, v0

    .line 319
    iput p1, p0, Lcom/ibm/icu/impl/a/j;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 2

    .line 390
    iget v0, p0, Lcom/ibm/icu/impl/a/j;->a:I

    and-int/lit8 v0, v0, -0x71

    packed-switch p1, :pswitch_data_0

    .line 402
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal maxVariable value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p1, v0

    .line 396
    iput p1, p0, Lcom/ibm/icu/impl/a/j;->a:I

    goto :goto_0

    :pswitch_1
    and-int/lit8 p1, p2, 0x70

    or-int/2addr p1, v0

    .line 399
    iput p1, p0, Lcom/ibm/icu/impl/a/j;->a:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 342
    iget p2, p0, Lcom/ibm/icu/impl/a/j;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/ibm/icu/impl/a/j;->a:I

    goto :goto_0

    .line 344
    :cond_0
    iget p2, p0, Lcom/ibm/icu/impl/a/j;->a:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/ibm/icu/impl/a/j;->a:I

    :goto_0
    return-void
.end method

.method public a(Lcom/ibm/icu/impl/a/c;[I)V
    .locals 9

    .line 181
    array-length v0, p2

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x1

    array-length v2, p2

    if-ne v2, v1, :cond_0

    aget v1, p2, v0

    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    .line 185
    :cond_0
    new-instance v1, Lcom/ibm/icu/impl/a/q;

    invoke-direct {v1}, Lcom/ibm/icu/impl/a/q;-><init>()V

    .line 186
    invoke-virtual {p1, p2, v1}, Lcom/ibm/icu/impl/a/c;->a([ILcom/ibm/icu/impl/a/q;)V

    .line 187
    invoke-virtual {v1}, Lcom/ibm/icu/impl/a/q;->b()I

    move-result p1

    if-nez p1, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/j;->b()V

    return-void

    .line 192
    :cond_1
    invoke-virtual {v1}, Lcom/ibm/icu/impl/a/q;->c()[I

    move-result-object v4

    .line 197
    sget-boolean v1, Lcom/ibm/icu/impl/a/j;->i:Z

    if-nez v1, :cond_2

    const/4 v1, 0x2

    if-ge p1, v1, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 198
    :cond_2
    sget-boolean v1, Lcom/ibm/icu/impl/a/j;->i:Z

    if-nez v1, :cond_4

    aget v1, v4, v0

    const v2, 0xffff

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    add-int/lit8 v1, p1, -0x1

    aget v1, v4, v1

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    add-int/lit8 v1, p1, -0x1

    .line 199
    aget v1, v4, v1

    int-to-long v1, v1

    const-wide v5, 0xffff0000L

    and-long v7, v1, v5

    iput-wide v7, p0, Lcom/ibm/icu/impl/a/j;->d:J

    const/16 v1, 0x100

    .line 203
    new-array v7, v1, [B

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_8

    .line 207
    aget v5, v4, v1

    ushr-int/lit8 v6, v5, 0x18

    :goto_1
    if-ge v2, v6, :cond_5

    add-int v8, v2, v5

    int-to-byte v8, v8

    .line 210
    aput-byte v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/high16 v8, 0xff0000

    and-int/2addr v5, v8

    if-eqz v5, :cond_7

    .line 215
    aput-byte v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    if-gez v3, :cond_6

    move v3, v1

    :cond_6
    move v2, v6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    const/16 v1, 0xff

    if-gt v2, v1, :cond_9

    int-to-byte v1, v2

    .line 223
    aput-byte v1, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    if-gez v3, :cond_a

    move v5, v0

    move v6, v5

    goto :goto_3

    :cond_a
    sub-int v0, p1, v3

    move v6, v0

    move v5, v3

    :goto_3
    move-object v2, p0

    move-object v3, p2

    .line 235
    invoke-direct/range {v2 .. v7}, Lcom/ibm/icu/impl/a/j;->a([I[III[B)V

    return-void

    .line 182
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/j;->b()V

    return-void
.end method

.method a(Lcom/ibm/icu/impl/a/c;[II[B)V
    .locals 8

    .line 137
    array-length v0, p2

    if-ne p3, v0, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 141
    :cond_0
    new-array v0, p3, [I

    const/4 v1, 0x0

    .line 142
    invoke-static {p2, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :goto_0
    array-length v1, p2

    sub-int v2, v1, p3

    if-eqz p4, :cond_6

    if-nez v2, :cond_1

    .line 149
    invoke-static {p4}, Lcom/ibm/icu/impl/a/j;->a([B)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-lt v2, v3, :cond_6

    aget v2, p2, p3

    const v3, 0xffff

    and-int/2addr v2, v3

    if-nez v2, :cond_6

    add-int/lit8 v2, v1, -0x1

    aget v2, p2, v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    .line 154
    :goto_1
    iput-object p4, p0, Lcom/ibm/icu/impl/a/j;->c:[B

    .line 155
    iput-object v0, p0, Lcom/ibm/icu/impl/a/j;->f:[I

    :goto_2
    if-ge p3, v1, :cond_2

    .line 159
    aget p1, p2, p3

    const/high16 v0, 0xff0000

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    if-ne p3, v1, :cond_4

    .line 165
    sget-boolean p1, Lcom/ibm/icu/impl/a/j;->i:Z

    if-nez p1, :cond_3

    invoke-static {p4}, Lcom/ibm/icu/impl/a/j;->a([B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    const-wide/16 p1, 0x0

    .line 166
    iput-wide p1, p0, Lcom/ibm/icu/impl/a/j;->d:J

    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lcom/ibm/icu/impl/a/j;->e:[J

    goto :goto_3

    .line 169
    :cond_4
    sget-boolean p1, Lcom/ibm/icu/impl/a/j;->i:Z

    if-nez p1, :cond_5

    aget p1, p2, p3

    ushr-int/lit8 p1, p1, 0x18

    aget-byte p1, p4, p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    add-int/lit8 p1, v1, -0x1

    .line 170
    aget p1, p2, p1

    int-to-long v2, p1

    const-wide v4, 0xffff0000L

    and-long v6, v2, v4

    iput-wide v6, p0, Lcom/ibm/icu/impl/a/j;->d:J

    sub-int/2addr v1, p3

    .line 171
    invoke-direct {p0, p2, p3, v1}, Lcom/ibm/icu/impl/a/j;->a([III)V

    :goto_3
    return-void

    .line 177
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/impl/a/j;->a(Lcom/ibm/icu/impl/a/c;[I)V

    return-void
.end method

.method public a(Lcom/ibm/icu/impl/a/j;)V
    .locals 2

    .line 263
    invoke-virtual {p1}, Lcom/ibm/icu/impl/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/j;->b()V

    return-void

    .line 267
    :cond_0
    iget-wide v0, p1, Lcom/ibm/icu/impl/a/j;->d:J

    iput-wide v0, p0, Lcom/ibm/icu/impl/a/j;->d:J

    .line 268
    iget-object v0, p1, Lcom/ibm/icu/impl/a/j;->c:[B

    iput-object v0, p0, Lcom/ibm/icu/impl/a/j;->c:[B

    .line 269
    iget-object v0, p1, Lcom/ibm/icu/impl/a/j;->e:[J

    iput-object v0, p0, Lcom/ibm/icu/impl/a/j;->e:[J

    .line 270
    iget-object p1, p1, Lcom/ibm/icu/impl/a/j;->f:[I

    iput-object p1, p0, Lcom/ibm/icu/impl/a/j;->f:[I

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 372
    iget v0, p0, Lcom/ibm/icu/impl/a/j;->a:I

    and-int/lit8 v0, v0, -0xd

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x4

    .line 374
    iput p1, p0, Lcom/ibm/icu/impl/a/j;->a:I

    goto :goto_0

    .line 376
    :cond_0
    iput v0, p0, Lcom/ibm/icu/impl/a/j;->a:I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/ibm/icu/impl/a/j;->c:[B

    const-wide/16 v1, 0x0

    .line 130
    iput-wide v1, p0, Lcom/ibm/icu/impl/a/j;->d:J

    .line 131
    iput-object v0, p0, Lcom/ibm/icu/impl/a/j;->e:[J

    .line 132
    sget-object v0, Lcom/ibm/icu/impl/a/j;->j:[I

    iput-object v0, p0, Lcom/ibm/icu/impl/a/j;->f:[I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/ibm/icu/impl/a/j;->c:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 353
    iget v0, p0, Lcom/ibm/icu/impl/a/j;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/j;->a()Lcom/ibm/icu/impl/a/j;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 336
    iget v0, p0, Lcom/ibm/icu/impl/a/j;->a:I

    invoke-static {v0}, Lcom/ibm/icu/impl/a/j;->b(I)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 357
    sget-boolean v0, Lcom/ibm/icu/impl/a/j;->i:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    const/16 v0, 0x300

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 358
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/a/j;->a:I

    and-int/lit16 v0, v0, -0x301

    or-int/2addr p1, v0

    .line 359
    iput p1, p0, Lcom/ibm/icu/impl/a/j;->a:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 368
    iget v0, p0, Lcom/ibm/icu/impl/a/j;->a:I

    and-int/lit16 v0, v0, 0x300

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 108
    :cond_1
    check-cast p1, Lcom/ibm/icu/impl/a/j;

    .line 109
    iget v1, p0, Lcom/ibm/icu/impl/a/j;->a:I

    iget v2, p1, Lcom/ibm/icu/impl/a/j;->a:I

    if-eq v1, v2, :cond_2

    return v0

    .line 110
    :cond_2
    iget v1, p0, Lcom/ibm/icu/impl/a/j;->a:I

    and-int/lit8 v1, v1, 0xc

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcom/ibm/icu/impl/a/j;->b:J

    iget-wide v3, p1, Lcom/ibm/icu/impl/a/j;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    return v0

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/impl/a/j;->f:[I

    iget-object p1, p1, Lcom/ibm/icu/impl/a/j;->f:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 386
    iget v0, p0, Lcom/ibm/icu/impl/a/j;->a:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 407
    iget v0, p0, Lcom/ibm/icu/impl/a/j;->a:I

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public h()Z
    .locals 2

    .line 429
    iget v0, p0, Lcom/ibm/icu/impl/a/j;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 117
    iget v0, p0, Lcom/ibm/icu/impl/a/j;->a:I

    shl-int/lit8 v0, v0, 0x8

    .line 118
    iget v1, p0, Lcom/ibm/icu/impl/a/j;->a:I

    and-int/lit8 v1, v1, 0xc

    if-eqz v1, :cond_0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ibm/icu/impl/a/j;->b:J

    xor-long v4, v0, v2

    long-to-int v0, v4

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/a/j;->f:[I

    array-length v1, v1

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    .line 120
    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/impl/a/j;->f:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 121
    iget-object v2, p0, Lcom/ibm/icu/impl/a/j;->f:[I

    aget v2, v2, v1

    shl-int/2addr v2, v1

    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public i()Z
    .locals 1

    .line 437
    iget v0, p0, Lcom/ibm/icu/impl/a/j;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic j()Lcom/ibm/icu/impl/a/n;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/j;->a()Lcom/ibm/icu/impl/a/j;

    move-result-object v0

    return-object v0
.end method
