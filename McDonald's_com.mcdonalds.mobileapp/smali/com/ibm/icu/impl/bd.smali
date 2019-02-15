.class public abstract Lcom/ibm/icu/impl/bd;
.super Ljava/lang/Object;
.source "Trie2.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/bd$b;,
        Lcom/ibm/icu/impl/bd$c;,
        Lcom/ibm/icu/impl/bd$e;,
        Lcom/ibm/icu/impl/bd$d;,
        Lcom/ibm/icu/impl/bd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/ibm/icu/impl/bd$a;",
        ">;"
    }
.end annotation


# static fields
.field private static n:Lcom/ibm/icu/impl/bd$d;


# instance fields
.field a:Lcom/ibm/icu/impl/bd$c;

.field b:[C

.field c:I

.field d:[I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 383
    new-instance v0, Lcom/ibm/icu/impl/bd$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/bd$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/bd;->n:Lcom/ibm/icu/impl/bd$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 31
    invoke-static {}, Lcom/ibm/icu/impl/bd;->b()I

    move-result v0

    return v0
.end method

.method static synthetic a(II)I
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/bd;->e(II)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/bd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 97
    :try_start_0
    new-instance v1, Lcom/ibm/icu/impl/bd$c;

    invoke-direct {v1}, Lcom/ibm/icu/impl/bd$c;-><init>()V

    .line 100
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/impl/bd$c;->a:I

    .line 101
    iget v2, v1, Lcom/ibm/icu/impl/bd$c;->a:I

    const v3, 0x32697254

    const/4 v4, 0x1

    const v5, 0x54726932

    const/4 v6, 0x0

    if-eq v2, v3, :cond_0

    if-eq v2, v5, :cond_3

    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Buffer does not contain a serialized UTrie2"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    if-eqz v2, :cond_2

    .line 108
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    iput v5, v1, Lcom/ibm/icu/impl/bd$c;->a:I

    .line 115
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lcom/ibm/icu/impl/bd$c;->b:I

    .line 116
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lcom/ibm/icu/impl/bd$c;->c:I

    .line 117
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lcom/ibm/icu/impl/bd$c;->d:I

    .line 118
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lcom/ibm/icu/impl/bd$c;->e:I

    .line 119
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lcom/ibm/icu/impl/bd$c;->f:I

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lcom/ibm/icu/impl/bd$c;->g:I

    .line 124
    iget v2, v1, Lcom/ibm/icu/impl/bd$c;->b:I

    and-int/lit8 v2, v2, 0xf

    if-le v2, v4, :cond_4

    .line 125
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "UTrie2 serialized format error."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_4
    iget v2, v1, Lcom/ibm/icu/impl/bd$c;->b:I

    and-int/lit8 v2, v2, 0xf

    if-nez v2, :cond_5

    .line 130
    sget-object v2, Lcom/ibm/icu/impl/bd$e;->a:Lcom/ibm/icu/impl/bd$e;

    .line 131
    new-instance v3, Lcom/ibm/icu/impl/bf;

    invoke-direct {v3}, Lcom/ibm/icu/impl/bf;-><init>()V

    goto :goto_2

    .line 133
    :cond_5
    sget-object v2, Lcom/ibm/icu/impl/bd$e;->b:Lcom/ibm/icu/impl/bd$e;

    .line 134
    new-instance v3, Lcom/ibm/icu/impl/bg;

    invoke-direct {v3}, Lcom/ibm/icu/impl/bg;-><init>()V

    .line 136
    :goto_2
    iput-object v1, v3, Lcom/ibm/icu/impl/bd;->a:Lcom/ibm/icu/impl/bd$c;

    .line 139
    iget v4, v1, Lcom/ibm/icu/impl/bd$c;->c:I

    iput v4, v3, Lcom/ibm/icu/impl/bd;->e:I

    .line 140
    iget v4, v1, Lcom/ibm/icu/impl/bd$c;->d:I

    shl-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/ibm/icu/impl/bd;->f:I

    .line 141
    iget v4, v1, Lcom/ibm/icu/impl/bd$c;->e:I

    iput v4, v3, Lcom/ibm/icu/impl/bd;->g:I

    .line 142
    iget v4, v1, Lcom/ibm/icu/impl/bd$c;->f:I

    iput v4, v3, Lcom/ibm/icu/impl/bd;->l:I

    .line 143
    iget v1, v1, Lcom/ibm/icu/impl/bd$c;->g:I

    shl-int/lit8 v1, v1, 0xb

    iput v1, v3, Lcom/ibm/icu/impl/bd;->j:I

    .line 144
    iget v1, v3, Lcom/ibm/icu/impl/bd;->f:I

    add-int/lit8 v1, v1, -0x4

    iput v1, v3, Lcom/ibm/icu/impl/bd;->k:I

    .line 145
    sget-object v1, Lcom/ibm/icu/impl/bd$e;->a:Lcom/ibm/icu/impl/bd$e;

    if-ne v2, v1, :cond_6

    .line 146
    iget v1, v3, Lcom/ibm/icu/impl/bd;->k:I

    iget v4, v3, Lcom/ibm/icu/impl/bd;->e:I

    add-int/2addr v1, v4

    iput v1, v3, Lcom/ibm/icu/impl/bd;->k:I

    .line 152
    :cond_6
    iget v1, v3, Lcom/ibm/icu/impl/bd;->e:I

    .line 153
    sget-object v4, Lcom/ibm/icu/impl/bd$e;->a:Lcom/ibm/icu/impl/bd$e;

    if-ne v2, v4, :cond_7

    .line 154
    iget v4, v3, Lcom/ibm/icu/impl/bd;->f:I

    add-int/2addr v1, v4

    .line 158
    :cond_7
    invoke-static {p0, v1, v6}, Lcom/ibm/icu/impl/r;->b(Ljava/nio/ByteBuffer;II)[C

    move-result-object v1

    iput-object v1, v3, Lcom/ibm/icu/impl/bd;->b:[C

    .line 163
    sget-object v1, Lcom/ibm/icu/impl/bd$e;->a:Lcom/ibm/icu/impl/bd$e;

    if-ne v2, v1, :cond_8

    .line 164
    iget v1, v3, Lcom/ibm/icu/impl/bd;->e:I

    iput v1, v3, Lcom/ibm/icu/impl/bd;->c:I

    goto :goto_3

    .line 166
    :cond_8
    iget v1, v3, Lcom/ibm/icu/impl/bd;->f:I

    invoke-static {p0, v1, v6}, Lcom/ibm/icu/impl/r;->d(Ljava/nio/ByteBuffer;II)[I

    move-result-object v1

    iput-object v1, v3, Lcom/ibm/icu/impl/bd;->d:[I

    .line 169
    :goto_3
    sget-object v1, Lcom/ibm/icu/impl/bd$2;->a:[I

    invoke-virtual {v2}, Lcom/ibm/icu/impl/bd$e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x80

    packed-switch v1, :pswitch_data_0

    .line 181
    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto :goto_5

    .line 176
    :pswitch_0
    iput v6, v3, Lcom/ibm/icu/impl/bd;->c:I

    .line 177
    iget-object v1, v3, Lcom/ibm/icu/impl/bd;->d:[I

    iget v4, v3, Lcom/ibm/icu/impl/bd;->l:I

    aget v1, v1, v4

    iput v1, v3, Lcom/ibm/icu/impl/bd;->h:I

    .line 178
    iget-object v1, v3, Lcom/ibm/icu/impl/bd;->d:[I

    aget v1, v1, v2

    iput v1, v3, Lcom/ibm/icu/impl/bd;->i:I

    goto :goto_4

    :pswitch_1
    const/4 v1, 0x0

    .line 171
    iput-object v1, v3, Lcom/ibm/icu/impl/bd;->d:[I

    .line 172
    iget-object v1, v3, Lcom/ibm/icu/impl/bd;->b:[C

    iget v4, v3, Lcom/ibm/icu/impl/bd;->l:I

    aget-char v1, v1, v4

    iput v1, v3, Lcom/ibm/icu/impl/bd;->h:I

    .line 173
    iget-object v1, v3, Lcom/ibm/icu/impl/bd;->b:[C

    iget v4, v3, Lcom/ibm/icu/impl/bd;->c:I

    add-int/2addr v4, v2

    aget-char v1, v1, v4

    iput v1, v3, Lcom/ibm/icu/impl/bd;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v3

    :goto_5
    :try_start_1
    const-string v2, "UTrie2 serialized format error."

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 186
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b()I
    .locals 1

    const v0, -0x7ee3623b

    return v0
.end method

.method static synthetic b(II)I
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/bd;->f(II)I

    move-result p0

    return p0
.end method

.method static synthetic c(II)I
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/bd;->d(II)I

    move-result p0

    return p0
.end method

.method private static d(II)I
    .locals 1

    const v0, 0x1000193

    mul-int/2addr p0, v0

    xor-int/2addr p0, p1

    return p0
.end method

.method private static e(II)I
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 1039
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/bd;->d(II)I

    move-result p0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 1040
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/bd;->d(II)I

    move-result p0

    shr-int/lit8 p1, p1, 0x10

    .line 1041
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/bd;->d(II)I

    move-result p0

    return p0
.end method

.method private static f(II)I
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 1046
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/bd;->d(II)I

    move-result p0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 1047
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/bd;->d(II)I

    move-result p0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 1048
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/bd;->d(II)I

    move-result p0

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 1049
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/bd;->d(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(C)I
.end method

.method public abstract a(I)I
.end method

.method a(III)I
    .locals 2

    .line 1011
    iget v0, p0, Lcom/ibm/icu/impl/bd;->j:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_1

    .line 1014
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/bd;->a(I)I

    move-result v1

    if-eq v1, p3, :cond_0

    .line 1018
    :cond_1
    iget p3, p0, Lcom/ibm/icu/impl/bd;->j:I

    if-lt p1, p3, :cond_2

    move p1, p2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public a(Lcom/ibm/icu/impl/bd$d;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/impl/bd$d;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/ibm/icu/impl/bd$a;",
            ">;"
        }
    .end annotation

    .line 401
    new-instance v0, Lcom/ibm/icu/impl/bd$b;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/bd$b;-><init>(Lcom/ibm/icu/impl/bd;Lcom/ibm/icu/impl/bd$d;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 288
    instance-of v0, p1, Lcom/ibm/icu/impl/bd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 291
    :cond_0
    check-cast p1, Lcom/ibm/icu/impl/bd;

    .line 294
    invoke-virtual {p1}, Lcom/ibm/icu/impl/bd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lcom/ibm/icu/impl/bd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/bd$a;

    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 299
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ibm/icu/impl/bd$a;

    .line 300
    invoke-virtual {v3, v4}, Lcom/ibm/icu/impl/bd$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 304
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 308
    :cond_4
    iget v0, p0, Lcom/ibm/icu/impl/bd;->i:I

    iget v2, p1, Lcom/ibm/icu/impl/bd;->i:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/ibm/icu/impl/bd;->h:I

    iget p1, p1, Lcom/ibm/icu/impl/bd;->h:I

    if-eq v0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 319
    iget v0, p0, Lcom/ibm/icu/impl/bd;->m:I

    if-nez v0, :cond_2

    .line 320
    invoke-static {}, Lcom/ibm/icu/impl/bd;->b()I

    move-result v0

    .line 321
    invoke-virtual {p0}, Lcom/ibm/icu/impl/bd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/bd$a;

    .line 322
    invoke-virtual {v2}, Lcom/ibm/icu/impl/bd$a;->hashCode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/ibm/icu/impl/bd;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 327
    :cond_1
    iput v0, p0, Lcom/ibm/icu/impl/bd;->m:I

    .line 329
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/bd;->m:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/ibm/icu/impl/bd$a;",
            ">;"
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/ibm/icu/impl/bd;->n:Lcom/ibm/icu/impl/bd$d;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/bd;->a(Lcom/ibm/icu/impl/bd$d;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
