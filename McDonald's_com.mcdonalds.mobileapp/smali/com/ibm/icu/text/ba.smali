.class final Lcom/ibm/icu/text/ba;
.super Ljava/lang/Object;
.source "RBBIDataWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/ba$c;,
        Lcom/ibm/icu/text/ba$b;,
        Lcom/ibm/icu/text/ba$a;
    }
.end annotation


# static fields
.field static i:Lcom/ibm/icu/text/ba$c;

.field private static final k:Lcom/ibm/icu/text/ba$a;


# instance fields
.field a:Lcom/ibm/icu/text/ba$b;

.field b:[S

.field c:[S

.field d:[S

.field e:[S

.field f:Lcom/ibm/icu/impl/i;

.field g:Ljava/lang/String;

.field h:[I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/ibm/icu/text/ba$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ba$a;-><init>(Lcom/ibm/icu/text/ba$1;)V

    sput-object v0, Lcom/ibm/icu/text/ba;->k:Lcom/ibm/icu/text/ba$a;

    .line 160
    new-instance v0, Lcom/ibm/icu/text/ba$c;

    invoke-direct {v0}, Lcom/ibm/icu/text/ba$c;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/ba;->i:Lcom/ibm/icu/text/ba$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/text/ba;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/ibm/icu/text/ba;

    invoke-direct {v0}, Lcom/ibm/icu/text/ba;-><init>()V

    .line 173
    sget-object v1, Lcom/ibm/icu/text/ba;->k:Lcom/ibm/icu/text/ba$a;

    const v2, 0x42726b20

    invoke-static {p0, v2, v1}, Lcom/ibm/icu/impl/r;->b(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/r$a;)I

    .line 174
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/ibm/icu/text/ba;->j:Z

    .line 177
    new-instance v1, Lcom/ibm/icu/text/ba$b;

    invoke-direct {v1}, Lcom/ibm/icu/text/ba$b;-><init>()V

    iput-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    .line 178
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/ba$b;->a:I

    .line 182
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/ba$b;->b:I

    .line 183
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget-object v1, v1, Lcom/ibm/icu/text/ba$b;->c:[B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    aput-byte v2, v1, v3

    .line 184
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget-object v1, v1, Lcom/ibm/icu/text/ba$b;->c:[B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    aput-byte v2, v1, v4

    .line 185
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget-object v1, v1, Lcom/ibm/icu/text/ba$b;->c:[B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v5, 0x2

    aput-byte v2, v1, v5

    .line 186
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget-object v1, v1, Lcom/ibm/icu/text/ba$b;->c:[B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v6, 0x3

    aput-byte v2, v1, v6

    .line 187
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/ba$b;->d:I

    .line 188
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/ba$b;->e:I

    .line 189
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/ba$b;->f:I

    .line 190
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/ba$b;->g:I

    .line 191
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/ba$b;->h:I

    .line 192
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/ba$b;->i:I

    .line 193
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/ba$b;->j:I

    .line 194
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/ba$b;->k:I

    .line 195
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/ba$b;->l:I

    .line 196
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/ba$b;->m:I

    .line 197
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/ba$b;->n:I

    .line 198
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/ba$b;->o:I

    .line 199
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/ba$b;->p:I

    .line 200
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/ba$b;->q:I

    .line 201
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/ba$b;->r:I

    .line 202
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/ba$b;->s:I

    const/16 v1, 0x18

    .line 203
    invoke-static {p0, v1}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    .line 206
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v1, v1, Lcom/ibm/icu/text/ba$b;->a:I

    const v2, 0xb1a0

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v1, v1, Lcom/ibm/icu/text/ba$b;->b:I

    if-eq v1, v4, :cond_1

    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget-object v1, v1, Lcom/ibm/icu/text/ba$b;->c:[B

    aget-byte v1, v1, v3

    if-eq v1, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0x60

    .line 221
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->f:I

    if-lt v2, v1, :cond_8

    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->f:I

    iget-object v3, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v3, v3, Lcom/ibm/icu/text/ba$b;->d:I

    if-le v2, v3, :cond_2

    goto/16 :goto_1

    .line 226
    :cond_2
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->f:I

    sub-int/2addr v2, v1

    invoke-static {p0, v2}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    .line 227
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v1, v1, Lcom/ibm/icu/text/ba$b;->f:I

    .line 229
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->g:I

    div-int/2addr v2, v5

    iget-object v3, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v3, v3, Lcom/ibm/icu/text/ba$b;->g:I

    and-int/2addr v3, v4

    invoke-static {p0, v2, v3}, Lcom/ibm/icu/impl/r;->c(Ljava/nio/ByteBuffer;II)[S

    move-result-object v2

    iput-object v2, v0, Lcom/ibm/icu/text/ba;->b:[S

    .line 231
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->g:I

    add-int/2addr v1, v2

    .line 238
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->h:I

    sub-int/2addr v2, v1

    invoke-static {p0, v2}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    .line 239
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v1, v1, Lcom/ibm/icu/text/ba$b;->h:I

    .line 242
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->i:I

    div-int/2addr v2, v5

    iget-object v3, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v3, v3, Lcom/ibm/icu/text/ba$b;->i:I

    and-int/2addr v3, v4

    invoke-static {p0, v2, v3}, Lcom/ibm/icu/impl/r;->c(Ljava/nio/ByteBuffer;II)[S

    move-result-object v2

    iput-object v2, v0, Lcom/ibm/icu/text/ba;->c:[S

    .line 244
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->i:I

    add-int/2addr v1, v2

    .line 249
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->k:I

    if-lez v2, :cond_3

    .line 251
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->j:I

    sub-int/2addr v2, v1

    invoke-static {p0, v2}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    .line 252
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v1, v1, Lcom/ibm/icu/text/ba$b;->j:I

    .line 255
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->k:I

    div-int/2addr v2, v5

    iget-object v3, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v3, v3, Lcom/ibm/icu/text/ba$b;->k:I

    and-int/2addr v3, v4

    invoke-static {p0, v2, v3}, Lcom/ibm/icu/impl/r;->c(Ljava/nio/ByteBuffer;II)[S

    move-result-object v2

    iput-object v2, v0, Lcom/ibm/icu/text/ba;->d:[S

    .line 257
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->k:I

    add-int/2addr v1, v2

    .line 263
    :cond_3
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->m:I

    if-lez v2, :cond_4

    .line 265
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->l:I

    sub-int/2addr v2, v1

    invoke-static {p0, v2}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    .line 266
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v1, v1, Lcom/ibm/icu/text/ba$b;->l:I

    .line 269
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->m:I

    div-int/2addr v2, v5

    iget-object v3, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v3, v3, Lcom/ibm/icu/text/ba$b;->m:I

    and-int/2addr v3, v4

    invoke-static {p0, v2, v3}, Lcom/ibm/icu/impl/r;->c(Ljava/nio/ByteBuffer;II)[S

    move-result-object v2

    iput-object v2, v0, Lcom/ibm/icu/text/ba;->e:[S

    .line 271
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->m:I

    add-int/2addr v1, v2

    .line 281
    :cond_4
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->n:I

    sub-int/2addr v2, v1

    invoke-static {p0, v2}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    .line 282
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v1, v1, Lcom/ibm/icu/text/ba$b;->n:I

    .line 284
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 289
    new-instance v2, Lcom/ibm/icu/impl/i;

    sget-object v3, Lcom/ibm/icu/text/ba;->i:Lcom/ibm/icu/text/ba$c;

    invoke-direct {v2, p0, v3}, Lcom/ibm/icu/impl/i;-><init>(Ljava/nio/ByteBuffer;Lcom/ibm/icu/impl/bc$a;)V

    iput-object v2, v0, Lcom/ibm/icu/text/ba;->f:Lcom/ibm/icu/impl/i;

    .line 293
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 301
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->r:I

    if-le v1, v2, :cond_5

    .line 302
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Break iterator Rule data corrupt"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 304
    :cond_5
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->r:I

    sub-int/2addr v2, v1

    invoke-static {p0, v2}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    .line 305
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v1, v1, Lcom/ibm/icu/text/ba$b;->r:I

    .line 306
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->s:I

    div-int/lit8 v2, v2, 0x4

    iget-object v3, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v3, v3, Lcom/ibm/icu/text/ba$b;->s:I

    and-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lcom/ibm/icu/impl/r;->d(Ljava/nio/ByteBuffer;II)[I

    move-result-object v2

    iput-object v2, v0, Lcom/ibm/icu/text/ba;->h:[I

    .line 308
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->s:I

    add-int/2addr v1, v2

    .line 313
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->p:I

    if-le v1, v2, :cond_6

    .line 314
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Break iterator Rule data corrupt"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 316
    :cond_6
    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->p:I

    sub-int/2addr v2, v1

    invoke-static {p0, v2}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    .line 317
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v1, v1, Lcom/ibm/icu/text/ba$b;->p:I

    .line 318
    iget-object v1, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v1, v1, Lcom/ibm/icu/text/ba$b;->q:I

    div-int/2addr v1, v5

    iget-object v2, v0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v2, v2, Lcom/ibm/icu/text/ba$b;->q:I

    and-int/2addr v2, v4

    invoke-static {p0, v1, v2}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ibm/icu/text/ba;->g:Ljava/lang/String;

    .line 321
    sget-object p0, Lcom/ibm/icu/text/bg;->b:Ljava/lang/String;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/ibm/icu/text/bg;->b:Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_7

    .line 322
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/ba;->a(Ljava/io/PrintStream;)V

    :cond_7
    return-object v0

    .line 222
    :cond_8
    :goto_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Break iterator Rule data corrupt"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 210
    :cond_9
    :goto_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Break Iterator Rule Data Magic Number Incorrect, or unsupported data version."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 372
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    const/16 v1, 0x20

    .line 374
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/PrintStream;[S)V
    .locals 4

    if-nez p2, :cond_0

    const-string p2, "  -- null -- "

    .line 396
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Row  Acc Look  Tag"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    .line 401
    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v3, v3, Lcom/ibm/icu/text/ba$b;->e:I

    if-ge v2, v3, :cond_1

    const/4 v3, 0x5

    .line 402
    invoke-static {v2, v3}, Lcom/ibm/icu/text/ba;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 404
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v2, v1

    .line 405
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    const-string v3, "-"

    .line 406
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 408
    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 409
    :goto_2
    invoke-direct {p0, p2}, Lcom/ibm/icu/text/ba;->b([S)I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 410
    invoke-direct {p0, p1, p2, v1}, Lcom/ibm/icu/text/ba;->a(Ljava/io/PrintStream;[SI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 412
    :cond_3
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    :goto_3
    return-void
.end method

.method private a(Ljava/io/PrintStream;[SI)V
    .locals 5

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v1, v1, Lcom/ibm/icu/text/ba$b;->e:I

    const/4 v2, 0x5

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x4

    .line 425
    invoke-static {p3, v1}, Lcom/ibm/icu/text/ba;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p0, p3}, Lcom/ibm/icu/text/ba;->a(I)I

    move-result p3

    add-int/lit8 v3, p3, 0x0

    .line 427
    aget-short v4, p2, v3

    if-eqz v4, :cond_0

    .line 428
    aget-short v3, p2, v3

    invoke-static {v3, v2}, Lcom/ibm/icu/text/ba;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v3, "     "

    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v3, p3, 0x1

    .line 432
    aget-short v4, p2, v3

    if-eqz v4, :cond_1

    .line 433
    aget-short v3, p2, v3

    invoke-static {v3, v2}, Lcom/ibm/icu/text/ba;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "     "

    .line 435
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, p3, 0x2

    .line 437
    aget-short v3, p2, v3

    invoke-static {v3, v2}, Lcom/ibm/icu/text/ba;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 439
    :goto_2
    iget-object v4, p0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v4, v4, Lcom/ibm/icu/text/ba$b;->e:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, p3, 0x4

    add-int/2addr v4, v3

    .line 440
    aget-short v4, p2, v4

    invoke-static {v4, v2}, Lcom/ibm/icu/text/ba;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 443
    :cond_2
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private b([S)I
    .locals 4

    .line 331
    iget-boolean v0, p0, Lcom/ibm/icu/text/ba;->j:Z

    const v1, 0xffff

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 332
    aget-short v0, p1, v3

    shl-int/lit8 v0, v0, 0x10

    aget-short p1, p1, v2

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    return p1

    .line 334
    :cond_0
    aget-short v0, p1, v2

    shl-int/lit8 v0, v0, 0x10

    aget-short p1, p1, v3

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    return p1
.end method

.method public static b(II)Ljava/lang/String;
    .locals 2

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    const/16 v1, 0x20

    .line 386
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/io/PrintStream;)V
    .locals 11

    .line 449
    iget-object v0, p0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v0, v0, Lcom/ibm/icu/text/ba$b;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 450
    new-array v1, v0, [Ljava/lang/String;

    .line 456
    new-array v0, v0, [I

    const/4 v2, 0x0

    move v3, v2

    .line 458
    :goto_0
    iget-object v4, p0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v4, v4, Lcom/ibm/icu/text/ba$b;->e:I

    if-gt v3, v4, :cond_0

    const-string v4, ""

    .line 459
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "\nCharacter Categories"

    .line 461
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v3, "--------------------"

    .line 462
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, -0x1

    move v5, v2

    move v6, v5

    move v4, v3

    move v3, v6

    :goto_1
    const v7, 0x10ffff

    if-gt v3, v7, :cond_6

    .line 464
    iget-object v7, p0, Lcom/ibm/icu/text/ba;->f:Lcom/ibm/icu/impl/i;

    invoke-virtual {v7, v3}, Lcom/ibm/icu/impl/i;->a(I)C

    move-result v7

    and-int/lit16 v7, v7, -0x4001

    if-ltz v7, :cond_5

    .line 466
    iget-object v8, p0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v8, v8, Lcom/ibm/icu/text/ba$b;->e:I

    if-le v7, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    if-ne v7, v4, :cond_2

    goto :goto_2

    :cond_2
    if-ltz v4, :cond_4

    .line 475
    aget-object v8, v1, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    aget v9, v0, v4

    add-int/lit8 v9, v9, 0x46

    if-le v8, v9, :cond_3

    .line 476
    aget-object v8, v1, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    aput v8, v0, v4

    .line 477
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v1, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n       "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v4

    .line 480
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v1, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v4

    if-eq v6, v5, :cond_4

    .line 482
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v1, v4

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    :cond_4
    move v5, v3

    move v4, v7

    :goto_2
    add-int/lit8 v6, v3, 0x1

    move v10, v6

    move v6, v3

    move v3, v10

    goto/16 :goto_1

    .line 467
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error, bad category "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for char "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 489
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v1, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    if-eq v6, v5, :cond_7

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v1, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 494
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v0, v0, Lcom/ibm/icu/text/ba$b;->e:I

    if-gt v2, v0, :cond_8

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/ibm/icu/text/ba;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 497
    :cond_8
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v0, v0, Lcom/ibm/icu/text/ba$b;->e:I

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr p1, v0

    const/16 v0, 0x8

    add-int/2addr v0, p1

    return v0
.end method

.method a([S)I
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/ibm/icu/text/ba;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    aget-short p1, p1, v0

    return p1
.end method

.method a(Ljava/io/PrintStream;)V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/ibm/icu/text/ba;->b:[S

    array-length v0, v0

    if-nez v0, :cond_0

    .line 349
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    const-string v0, "RBBI Data Wrapper dump ..."

    .line 351
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    const-string v0, "Forward State Table"

    .line 353
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/ibm/icu/text/ba;->b:[S

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/ba;->a(Ljava/io/PrintStream;[S)V

    const-string v0, "Reverse State Table"

    .line 355
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/ibm/icu/text/ba;->c:[S

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/ba;->a(Ljava/io/PrintStream;[S)V

    const-string v0, "Forward Safe Points Table"

    .line 357
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/ibm/icu/text/ba;->d:[S

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/ba;->a(Ljava/io/PrintStream;[S)V

    const-string v0, "Reverse Safe Points Table"

    .line 359
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/ibm/icu/text/ba;->e:[S

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/ba;->a(Ljava/io/PrintStream;[S)V

    .line 362
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/ba;->b(Ljava/io/PrintStream;)V

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source Rules: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/text/ba;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
