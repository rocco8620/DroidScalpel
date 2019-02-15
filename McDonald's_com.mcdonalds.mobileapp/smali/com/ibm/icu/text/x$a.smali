.class public final Lcom/ibm/icu/text/x$a;
.super Ljava/lang/Object;
.source "Edits.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:[C

.field private c:I

.field private final d:I

.field private e:I

.field private final f:Z

.field private final g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 224
    const-class v0, Lcom/ibm/icu/text/x;

    return-void
.end method

.method private constructor <init>([CIZZ)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/ibm/icu/text/x$a;->b:[C

    .line 237
    iput p2, p0, Lcom/ibm/icu/text/x$a;->d:I

    .line 238
    iput-boolean p3, p0, Lcom/ibm/icu/text/x$a;->f:Z

    .line 239
    iput-boolean p4, p0, Lcom/ibm/icu/text/x$a;->g:Z

    return-void
.end method

.method synthetic constructor <init>([CIZZLcom/ibm/icu/text/x$1;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/x$a;-><init>([CIZZ)V

    return-void
.end method

.method private a(I)I
    .locals 3

    const/16 v0, 0x3d

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x3e

    const v1, 0x8000

    if-ge p1, v0, :cond_3

    .line 246
    sget-boolean p1, Lcom/ibm/icu/text/x$a;->a:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/ibm/icu/text/x$a;->c:I

    iget v0, p0, Lcom/ibm/icu/text/x$a;->d:I

    if-lt p1, v0, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 247
    :cond_1
    sget-boolean p1, Lcom/ibm/icu/text/x$a;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ibm/icu/text/x$a;->b:[C

    iget v0, p0, Lcom/ibm/icu/text/x$a;->c:I

    aget-char p1, p1, v0

    if-ge p1, v1, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 248
    :cond_2
    iget-object p1, p0, Lcom/ibm/icu/text/x$a;->b:[C

    iget v0, p0, Lcom/ibm/icu/text/x$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibm/icu/text/x$a;->c:I

    aget-char p1, p1, v0

    and-int/lit16 p1, p1, 0x7fff

    return p1

    .line 250
    :cond_3
    sget-boolean v0, Lcom/ibm/icu/text/x$a;->a:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/ibm/icu/text/x$a;->c:I

    add-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/ibm/icu/text/x$a;->d:I

    if-le v0, v2, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 251
    :cond_4
    sget-boolean v0, Lcom/ibm/icu/text/x$a;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ibm/icu/text/x$a;->b:[C

    iget v2, p0, Lcom/ibm/icu/text/x$a;->c:I

    aget-char v0, v0, v2

    if-ge v0, v1, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 252
    :cond_5
    sget-boolean v0, Lcom/ibm/icu/text/x$a;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ibm/icu/text/x$a;->b:[C

    iget v2, p0, Lcom/ibm/icu/text/x$a;->c:I

    add-int/lit8 v2, v2, 0x1

    aget-char v0, v0, v2

    if-ge v0, v1, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    and-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1e

    .line 253
    iget-object v0, p0, Lcom/ibm/icu/text/x$a;->b:[C

    iget v1, p0, Lcom/ibm/icu/text/x$a;->c:I

    aget-char v0, v0, v1

    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0xf

    or-int/2addr p1, v0

    iget-object v0, p0, Lcom/ibm/icu/text/x$a;->b:[C

    iget v1, p0, Lcom/ibm/icu/text/x$a;->c:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    and-int/lit16 v0, v0, 0x7fff

    or-int/2addr p1, v0

    .line 256
    iget v0, p0, Lcom/ibm/icu/text/x$a;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ibm/icu/text/x$a;->c:I

    return p1
.end method

.method private a(Z)Z
    .locals 6

    .line 289
    invoke-direct {p0}, Lcom/ibm/icu/text/x$a;->g()V

    .line 290
    iget v0, p0, Lcom/ibm/icu/text/x$a;->e:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 292
    iget p1, p0, Lcom/ibm/icu/text/x$a;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/ibm/icu/text/x$a;->e:I

    return v1

    .line 295
    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/x$a;->c:I

    iget v2, p0, Lcom/ibm/icu/text/x$a;->d:I

    if-lt v0, v2, :cond_1

    .line 296
    invoke-direct {p0}, Lcom/ibm/icu/text/x$a;->h()Z

    move-result p1

    return p1

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/x$a;->b:[C

    iget v2, p0, Lcom/ibm/icu/text/x$a;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/ibm/icu/text/x$a;->c:I

    aget-char v0, v0, v2

    const/16 v2, 0xfff

    if-gt v0, v2, :cond_5

    const/4 v3, 0x0

    .line 301
    iput-boolean v3, p0, Lcom/ibm/icu/text/x$a;->h:Z

    add-int/lit8 v3, v0, 0x1

    .line 302
    iput v3, p0, Lcom/ibm/icu/text/x$a;->i:I

    .line 303
    :goto_0
    iget v3, p0, Lcom/ibm/icu/text/x$a;->c:I

    iget v4, p0, Lcom/ibm/icu/text/x$a;->d:I

    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/x$a;->b:[C

    iget v3, p0, Lcom/ibm/icu/text/x$a;->c:I

    aget-char v0, v0, v3

    if-gt v0, v2, :cond_2

    .line 304
    iget v3, p0, Lcom/ibm/icu/text/x$a;->c:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/ibm/icu/text/x$a;->c:I

    .line 305
    iget v3, p0, Lcom/ibm/icu/text/x$a;->i:I

    add-int/lit8 v4, v0, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/ibm/icu/text/x$a;->i:I

    goto :goto_0

    .line 307
    :cond_2
    iget v3, p0, Lcom/ibm/icu/text/x$a;->i:I

    iput v3, p0, Lcom/ibm/icu/text/x$a;->j:I

    if-eqz p1, :cond_4

    .line 309
    invoke-direct {p0}, Lcom/ibm/icu/text/x$a;->g()V

    .line 310
    iget p1, p0, Lcom/ibm/icu/text/x$a;->c:I

    iget v3, p0, Lcom/ibm/icu/text/x$a;->d:I

    if-lt p1, v3, :cond_3

    .line 311
    invoke-direct {p0}, Lcom/ibm/icu/text/x$a;->h()Z

    move-result p1

    return p1

    .line 314
    :cond_3
    iget p1, p0, Lcom/ibm/icu/text/x$a;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ibm/icu/text/x$a;->c:I

    goto :goto_1

    :cond_4
    return v1

    .line 319
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/ibm/icu/text/x$a;->h:Z

    const/16 p1, 0x7fff

    const/16 v3, 0x6fff

    if-gt v0, v3, :cond_7

    .line 321
    iget-boolean v4, p0, Lcom/ibm/icu/text/x$a;->g:Z

    if-eqz v4, :cond_6

    shr-int/lit8 v4, v0, 0xc

    and-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 324
    iput v0, p0, Lcom/ibm/icu/text/x$a;->j:I

    iput v0, p0, Lcom/ibm/icu/text/x$a;->i:I

    goto :goto_2

    :cond_6
    shr-int/lit8 p1, v0, 0xc

    .line 327
    iput p1, p0, Lcom/ibm/icu/text/x$a;->j:I

    iput p1, p0, Lcom/ibm/icu/text/x$a;->i:I

    and-int/lit16 p1, v0, 0xfff

    .line 328
    iput p1, p0, Lcom/ibm/icu/text/x$a;->e:I

    return v1

    .line 332
    :cond_7
    sget-boolean v4, Lcom/ibm/icu/text/x$a;->a:Z

    if-nez v4, :cond_8

    if-le v0, p1, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_8
    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 333
    invoke-direct {p0, v4}, Lcom/ibm/icu/text/x$a;->a(I)I

    move-result v4

    iput v4, p0, Lcom/ibm/icu/text/x$a;->i:I

    and-int/lit8 v0, v0, 0x3f

    .line 334
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/x$a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/x$a;->j:I

    .line 335
    iget-boolean v0, p0, Lcom/ibm/icu/text/x$a;->g:Z

    if-nez v0, :cond_9

    return v1

    .line 340
    :cond_9
    :goto_2
    iget v0, p0, Lcom/ibm/icu/text/x$a;->c:I

    iget v4, p0, Lcom/ibm/icu/text/x$a;->d:I

    if-ge v0, v4, :cond_c

    iget-object v0, p0, Lcom/ibm/icu/text/x$a;->b:[C

    iget v4, p0, Lcom/ibm/icu/text/x$a;->c:I

    aget-char v0, v0, v4

    if-le v0, v2, :cond_c

    .line 341
    iget v4, p0, Lcom/ibm/icu/text/x$a;->c:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/ibm/icu/text/x$a;->c:I

    if-gt v0, v3, :cond_a

    shr-int/lit8 v4, v0, 0xc

    and-int/lit16 v0, v0, 0xfff

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 346
    iget v4, p0, Lcom/ibm/icu/text/x$a;->i:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/ibm/icu/text/x$a;->i:I

    .line 347
    iget v4, p0, Lcom/ibm/icu/text/x$a;->j:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/ibm/icu/text/x$a;->j:I

    goto :goto_2

    .line 349
    :cond_a
    sget-boolean v4, Lcom/ibm/icu/text/x$a;->a:Z

    if-nez v4, :cond_b

    if-le v0, p1, :cond_b

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 350
    invoke-direct {p0, v4}, Lcom/ibm/icu/text/x$a;->a(I)I

    move-result v4

    and-int/lit8 v0, v0, 0x3f

    .line 351
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/x$a;->a(I)I

    move-result v0

    .line 352
    iget v5, p0, Lcom/ibm/icu/text/x$a;->i:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/ibm/icu/text/x$a;->i:I

    .line 353
    iget v4, p0, Lcom/ibm/icu/text/x$a;->j:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/ibm/icu/text/x$a;->j:I

    goto :goto_2

    :cond_c
    return v1
.end method

.method private g()V
    .locals 2

    .line 262
    iget v0, p0, Lcom/ibm/icu/text/x$a;->k:I

    iget v1, p0, Lcom/ibm/icu/text/x$a;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/text/x$a;->k:I

    .line 263
    iget-boolean v0, p0, Lcom/ibm/icu/text/x$a;->h:Z

    if-eqz v0, :cond_0

    .line 264
    iget v0, p0, Lcom/ibm/icu/text/x$a;->l:I

    iget v1, p0, Lcom/ibm/icu/text/x$a;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/text/x$a;->l:I

    .line 266
    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/x$a;->m:I

    iget v1, p0, Lcom/ibm/icu/text/x$a;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/text/x$a;->m:I

    return-void
.end method

.method private h()Z
    .locals 1

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lcom/ibm/icu/text/x$a;->h:Z

    .line 272
    iput v0, p0, Lcom/ibm/icu/text/x$a;->j:I

    iput v0, p0, Lcom/ibm/icu/text/x$a;->i:I

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/ibm/icu/text/x$a;->f:Z

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/x$a;->a(Z)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 417
    iget-boolean v0, p0, Lcom/ibm/icu/text/x$a;->h:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 423
    iget v0, p0, Lcom/ibm/icu/text/x$a;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 430
    iget v0, p0, Lcom/ibm/icu/text/x$a;->j:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 437
    iget v0, p0, Lcom/ibm/icu/text/x$a;->k:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 444
    iget v0, p0, Lcom/ibm/icu/text/x$a;->l:I

    return v0
.end method
