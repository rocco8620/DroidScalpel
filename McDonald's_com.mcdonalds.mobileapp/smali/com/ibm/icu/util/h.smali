.class public final Lcom/ibm/icu/util/h;
.super Lcom/ibm/icu/util/an;
.source "CharsTrieBuilder.java"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final d:[C

.field private e:[C

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/ibm/icu/util/an;-><init>()V

    const/4 v0, 0x3

    .line 192
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/util/h;->d:[C

    return-void
.end method

.method private a([CI)I
    .locals 4

    .line 184
    iget v0, p0, Lcom/ibm/icu/util/h;->f:I

    add-int/2addr v0, p2

    .line 185
    invoke-direct {p0, v0}, Lcom/ibm/icu/util/h;->c(I)V

    .line 186
    iput v0, p0, Lcom/ibm/icu/util/h;->f:I

    .line 187
    iget-object v0, p0, Lcom/ibm/icu/util/h;->e:[C

    iget-object v1, p0, Lcom/ibm/icu/util/h;->e:[C

    const/4 v2, 0x0

    array-length v1, v1

    iget v3, p0, Lcom/ibm/icu/util/h;->f:I

    sub-int/2addr v1, v3

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget p1, p0, Lcom/ibm/icu/util/h;->f:I

    return p1
.end method

.method private c(I)V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/ibm/icu/util/h;->e:[C

    array-length v0, v0

    if-le p1, v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/ibm/icu/util/h;->e:[C

    array-length v0, v0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    if-le v0, p1, :cond_0

    .line 145
    new-array p1, v0, [C

    .line 146
    iget-object v0, p0, Lcom/ibm/icu/util/h;->e:[C

    iget-object v1, p0, Lcom/ibm/icu/util/h;->e:[C

    array-length v1, v1

    iget v2, p0, Lcom/ibm/icu/util/h;->f:I

    sub-int/2addr v1, v2

    array-length v2, p1

    iget v3, p0, Lcom/ibm/icu/util/h;->f:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/ibm/icu/util/h;->f:I

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iput-object p1, p0, Lcom/ibm/icu/util/h;->e:[C

    :cond_1
    return-void
.end method

.method private d(Lcom/ibm/icu/util/an$h;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ibm/icu/util/h;->e:[C

    if-nez v0, :cond_0

    const/16 v0, 0x400

    .line 87
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/util/h;->e:[C

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/h;->c(Lcom/ibm/icu/util/an$h;)V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    iget v0, p0, Lcom/ibm/icu/util/h;->f:I

    add-int/lit8 v0, v0, 0x1

    .line 160
    invoke-direct {p0, v0}, Lcom/ibm/icu/util/h;->c(I)V

    .line 161
    iput v0, p0, Lcom/ibm/icu/util/h;->f:I

    .line 162
    iget-object v0, p0, Lcom/ibm/icu/util/h;->e:[C

    iget-object v1, p0, Lcom/ibm/icu/util/h;->e:[C

    array-length v1, v1

    iget v2, p0, Lcom/ibm/icu/util/h;->f:I

    sub-int/2addr v1, v2

    int-to-char p1, p1

    aput-char p1, v0, v1

    .line 163
    iget p1, p0, Lcom/ibm/icu/util/h;->f:I

    return p1
.end method

.method protected a(II)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 173
    iget v0, p0, Lcom/ibm/icu/util/h;->f:I

    add-int/2addr v0, p2

    .line 174
    invoke-direct {p0, v0}, Lcom/ibm/icu/util/h;->c(I)V

    .line 175
    iput v0, p0, Lcom/ibm/icu/util/h;->f:I

    .line 176
    iget-object v0, p0, Lcom/ibm/icu/util/h;->e:[C

    array-length v0, v0

    iget v1, p0, Lcom/ibm/icu/util/h;->f:I

    sub-int/2addr v0, v1

    :goto_0
    if-lez p2, :cond_0

    .line 178
    iget-object v1, p0, Lcom/ibm/icu/util/h;->e:[C

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/ibm/icu/util/h;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    aput-char p1, v1, v0

    add-int/lit8 p2, p2, -0x1

    move v0, v2

    move p1, v4

    goto :goto_0

    .line 181
    :cond_0
    iget p1, p0, Lcom/ibm/icu/util/h;->f:I

    return p1
.end method

.method protected a(IZ)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x8000

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    const/16 v2, 0x3fff

    if-gt p1, v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p1, v0

    .line 203
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/h;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ltz p1, :cond_3

    const v4, 0x3ffeffff

    if-le p1, v4, :cond_2

    goto :goto_1

    .line 215
    :cond_2
    iget-object v4, p0, Lcom/ibm/icu/util/h;->d:[C

    const/16 v5, 0x4000

    shr-int/lit8 v6, p1, 0x10

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v1

    .line 216
    iget-object v4, p0, Lcom/ibm/icu/util/h;->d:[C

    int-to-char p1, p1

    aput-char p1, v4, v3

    goto :goto_2

    .line 207
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/ibm/icu/util/h;->d:[C

    const/16 v5, 0x7fff

    aput-char v5, v4, v1

    .line 208
    iget-object v4, p0, Lcom/ibm/icu/util/h;->d:[C

    shr-int/lit8 v5, p1, 0x10

    int-to-char v5, v5

    aput-char v5, v4, v3

    .line 209
    iget-object v3, p0, Lcom/ibm/icu/util/h;->d:[C

    int-to-char p1, p1

    aput-char p1, v3, v2

    const/4 v2, 0x3

    .line 219
    :goto_2
    iget-object p1, p0, Lcom/ibm/icu/util/h;->d:[C

    iget-object v3, p0, Lcom/ibm/icu/util/h;->d:[C

    aget-char v3, v3, v1

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    or-int p2, v3, v0

    int-to-char p2, p2

    aput-char p2, p1, v1

    .line 220
    iget-object p1, p0, Lcom/ibm/icu/util/h;->d:[C

    invoke-direct {p0, p1, v2}, Lcom/ibm/icu/util/h;->a([CI)I

    move-result p1

    return p1
.end method

.method protected a(ZII)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 231
    invoke-virtual {p0, p3}, Lcom/ibm/icu/util/h;->a(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    const/16 v0, 0x7fc0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_3

    const v3, 0xfdffff

    if-le p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xff

    if-gt p2, v3, :cond_2

    .line 240
    iget-object p1, p0, Lcom/ibm/icu/util/h;->d:[C

    add-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x6

    int-to-char p2, p2

    aput-char p2, p1, v2

    move p1, v1

    goto :goto_1

    .line 243
    :cond_2
    iget-object v3, p0, Lcom/ibm/icu/util/h;->d:[C

    const/16 v4, 0x4040

    shr-int/lit8 v5, p2, 0xa

    and-int/2addr v0, v5

    add-int/2addr v4, v0

    int-to-char v0, v4

    aput-char v0, v3, v2

    .line 244
    iget-object v0, p0, Lcom/ibm/icu/util/h;->d:[C

    int-to-char p2, p2

    aput-char p2, v0, v1

    goto :goto_1

    .line 235
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/util/h;->d:[C

    aput-char v0, v3, v2

    .line 236
    iget-object v0, p0, Lcom/ibm/icu/util/h;->d:[C

    shr-int/lit8 v3, p2, 0x10

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 237
    iget-object v0, p0, Lcom/ibm/icu/util/h;->d:[C

    int-to-char p2, p2

    aput-char p2, v0, p1

    const/4 p1, 0x3

    .line 247
    :goto_1
    iget-object p2, p0, Lcom/ibm/icu/util/h;->d:[C

    aget-char v0, p2, v2

    int-to-char p3, p3

    or-int/2addr p3, v0

    int-to-char p3, p3

    aput-char p3, p2, v2

    .line 248
    iget-object p2, p0, Lcom/ibm/icu/util/h;->d:[C

    invoke-direct {p0, p2, p1}, Lcom/ibm/icu/util/h;->a([CI)I

    move-result p1

    return p1
.end method

.method public a(Lcom/ibm/icu/util/an$h;)Lcom/ibm/icu/util/g;
    .locals 2

    .line 62
    new-instance v0, Lcom/ibm/icu/util/g;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/h;->b(Lcom/ibm/icu/util/an$h;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ibm/icu/util/g;-><init>(Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;I)Lcom/ibm/icu/util/h;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/h;->b(Ljava/lang/CharSequence;I)V

    return-object p0
.end method

.method protected a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method protected b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    return v0
.end method

.method protected b(I)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 258
    iget v0, p0, Lcom/ibm/icu/util/h;->f:I

    sub-int/2addr v0, p1

    .line 259
    sget-boolean p1, Lcom/ibm/icu/util/h;->a:Z

    if-nez p1, :cond_0

    if-gez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const p1, 0xfbff

    if-gt v0, p1, :cond_1

    .line 261
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/h;->a(I)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x3feffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, p1, :cond_2

    .line 265
    iget-object p1, p0, Lcom/ibm/icu/util/h;->d:[C

    const v3, 0xfc00

    shr-int/lit8 v4, v0, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, v1

    goto :goto_0

    .line 268
    :cond_2
    iget-object p1, p0, Lcom/ibm/icu/util/h;->d:[C

    const v3, 0xffff

    aput-char v3, p1, v1

    .line 269
    iget-object p1, p0, Lcom/ibm/icu/util/h;->d:[C

    shr-int/lit8 v1, v0, 0x10

    int-to-char v1, v1

    aput-char v1, p1, v2

    const/4 v2, 0x2

    .line 272
    :goto_0
    iget-object p1, p0, Lcom/ibm/icu/util/h;->d:[C

    add-int/lit8 v1, v2, 0x1

    int-to-char v0, v0

    aput-char v0, p1, v2

    .line 273
    iget-object p1, p0, Lcom/ibm/icu/util/h;->d:[C

    invoke-direct {p0, p1, v1}, Lcom/ibm/icu/util/h;->a([CI)I

    move-result p1

    return p1
.end method

.method public b(Lcom/ibm/icu/util/an$h;)Ljava/lang/CharSequence;
    .locals 2

    .line 80
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/h;->d(Lcom/ibm/icu/util/an$h;)V

    .line 81
    iget-object p1, p0, Lcom/ibm/icu/util/h;->e:[C

    iget-object v0, p0, Lcom/ibm/icu/util/h;->e:[C

    array-length v0, v0

    iget v1, p0, Lcom/ibm/icu/util/h;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/h;->f:I

    invoke-static {p1, v0, v1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x30

    return v0
.end method

.method protected d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    return v0
.end method
