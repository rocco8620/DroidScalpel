.class public final Lcom/ibm/icu/impl/bh;
.super Ljava/lang/Object;
.source "UBiDiProps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/bh$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ibm/icu/impl/bh;


# instance fields
.field private b:[I

.field private c:[I

.field private d:[B

.field private e:[B

.field private f:Lcom/ibm/icu/impl/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 341
    :try_start_0
    new-instance v0, Lcom/ibm/icu/impl/bh;

    invoke-direct {v0}, Lcom/ibm/icu/impl/bh;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/bh;->a:Lcom/ibm/icu/impl/bh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 343
    new-instance v1, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v1, v0}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ubidi.icu"

    .line 38
    invoke-static {v0}, Lcom/ibm/icu/impl/r;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/bh;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/ibm/icu/impl/bh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/bh$a;-><init>(Lcom/ibm/icu/impl/bh$1;)V

    const v1, 0x42694469

    invoke-static {p1, v1, v0}, Lcom/ibm/icu/impl/r;->b(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/r$a;)I

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 50
    new-instance p1, Ljava/io/IOException;

    const-string v0, "indexes[0] too small in ubidi.icu"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ibm/icu/impl/bh;->b:[I

    .line 54
    iget-object v1, p0, Lcom/ibm/icu/impl/bh;->b:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 56
    iget-object v3, p0, Lcom/ibm/icu/impl/bh;->b:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/impl/bf;->b(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/bh;->f:Lcom/ibm/icu/impl/bf;

    .line 61
    iget-object v0, p0, Lcom/ibm/icu/impl/bh;->b:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 62
    iget-object v1, p0, Lcom/ibm/icu/impl/bh;->f:Lcom/ibm/icu/impl/bf;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/bf;->b()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 64
    new-instance p1, Ljava/io/IOException;

    const-string v0, "ubidi.icu: not enough bytes for the trie"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sub-int/2addr v0, v1

    .line 67
    invoke-static {p1, v0}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    .line 70
    iget-object v0, p0, Lcom/ibm/icu/impl/bh;->b:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-lez v0, :cond_3

    .line 72
    invoke-static {p1, v0, v2}, Lcom/ibm/icu/impl/r;->d(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/bh;->c:[I

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/bh;->b:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/bh;->b:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 77
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ibm/icu/impl/bh;->d:[B

    .line 78
    iget-object v0, p0, Lcom/ibm/icu/impl/bh;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 81
    iget-object v0, p0, Lcom/ibm/icu/impl/bh;->b:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/bh;->b:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 82
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ibm/icu/impl/bh;->e:[B

    .line 83
    iget-object v0, p0, Lcom/ibm/icu/impl/bh;->e:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static final a(II)Z
    .locals 0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final h(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static final i(I)I
    .locals 1

    const v0, 0x1fffff

    and-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ibm/icu/impl/bh;->f:Lcom/ibm/icu/impl/bf;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/bf;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/ibm/icu/impl/bh;->h(I)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/ibm/icu/text/bz;)V
    .locals 9

    .line 103
    iget-object v0, p0, Lcom/ibm/icu/impl/bh;->f:Lcom/ibm/icu/impl/bf;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/bf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/bd$a;

    iget-boolean v2, v1, Lcom/ibm/icu/impl/bd$a;->d:Z

    if-nez v2, :cond_0

    .line 106
    iget v1, v1, Lcom/ibm/icu/impl/bd$a;->a:I

    invoke-virtual {p1, v1}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/bh;->b:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 112
    iget-object v3, p0, Lcom/ibm/icu/impl/bh;->c:[I

    aget v3, v3, v2

    invoke-static {v3}, Lcom/ibm/icu/impl/bh;->i(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 113
    invoke-virtual {p1, v3, v4}, Lcom/ibm/icu/text/bz;->b(II)Lcom/ibm/icu/text/bz;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/bh;->b:[I

    const/4 v2, 0x4

    aget v0, v0, v2

    .line 118
    iget-object v2, p0, Lcom/ibm/icu/impl/bh;->b:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    .line 119
    iget-object v4, p0, Lcom/ibm/icu/impl/bh;->d:[B

    :goto_2
    sub-int v5, v2, v0

    move v7, v0

    move v0, v1

    move v6, v0

    :goto_3
    if-ge v0, v5, :cond_3

    .line 124
    aget-byte v8, v4, v0

    if-eq v8, v6, :cond_2

    .line 126
    invoke-virtual {p1, v7}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    move v6, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    .line 133
    invoke-virtual {p1, v2}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/bh;->b:[I

    aget v0, v0, v3

    if-ne v2, v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/ibm/icu/impl/bh;->b:[I

    const/4 v2, 0x6

    aget v0, v0, v2

    .line 138
    iget-object v2, p0, Lcom/ibm/icu/impl/bh;->b:[I

    const/4 v4, 0x7

    aget v2, v2, v4

    .line 139
    iget-object v4, p0, Lcom/ibm/icu/impl/bh;->e:[B

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/ibm/icu/impl/bh;->f:Lcom/ibm/icu/impl/bf;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/bf;->a(I)I

    move-result p1

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lcom/ibm/icu/impl/bh;->a(II)Z

    move-result p1

    return p1
.end method

.method public final c(I)Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/ibm/icu/impl/bh;->f:Lcom/ibm/icu/impl/bf;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/bf;->a(I)I

    move-result p1

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lcom/ibm/icu/impl/bh;->a(II)Z

    move-result p1

    return p1
.end method

.method public final d(I)Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/ibm/icu/impl/bh;->f:Lcom/ibm/icu/impl/bf;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/bf;->a(I)I

    move-result p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/ibm/icu/impl/bh;->a(II)Z

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/ibm/icu/impl/bh;->f:Lcom/ibm/icu/impl/bf;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/bf;->a(I)I

    move-result p1

    and-int/lit16 p1, p1, 0xe0

    shr-int/lit8 p1, p1, 0x5

    return p1
.end method

.method public final f(I)I
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/ibm/icu/impl/bh;->b:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    .line 228
    iget-object v1, p0, Lcom/ibm/icu/impl/bh;->b:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    if-gt v0, p1, :cond_0

    if-ge p1, v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/ibm/icu/impl/bh;->d:[B

    sub-int/2addr p1, v0

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/bh;->b:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    .line 233
    iget-object v1, p0, Lcom/ibm/icu/impl/bh;->b:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    if-gt v0, p1, :cond_1

    if-ge p1, v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/ibm/icu/impl/bh;->e:[B

    sub-int/2addr p1, v0

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/ibm/icu/impl/bh;->f:Lcom/ibm/icu/impl/bf;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/bf;->a(I)I

    move-result p1

    and-int/lit16 p1, p1, 0x300

    shr-int/lit8 p1, p1, 0x8

    return p1
.end method
