.class public final Lcom/ibm/icu/impl/ad;
.super Ljava/lang/Object;
.source "ICUResourceBundleReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ad$i;,
        Lcom/ibm/icu/impl/ad$m;,
        Lcom/ibm/icu/impl/ad$k;,
        Lcom/ibm/icu/impl/ad$l;,
        Lcom/ibm/icu/impl/ad$j;,
        Lcom/ibm/icu/impl/ad$b;,
        Lcom/ibm/icu/impl/ad$c;,
        Lcom/ibm/icu/impl/ad$a;,
        Lcom/ibm/icu/impl/ad$d;,
        Lcom/ibm/icu/impl/ad$h;,
        Lcom/ibm/icu/impl/ad$f;,
        Lcom/ibm/icu/impl/ad$g;,
        Lcom/ibm/icu/impl/ad$e;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final b:Lcom/ibm/icu/impl/ad$e;

.field private static final c:Ljava/nio/CharBuffer;

.field private static r:Lcom/ibm/icu/impl/ad$f;

.field private static final s:Lcom/ibm/icu/impl/ad;

.field private static final t:[B

.field private static final u:Ljava/nio/ByteBuffer;

.field private static final v:[C

.field private static final w:[I

.field private static final x:Lcom/ibm/icu/impl/ad$a;

.field private static final y:Lcom/ibm/icu/impl/ad$j;

.field private static z:[I


# instance fields
.field private d:I

.field private e:Ljava/nio/ByteBuffer;

.field private f:[B

.field private g:Ljava/nio/CharBuffer;

.field private h:Lcom/ibm/icu/impl/ad;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Lcom/ibm/icu/impl/ad$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/ibm/icu/impl/ad$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/ad$e;-><init>(Lcom/ibm/icu/impl/ad$1;)V

    sput-object v0, Lcom/ibm/icu/impl/ad;->b:Lcom/ibm/icu/impl/ad$e;

    const-string v0, "\u0000"

    .line 113
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/ad;->c:Ljava/nio/CharBuffer;

    .line 146
    new-instance v0, Lcom/ibm/icu/impl/ad$f;

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/ad$f;-><init>(Lcom/ibm/icu/impl/ad$1;)V

    sput-object v0, Lcom/ibm/icu/impl/ad;->r:Lcom/ibm/icu/impl/ad$f;

    .line 147
    new-instance v0, Lcom/ibm/icu/impl/ad;

    invoke-direct {v0}, Lcom/ibm/icu/impl/ad;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ad;->s:Lcom/ibm/icu/impl/ad;

    const/4 v0, 0x0

    .line 373
    new-array v1, v0, [B

    sput-object v1, Lcom/ibm/icu/impl/ad;->t:[B

    .line 374
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lcom/ibm/icu/impl/ad;->u:Ljava/nio/ByteBuffer;

    .line 375
    new-array v1, v0, [C

    sput-object v1, Lcom/ibm/icu/impl/ad;->v:[C

    .line 376
    new-array v0, v0, [I

    sput-object v0, Lcom/ibm/icu/impl/ad;->w:[I

    .line 378
    new-instance v0, Lcom/ibm/icu/impl/ad$a;

    invoke-direct {v0}, Lcom/ibm/icu/impl/ad$a;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ad;->x:Lcom/ibm/icu/impl/ad$a;

    .line 379
    new-instance v0, Lcom/ibm/icu/impl/ad$j;

    invoke-direct {v0}, Lcom/ibm/icu/impl/ad$j;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ad;->y:Lcom/ibm/icu/impl/ad$j;

    const/16 v0, 0x10

    .line 779
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/impl/ad;->z:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x2
        0x2
        0x0
        0x7
        0x8
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0xe
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ad;->a(Ljava/nio/ByteBuffer;)V

    .line 219
    iget-boolean p1, p0, Lcom/ibm/icu/impl/ad;->o:Z

    if-eqz p1, :cond_2

    const-string p1, "pool"

    .line 220
    invoke-static {p2, p1, p4}, Lcom/ibm/icu/impl/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ad;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/ad;->h:Lcom/ibm/icu/impl/ad;

    .line 221
    iget-object p1, p0, Lcom/ibm/icu/impl/ad;->h:Lcom/ibm/icu/impl/ad;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibm/icu/impl/ad;->h:Lcom/ibm/icu/impl/ad;

    iget-boolean p1, p1, Lcom/ibm/icu/impl/ad;->n:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/impl/ad;->h:Lcom/ibm/icu/impl/ad;

    iget p1, p1, Lcom/ibm/icu/impl/ad;->p:I

    iget p2, p0, Lcom/ibm/icu/impl/ad;->p:I

    if-eq p1, p2, :cond_2

    .line 225
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "pool.res has a different checksum than this bundle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 222
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "pool.res is not a pool bundle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ad$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/ad;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static a(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x1c

    return p0
.end method

.method static synthetic a(Lcom/ibm/icu/impl/ad;Ljava/lang/CharSequence;C)I
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/ad;->a(Ljava/lang/CharSequence;C)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/ibm/icu/impl/ad;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/ad;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/CharSequence;C)I
    .locals 2

    .line 483
    iget v0, p0, Lcom/ibm/icu/impl/ad;->j:I

    if-ge p2, v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->f:[B

    invoke-static {p1, v0, p2}, Lcom/ibm/icu/impl/r;->a(Ljava/lang/CharSequence;[BI)I

    move-result p1

    return p1

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->h:Lcom/ibm/icu/impl/ad;

    iget-object v0, v0, Lcom/ibm/icu/impl/ad;->f:[B

    iget v1, p0, Lcom/ibm/icu/impl/ad;->j:I

    sub-int/2addr p2, v1

    invoke-static {p1, v0, p2}, Lcom/ibm/icu/impl/r;->a(Ljava/lang/CharSequence;[BI)I

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/CharSequence;I)I
    .locals 2

    if-ltz p2, :cond_0

    .line 491
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->f:[B

    invoke-static {p1, v0, p2}, Lcom/ibm/icu/impl/r;->a(Ljava/lang/CharSequence;[BI)I

    move-result p1

    return p1

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->h:Lcom/ibm/icu/impl/ad;

    iget-object v0, v0, Lcom/ibm/icu/impl/ad;->f:[B

    const v1, 0x7fffffff

    and-int/2addr p2, v1

    invoke-static {p1, v0, p2}, Lcom/ibm/icu/impl/r;->a(Ljava/lang/CharSequence;[BI)I

    move-result p1

    return p1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ad;
    .locals 1

    .line 231
    new-instance v0, Lcom/ibm/icu/impl/ad$g;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/ad$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object p0, Lcom/ibm/icu/impl/ad;->r:Lcom/ibm/icu/impl/ad$f;

    invoke-virtual {p0, v0, p2}, Lcom/ibm/icu/impl/ad$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ad;

    .line 233
    sget-object p1, Lcom/ibm/icu/impl/ad;->s:Lcom/ibm/icu/impl/ad;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    .line 1374
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x2e

    .line 1380
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x2f

    if-ne v1, v2, :cond_2

    .line 1381
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_1

    .line 1382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".res"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1384
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".res"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1387
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 1388
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 1389
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".res"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1391
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".res"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1375
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    .line 1376
    invoke-static {}, Lcom/ibm/icu/util/av;->b()Lcom/ibm/icu/util/av;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/av;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1378
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".res"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BI)Ljava/lang/String;
    .locals 2

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    :goto_0
    aget-byte v1, p0, p1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    int-to-char v1, v1

    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 452
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ibm/icu/impl/ad;)Ljava/nio/CharBuffer;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    return-object p0
.end method

.method private a(ILcom/ibm/icu/impl/bp$b;)V
    .locals 2

    .line 469
    iget v0, p0, Lcom/ibm/icu/impl/ad;->j:I

    if-ge p1, v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->f:[B

    invoke-virtual {p2, v0, p1}, Lcom/ibm/icu/impl/bp$b;->a([BI)Lcom/ibm/icu/impl/bp$b;

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->h:Lcom/ibm/icu/impl/ad;

    iget-object v0, v0, Lcom/ibm/icu/impl/ad;->f:[B

    iget v1, p0, Lcom/ibm/icu/impl/ad;->j:I

    sub-int/2addr p1, v1

    invoke-virtual {p2, v0, p1}, Lcom/ibm/icu/impl/bp$b;->a([BI)Lcom/ibm/icu/impl/bp$b;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/impl/ad;ILcom/ibm/icu/impl/bp$b;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/ad;->a(ILcom/ibm/icu/impl/bp$b;)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/ibm/icu/impl/ad;->b:Lcom/ibm/icu/impl/ad$e;

    const v1, 0x52657342

    invoke-static {p1, v1, v0}, Lcom/ibm/icu/impl/r;->b(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/r$a;)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/ad;->d:I

    const/16 v0, 0x10

    .line 242
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 243
    invoke-static {p1}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    .line 244
    iget-object p1, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    .line 249
    iget-object v2, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/ibm/icu/impl/ad;->i:I

    .line 255
    invoke-direct {p0, v3}, Lcom/ibm/icu/impl/ad;->m(I)I

    move-result v2

    and-int/lit16 v4, v2, 0xff

    const/4 v5, 0x4

    if-gt v4, v5, :cond_0

    .line 258
    new-instance p1, Lcom/ibm/icu/util/ICUException;

    const-string v0, "not enough indexes"

    invoke-direct {p1, v0}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v5, 0x1

    add-int v6, v5, v4

    shl-int/lit8 v7, v6, 0x2

    if-lt p1, v7, :cond_e

    const/4 v8, 0x3

    .line 262
    invoke-direct {p0, v8}, Lcom/ibm/icu/impl/ad;->m(I)I

    move-result v9

    shl-int/lit8 v10, v9, 0x2

    if-ge p1, v10, :cond_1

    goto/16 :goto_5

    :cond_1
    sub-int/2addr v9, v5

    if-lt v1, v8, :cond_2

    ushr-int/lit8 p1, v2, 0x8

    .line 272
    iput p1, p0, Lcom/ibm/icu/impl/ad;->k:I

    :cond_2
    const/4 p1, 0x5

    if-le v4, p1, :cond_6

    .line 277
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ad;->m(I)I

    move-result p1

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v3

    .line 278
    :goto_0
    iput-boolean v1, p0, Lcom/ibm/icu/impl/ad;->m:Z

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v3

    .line 279
    :goto_1
    iput-boolean v1, p0, Lcom/ibm/icu/impl/ad;->n:Z

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    move v1, v3

    .line 280
    :goto_2
    iput-boolean v1, p0, Lcom/ibm/icu/impl/ad;->o:Z

    .line 281
    iget v1, p0, Lcom/ibm/icu/impl/ad;->k:I

    const v2, 0xf000

    and-int/2addr v2, p1

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v1, v2

    iput v1, p0, Lcom/ibm/icu/impl/ad;->k:I

    ushr-int/2addr p1, v0

    .line 282
    iput p1, p0, Lcom/ibm/icu/impl/ad;->l:I

    .line 286
    :cond_6
    invoke-direct {p0, v5}, Lcom/ibm/icu/impl/ad;->m(I)I

    move-result p1

    if-le p1, v6, :cond_8

    .line 290
    iget-boolean v0, p0, Lcom/ibm/icu/impl/ad;->n:Z

    if-eqz v0, :cond_7

    sub-int v0, p1, v6

    shl-int/lit8 v0, v0, 0x2

    .line 295
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ibm/icu/impl/ad;->f:[B

    .line 296
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_7
    shl-int/lit8 v0, p1, 0x2

    .line 298
    iput v0, p0, Lcom/ibm/icu/impl/ad;->j:I

    .line 299
    iget v0, p0, Lcom/ibm/icu/impl/ad;->j:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ibm/icu/impl/ad;->f:[B

    .line 301
    :goto_3
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/ibm/icu/impl/ad;->f:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_8
    const/4 v0, 0x6

    if-le v4, v0, :cond_a

    .line 306
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ad;->m(I)I

    move-result v0

    if-le v0, p1, :cond_9

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    .line 309
    iget-object v1, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    shl-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 310
    iget-object p1, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    .line 311
    iget-object p1, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v0, v5

    or-int p1, v9, v0

    move v9, p1

    goto :goto_4

    .line 314
    :cond_9
    sget-object p1, Lcom/ibm/icu/impl/ad;->c:Ljava/nio/CharBuffer;

    iput-object p1, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    goto :goto_4

    .line 317
    :cond_a
    sget-object p1, Lcom/ibm/icu/impl/ad;->c:Ljava/nio/CharBuffer;

    iput-object p1, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    :goto_4
    const/4 p1, 0x7

    if-le v4, p1, :cond_b

    .line 321
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ad;->m(I)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/ad;->p:I

    .line 324
    :cond_b
    iget-boolean p1, p0, Lcom/ibm/icu/impl/ad;->n:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->length()I

    move-result p1

    if-le p1, v5, :cond_d

    .line 325
    :cond_c
    new-instance p1, Lcom/ibm/icu/impl/ad$i;

    invoke-direct {p1, v9}, Lcom/ibm/icu/impl/ad$i;-><init>(I)V

    iput-object p1, p0, Lcom/ibm/icu/impl/ad;->q:Lcom/ibm/icu/impl/ad$i;

    .line 329
    :cond_d
    iget-object p1, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 263
    :cond_e
    :goto_5
    new-instance p1, Lcom/ibm/icu/util/ICUException;

    const-string v0, "not enough bytes"

    invoke-direct {p1, v0}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/ibm/icu/impl/ad;I)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ad;->v(I)Z

    move-result p0

    return p0
.end method

.method private a(II)[C
    .locals 3

    .line 382
    new-array v0, p2, [C

    const/16 v1, 0x10

    if-gt p2, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 385
    iget-object v2, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    :cond_0
    iget-object p2, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object p2

    .line 389
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 390
    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    :cond_1
    return-object v0
.end method

.method static b(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x4

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static synthetic b(Lcom/ibm/icu/impl/ad;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/ibm/icu/impl/ad;->l:I

    return p0
.end method

.method static synthetic b(Lcom/ibm/icu/impl/ad;I)I
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ad;->p(I)I

    move-result p0

    return p0
.end method

.method private b(ILcom/ibm/icu/impl/bp$b;)V
    .locals 2

    if-ltz p1, :cond_0

    .line 477
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->f:[B

    invoke-virtual {p2, v0, p1}, Lcom/ibm/icu/impl/bp$b;->a([BI)Lcom/ibm/icu/impl/bp$b;

    goto :goto_0

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->h:Lcom/ibm/icu/impl/ad;

    iget-object v0, v0, Lcom/ibm/icu/impl/ad;->f:[B

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    invoke-virtual {p2, v0, p1}, Lcom/ibm/icu/impl/bp$b;->a([BI)Lcom/ibm/icu/impl/bp$b;

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/ibm/icu/impl/ad;ILcom/ibm/icu/impl/bp$b;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/ad;->b(ILcom/ibm/icu/impl/bp$b;)V

    return-void
.end method

.method private b(II)[I
    .locals 3

    .line 398
    new-array v0, p2, [I

    const/16 v1, 0x10

    if-gt p2, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 401
    iget-object v2, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 404
    :cond_0
    iget-object p2, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p2

    .line 405
    div-int/lit8 p1, p1, 0x4

    invoke-virtual {p2, p1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 406
    invoke-virtual {p2, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    :cond_1
    return-object v0
.end method

.method static synthetic c(Lcom/ibm/icu/impl/ad;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/ibm/icu/impl/ad;->k:I

    return p0
.end method

.method static synthetic c(Lcom/ibm/icu/impl/ad;I)I
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ad;->o(I)I

    move-result p0

    return p0
.end method

.method static synthetic c()Lcom/ibm/icu/impl/ad;
    .locals 1

    .line 30
    sget-object v0, Lcom/ibm/icu/impl/ad;->s:Lcom/ibm/icu/impl/ad;

    return-object v0
.end method

.method private c(II)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x10

    if-gt p2, v0, :cond_1

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 549
    iget-object v2, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    .line 554
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    .line 555
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static c(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic d(Lcom/ibm/icu/impl/ad;I)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ad;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic d()[I
    .locals 1

    .line 30
    sget-object v0, Lcom/ibm/icu/impl/ad;->z:[I

    return-object v0
.end method

.method static synthetic e(Lcom/ibm/icu/impl/ad;I)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ad;->u(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/ibm/icu/impl/ad;I)[C
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ad;->r(I)[C

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/ibm/icu/impl/ad;I)[C
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ad;->q(I)[C

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/ibm/icu/impl/ad;I)[I
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ad;->s(I)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(I)I
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/ibm/icu/impl/ad;->n(I)I

    move-result p0

    return p0
.end method

.method private m(I)I
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    add-int/2addr v1, p1

    shl-int/lit8 p1, v1, 0x2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method private static n(I)I
    .locals 1

    const v0, 0xfffffff

    and-int/2addr p0, v0

    return p0
.end method

.method private o(I)I
    .locals 0

    shl-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private p(I)I
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method private q(I)[C
    .locals 5

    .line 411
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result p1

    if-lez p1, :cond_2

    .line 413
    new-array v0, p1, [C

    const/16 v2, 0x10

    if-gt p1, v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 416
    iget-object v3, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v1

    aput-char v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_0

    .line 419
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->duplicate()Ljava/nio/CharBuffer;

    move-result-object p1

    .line 420
    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 421
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    :cond_1
    return-object v0

    .line 425
    :cond_2
    sget-object p1, Lcom/ibm/icu/impl/ad;->v:[C

    return-object p1
.end method

.method private r(I)[C
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 431
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/ad;->a(II)[C

    move-result-object p1

    return-object p1

    .line 433
    :cond_0
    sget-object p1, Lcom/ibm/icu/impl/ad;->v:[C

    return-object p1
.end method

.method private s(I)[I
    .locals 1

    .line 437
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ad;->p(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 p1, p1, 0x4

    .line 439
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/ad;->b(II)[I

    move-result-object p1

    return-object p1

    .line 441
    :cond_0
    sget-object p1, Lcom/ibm/icu/impl/ad;->w:[I

    return-object p1
.end method

.method private t(I)Ljava/lang/String;
    .locals 2

    .line 455
    iget v0, p0, Lcom/ibm/icu/impl/ad;->j:I

    if-ge p1, v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->f:[B

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/ad;->a([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->h:Lcom/ibm/icu/impl/ad;

    iget-object v0, v0, Lcom/ibm/icu/impl/ad;->f:[B

    iget v1, p0, Lcom/ibm/icu/impl/ad;->j:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/ad;->a([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private u(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->f:[B

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/ad;->a([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->h:Lcom/ibm/icu/impl/ad;

    iget-object v0, v0, Lcom/ibm/icu/impl/ad;->f:[B

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/ad;->a([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private v(I)Z
    .locals 4

    .line 589
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->n(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    .line 593
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ad;->o(I)I

    move-result p1

    .line 594
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ad;->p(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v2, p1, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v0

    const/16 v2, 0x2205

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p1, 0x6

    .line 595
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 596
    :cond_2
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->a(I)I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_4

    .line 597
    iget p1, p0, Lcom/ibm/icu/impl/ad;->k:I

    if-ge v0, p1, :cond_3

    .line 598
    iget-object p1, p0, Lcom/ibm/icu/impl/ad;->h:Lcom/ibm/icu/impl/ad;

    invoke-direct {p1, v0}, Lcom/ibm/icu/impl/ad;->w(I)Z

    move-result p1

    return p1

    .line 600
    :cond_3
    iget p1, p0, Lcom/ibm/icu/impl/ad;->k:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ad;->w(I)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method private w(I)Z
    .locals 5

    .line 607
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x2205

    if-ne v0, v3, :cond_1

    .line 609
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    add-int/lit8 v4, p1, 0x2

    .line 610
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    add-int/lit8 p1, p1, 0x3

    .line 611
    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result p1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const v4, 0xdc03

    if-ne v0, v4, :cond_3

    .line 613
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    add-int/lit8 v4, p1, 0x2

    .line 614
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    add-int/lit8 p1, p1, 0x3

    .line 615
    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v1
.end method


# virtual methods
.method a()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/ibm/icu/impl/ad;->i:I

    return v0
.end method

.method a(I[B)[B
    .locals 4

    .line 644
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->n(I)I

    move-result v0

    .line 646
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->a(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    if-nez v0, :cond_0

    .line 648
    sget-object p1, Lcom/ibm/icu/impl/ad;->t:[B

    return-object p1

    .line 650
    :cond_0
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ad;->o(I)I

    move-result p1

    .line 651
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ad;->p(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 653
    sget-object p1, Lcom/ibm/icu/impl/ad;->t:[B

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 657
    array-length v1, p2

    if-eq v1, v0, :cond_3

    .line 658
    :cond_2
    new-array p2, v0, [B

    :cond_3
    add-int/lit8 p1, p1, 0x4

    const/16 v1, 0x10

    if-gt v0, v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 663
    iget-object v2, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    aput-byte p1, p2, v1

    add-int/lit8 v1, v1, 0x1

    move p1, v3

    goto :goto_0

    .line 666
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 667
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 668
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_5
    return-object p2

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method b()Z
    .locals 1

    .line 344
    iget-boolean v0, p0, Lcom/ibm/icu/impl/ad;->m:Z

    return v0
.end method

.method e(I)Ljava/lang/String;
    .locals 4

    .line 506
    sget-boolean v0, Lcom/ibm/icu/impl/ad;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->a(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 507
    :cond_0
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->n(I)I

    move-result v0

    .line 508
    sget-boolean v1, Lcom/ibm/icu/impl/ad;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 509
    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/impl/ad;->q:Lcom/ibm/icu/impl/ad$i;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/impl/ad$i;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 511
    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 514
    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v1

    and-int/lit16 v2, v1, -0x400

    const v3, 0xdc00

    if-eq v2, v3, :cond_5

    if-nez v1, :cond_3

    const-string p1, ""

    return-object p1

    .line 519
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v1, v1

    .line 520
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v1

    if-eqz v1, :cond_4

    .line 523
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 525
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const v2, 0xdfef

    if-ge v1, v2, :cond_6

    and-int/lit16 v1, v1, 0x3ff

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const v3, 0xdfff

    if-ge v1, v3, :cond_7

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x10

    .line 532
    iget-object v2, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 535
    :cond_7
    iget-object v1, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x3

    .line 540
    :goto_1
    iget-object v2, p0, Lcom/ibm/icu/impl/ad;->g:Ljava/nio/CharBuffer;

    add-int/2addr v1, v0

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    :goto_2
    iget-object v1, p0, Lcom/ibm/icu/impl/ad;->q:Lcom/ibm/icu/impl/ad$i;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, p1, v0, v2}, Lcom/ibm/icu/impl/ad$i;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method f(I)Ljava/lang/String;
    .locals 3

    .line 560
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->n(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 562
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->a(I)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    if-eq p1, v0, :cond_3

    .line 569
    iget v1, p0, Lcom/ibm/icu/impl/ad;->k:I

    if-ge v0, v1, :cond_2

    .line 570
    iget-object v0, p0, Lcom/ibm/icu/impl/ad;->h:Lcom/ibm/icu/impl/ad;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ad;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 572
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/ad;->k:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ad;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 575
    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/impl/ad;->q:Lcom/ibm/icu/impl/ad$i;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/impl/ad$i;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 577
    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 579
    :cond_4
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ad;->o(I)I

    move-result v0

    .line 580
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ad;->p(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    .line 581
    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/ad;->c(II)Ljava/lang/String;

    move-result-object v0

    .line 582
    iget-object v1, p0, Lcom/ibm/icu/impl/ad;->q:Lcom/ibm/icu/impl/ad$i;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, p1, v0, v2}, Lcom/ibm/icu/impl/ad$i;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method g(I)Ljava/lang/String;
    .locals 3

    .line 623
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->n(I)I

    move-result v0

    .line 625
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->a(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 629
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/ad;->q:Lcom/ibm/icu/impl/ad$i;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/impl/ad$i;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 631
    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 633
    :cond_1
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ad;->o(I)I

    move-result v0

    .line 634
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ad;->p(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    .line 635
    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/ad;->c(II)Ljava/lang/String;

    move-result-object v0

    .line 636
    iget-object v2, p0, Lcom/ibm/icu/impl/ad;->q:Lcom/ibm/icu/impl/ad$i;

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, p1, v0, v1}, Lcom/ibm/icu/impl/ad$i;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method h(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 678
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->n(I)I

    move-result v0

    .line 680
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->a(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    if-nez v0, :cond_0

    .line 685
    sget-object p1, Lcom/ibm/icu/impl/ad;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 691
    :cond_0
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ad;->o(I)I

    move-result p1

    .line 692
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ad;->p(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 694
    sget-object p1, Lcom/ibm/icu/impl/ad;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 p1, p1, 0x4

    .line 697
    iget-object v1, p0, Lcom/ibm/icu/impl/ad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 698
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 699
    invoke-static {v1}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 700
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 701
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method i(I)[I
    .locals 2

    .line 711
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->n(I)I

    move-result v0

    .line 713
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->a(I)I

    move-result p1

    const/16 v1, 0xe

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_0

    .line 715
    sget-object p1, Lcom/ibm/icu/impl/ad;->w:[I

    return-object p1

    .line 719
    :cond_0
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ad;->o(I)I

    move-result p1

    .line 720
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ad;->p(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    .line 721
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/ad;->b(II)[I

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method j(I)Lcom/ibm/icu/impl/ad$a;
    .locals 3

    .line 729
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->a(I)I

    move-result v0

    .line 730
    invoke-static {v0}, Lcom/ibm/icu/impl/ad;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 733
    :cond_0
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->n(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 735
    sget-object p1, Lcom/ibm/icu/impl/ad;->x:Lcom/ibm/icu/impl/ad$a;

    return-object p1

    .line 737
    :cond_1
    iget-object v2, p0, Lcom/ibm/icu/impl/ad;->q:Lcom/ibm/icu/impl/ad$i;

    invoke-virtual {v2, p1}, Lcom/ibm/icu/impl/ad$i;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 739
    check-cast v2, Lcom/ibm/icu/impl/ad$a;

    return-object v2

    :cond_2
    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    .line 741
    new-instance v0, Lcom/ibm/icu/impl/ad$c;

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/impl/ad$c;-><init>(Lcom/ibm/icu/impl/ad;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/ibm/icu/impl/ad$b;

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/impl/ad$b;-><init>(Lcom/ibm/icu/impl/ad;I)V

    .line 743
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/ad;->q:Lcom/ibm/icu/impl/ad$i;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/ibm/icu/impl/ad$i;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/ad$a;

    return-object p1
.end method

.method k(I)Lcom/ibm/icu/impl/ad$j;
    .locals 4

    .line 747
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->a(I)I

    move-result v0

    .line 748
    invoke-static {v0}, Lcom/ibm/icu/impl/ad;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 751
    :cond_0
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->n(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 753
    sget-object p1, Lcom/ibm/icu/impl/ad;->y:Lcom/ibm/icu/impl/ad$j;

    return-object p1

    .line 755
    :cond_1
    iget-object v2, p0, Lcom/ibm/icu/impl/ad;->q:Lcom/ibm/icu/impl/ad$i;

    invoke-virtual {v2, p1}, Lcom/ibm/icu/impl/ad$i;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 757
    check-cast v2, Lcom/ibm/icu/impl/ad$j;

    return-object v2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 762
    new-instance v0, Lcom/ibm/icu/impl/ad$l;

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/impl/ad$l;-><init>(Lcom/ibm/icu/impl/ad;I)V

    .line 763
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ad$j;->a()I

    move-result v1

    mul-int/2addr v1, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 765
    new-instance v0, Lcom/ibm/icu/impl/ad$k;

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/impl/ad$k;-><init>(Lcom/ibm/icu/impl/ad;I)V

    .line 766
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ad$j;->a()I

    move-result v1

    mul-int/2addr v1, v2

    goto :goto_0

    .line 768
    :cond_4
    new-instance v0, Lcom/ibm/icu/impl/ad$m;

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/impl/ad$m;-><init>(Lcom/ibm/icu/impl/ad;I)V

    .line 769
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ad$j;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    .line 771
    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/impl/ad;->q:Lcom/ibm/icu/impl/ad$i;

    invoke-virtual {v2, p1, v0, v1}, Lcom/ibm/icu/impl/ad$i;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/ad$j;

    return-object p1
.end method
