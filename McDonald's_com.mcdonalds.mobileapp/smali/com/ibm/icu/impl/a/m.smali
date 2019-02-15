.class public final Lcom/ibm/icu/impl/a/m;
.super Lcom/ibm/icu/impl/a/p;
.source "FCDUTF16CollationIterator.java"


# static fields
.field static final synthetic d:Z = true


# instance fields
.field private j:Ljava/lang/CharSequence;

.field private k:I

.field private l:I

.field private m:I

.field private final n:Lcom/ibm/icu/impl/aj;

.field private o:Ljava/lang/StringBuilder;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/a/c;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/a/p;-><init>(Lcom/ibm/icu/impl/a/c;)V

    .line 27
    iget-object p1, p1, Lcom/ibm/icu/impl/a/c;->g:Lcom/ibm/icu/impl/aj;

    iput-object p1, p0, Lcom/ibm/icu/impl/a/m;->n:Lcom/ibm/icu/impl/aj;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/a/c;ZLjava/lang/CharSequence;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/a/p;-><init>(Lcom/ibm/icu/impl/a/c;ZLjava/lang/CharSequence;I)V

    .line 32
    iput-object p3, p0, Lcom/ibm/icu/impl/a/m;->j:Ljava/lang/CharSequence;

    .line 33
    iput p4, p0, Lcom/ibm/icu/impl/a/m;->k:I

    .line 34
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iput p2, p0, Lcom/ibm/icu/impl/a/m;->m:I

    .line 35
    iget-object p1, p1, Lcom/ibm/icu/impl/a/c;->g:Lcom/ibm/icu/impl/aj;

    iput-object p1, p0, Lcom/ibm/icu/impl/a/m;->n:Lcom/ibm/icu/impl/aj;

    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lcom/ibm/icu/impl/a/m;->p:I

    return-void
.end method

.method private b(II)V
    .locals 7

    .line 376
    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->o:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/a/m;->o:Ljava/lang/StringBuilder;

    .line 380
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/a/m;->n:Lcom/ibm/icu/impl/aj;

    iget-object v2, p0, Lcom/ibm/icu/impl/a/m;->j:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/ibm/icu/impl/a/m;->o:Ljava/lang/StringBuilder;

    sub-int v6, p2, p1

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ibm/icu/impl/aj;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)V

    .line 383
    iput p1, p0, Lcom/ibm/icu/impl/a/m;->k:I

    .line 384
    iput p2, p0, Lcom/ibm/icu/impl/a/m;->l:I

    .line 385
    iget-object p1, p0, Lcom/ibm/icu/impl/a/m;->o:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 386
    iput p1, p0, Lcom/ibm/icu/impl/a/m;->f:I

    .line 387
    iget p1, p0, Lcom/ibm/icu/impl/a/m;->f:I

    iget-object p2, p0, Lcom/ibm/icu/impl/a/m;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ibm/icu/impl/a/m;->h:I

    return-void
.end method

.method private n()V
    .locals 3

    .line 224
    sget-boolean v0, Lcom/ibm/icu/impl/a/m;->d:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/a/m;->p:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ibm/icu/impl/a/m;->j:Ljava/lang/CharSequence;

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->p:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->h:I

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 225
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->p:I

    const/4 v1, 0x1

    if-gez v0, :cond_4

    .line 227
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iput v0, p0, Lcom/ibm/icu/impl/a/m;->k:I

    iput v0, p0, Lcom/ibm/icu/impl/a/m;->f:I

    .line 228
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v2, p0, Lcom/ibm/icu/impl/a/m;->l:I

    if-ne v0, v2, :cond_3

    .line 229
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->m:I

    iput v0, p0, Lcom/ibm/icu/impl/a/m;->h:I

    .line 230
    iput v1, p0, Lcom/ibm/icu/impl/a/m;->p:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 232
    iput v0, p0, Lcom/ibm/icu/impl/a/m;->p:I

    goto :goto_1

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/ibm/icu/impl/a/m;->j:Ljava/lang/CharSequence;

    if-ne v0, v2, :cond_5

    goto :goto_0

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    .line 242
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->l:I

    iput v0, p0, Lcom/ibm/icu/impl/a/m;->k:I

    iput v0, p0, Lcom/ibm/icu/impl/a/m;->f:I

    iput v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    .line 248
    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->m:I

    iput v0, p0, Lcom/ibm/icu/impl/a/m;->h:I

    .line 249
    iput v1, p0, Lcom/ibm/icu/impl/a/m;->p:I

    :goto_1
    return-void
.end method

.method private o()V
    .locals 7

    .line 259
    sget-boolean v0, Lcom/ibm/icu/impl/a/m;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/a/m;->p:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ibm/icu/impl/a/m;->j:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->h:I

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 261
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    const/4 v1, 0x0

    move v2, v1

    .line 266
    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 267
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v4, v0

    .line 268
    iget-object v5, p0, Lcom/ibm/icu/impl/a/m;->n:Lcom/ibm/icu/impl/aj;

    invoke-virtual {v5, v3}, Lcom/ibm/icu/impl/aj;->h(I)I

    move-result v3

    shr-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_2

    .line 270
    iget v6, p0, Lcom/ibm/icu/impl/a/m;->g:I

    if-eq v0, v6, :cond_2

    .line 272
    iput v0, p0, Lcom/ibm/icu/impl/a/m;->l:I

    iput v0, p0, Lcom/ibm/icu/impl/a/m;->h:I

    goto :goto_4

    :cond_2
    if-eqz v5, :cond_6

    if-gt v2, v5, :cond_3

    .line 275
    invoke-static {v3}, Lcom/ibm/icu/impl/a/e;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 279
    :cond_3
    :goto_1
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->m:I

    if-ne v4, v0, :cond_4

    goto :goto_2

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 282
    iget-object v3, p0, Lcom/ibm/icu/impl/a/m;->n:Lcom/ibm/icu/impl/aj;

    invoke-virtual {v3, v0}, Lcom/ibm/icu/impl/aj;->h(I)I

    move-result v0

    const/16 v3, 0xff

    if-gt v0, v3, :cond_5

    .line 283
    :goto_2
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    invoke-direct {p0, v0, v4}, Lcom/ibm/icu/impl/a/m;->b(II)V

    .line 284
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->f:I

    iput v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    goto :goto_4

    :cond_5
    move v4, v2

    goto :goto_1

    :cond_6
    and-int/lit16 v2, v3, 0xff

    .line 288
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->m:I

    if-eq v4, v0, :cond_8

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move v0, v4

    goto :goto_0

    .line 290
    :cond_8
    :goto_3
    iput v4, p0, Lcom/ibm/icu/impl/a/m;->l:I

    iput v4, p0, Lcom/ibm/icu/impl/a/m;->h:I

    .line 294
    :goto_4
    sget-boolean v0, Lcom/ibm/icu/impl/a/m;->d:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v2, p0, Lcom/ibm/icu/impl/a/m;->h:I

    if-ne v0, v2, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 295
    :cond_9
    iput v1, p0, Lcom/ibm/icu/impl/a/m;->p:I

    return-void
.end method

.method private p()V
    .locals 4

    .line 304
    sget-boolean v0, Lcom/ibm/icu/impl/a/m;->d:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/a/m;->p:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ibm/icu/impl/a/m;->j:Ljava/lang/CharSequence;

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->p:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->f:I

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 305
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->p:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-lez v0, :cond_4

    .line 307
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iput v0, p0, Lcom/ibm/icu/impl/a/m;->l:I

    iput v0, p0, Lcom/ibm/icu/impl/a/m;->h:I

    .line 308
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v3, p0, Lcom/ibm/icu/impl/a/m;->k:I

    if-ne v0, v3, :cond_3

    .line 309
    iput v2, p0, Lcom/ibm/icu/impl/a/m;->f:I

    .line 310
    iput v1, p0, Lcom/ibm/icu/impl/a/m;->p:I

    goto :goto_1

    .line 312
    :cond_3
    iput v2, p0, Lcom/ibm/icu/impl/a/m;->p:I

    goto :goto_1

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/ibm/icu/impl/a/m;->j:Ljava/lang/CharSequence;

    if-ne v0, v3, :cond_5

    goto :goto_0

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    .line 322
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->k:I

    iput v0, p0, Lcom/ibm/icu/impl/a/m;->l:I

    iput v0, p0, Lcom/ibm/icu/impl/a/m;->h:I

    iput v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    .line 324
    :goto_0
    iput v2, p0, Lcom/ibm/icu/impl/a/m;->f:I

    .line 325
    iput v1, p0, Lcom/ibm/icu/impl/a/m;->p:I

    :goto_1
    return-void
.end method

.method private q()V
    .locals 7

    .line 335
    sget-boolean v0, Lcom/ibm/icu/impl/a/m;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/a/m;->p:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ibm/icu/impl/a/m;->j:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->f:I

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 337
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    const/4 v1, 0x0

    move v2, v1

    .line 342
    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 343
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    sub-int v4, v0, v4

    .line 344
    iget-object v5, p0, Lcom/ibm/icu/impl/a/m;->n:Lcom/ibm/icu/impl/aj;

    invoke-virtual {v5, v3}, Lcom/ibm/icu/impl/aj;->h(I)I

    move-result v3

    and-int/lit16 v5, v3, 0xff

    if-nez v5, :cond_2

    .line 346
    iget v6, p0, Lcom/ibm/icu/impl/a/m;->g:I

    if-eq v0, v6, :cond_2

    .line 348
    iput v0, p0, Lcom/ibm/icu/impl/a/m;->k:I

    iput v0, p0, Lcom/ibm/icu/impl/a/m;->f:I

    goto :goto_4

    :cond_2
    if-eqz v5, :cond_8

    if-eqz v2, :cond_3

    if-gt v5, v2, :cond_4

    .line 352
    :cond_3
    invoke-static {v3}, Lcom/ibm/icu/impl/a/e;->e(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    :goto_1
    const/16 v0, 0xff

    if-le v3, v0, :cond_7

    if-nez v4, :cond_5

    goto :goto_2

    .line 357
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int v2, v4, v2

    .line 359
    iget-object v3, p0, Lcom/ibm/icu/impl/a/m;->n:Lcom/ibm/icu/impl/aj;

    invoke-virtual {v3, v0}, Lcom/ibm/icu/impl/aj;->h(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    goto :goto_1

    .line 360
    :cond_7
    :goto_2
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    invoke-direct {p0, v4, v0}, Lcom/ibm/icu/impl/a/m;->b(II)V

    .line 361
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->h:I

    iput v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    goto :goto_4

    :cond_8
    shr-int/lit8 v2, v3, 0x8

    if-eqz v4, :cond_a

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move v0, v4

    goto :goto_0

    .line 367
    :cond_a
    :goto_3
    iput v4, p0, Lcom/ibm/icu/impl/a/m;->k:I

    iput v4, p0, Lcom/ibm/icu/impl/a/m;->f:I

    .line 371
    :goto_4
    sget-boolean v0, Lcom/ibm/icu/impl/a/m;->d:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v2, p0, Lcom/ibm/icu/impl/a/m;->f:I

    if-ne v0, v2, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 372
    :cond_b
    iput v1, p0, Lcom/ibm/icu/impl/a/m;->p:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 82
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->p:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ibm/icu/impl/a/m;->j:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->f:I

    if-ne v0, v1, :cond_1

    .line 85
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->k:I

    add-int/lit8 v0, v0, 0x0

    return v0

    .line 87
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->l:I

    add-int/lit8 v0, v0, 0x0

    return v0

    .line 83
    :cond_2
    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public a(ZLjava/lang/CharSequence;I)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/ibm/icu/impl/a/p;->a(ZLjava/lang/CharSequence;I)V

    .line 94
    iput-object p2, p0, Lcom/ibm/icu/impl/a/m;->j:Ljava/lang/CharSequence;

    .line 95
    iput p3, p0, Lcom/ibm/icu/impl/a/m;->k:I

    .line 96
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/a/m;->h:I

    iput p1, p0, Lcom/ibm/icu/impl/a/m;->m:I

    const/4 p1, 0x1

    .line 97
    iput p1, p0, Lcom/ibm/icu/impl/a/m;->p:I

    return-void
.end method

.method protected b(I)V
    .locals 1

    :goto_0
    if-lez p1, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/m;->h()I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(I)V
    .locals 1

    :goto_0
    if-lez p1, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/m;->i()I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 42
    instance-of v0, p1, Lcom/ibm/icu/impl/a/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 43
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p1, Lcom/ibm/icu/impl/a/m;

    if-nez v0, :cond_0

    goto :goto_3

    .line 48
    :cond_0
    check-cast p1, Lcom/ibm/icu/impl/a/m;

    .line 50
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->p:I

    iget v2, p1, Lcom/ibm/icu/impl/a/m;->p:I

    if-eq v0, v2, :cond_1

    return v1

    .line 53
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->p:I

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/ibm/icu/impl/a/m;->j:Ljava/lang/CharSequence;

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v3, p1, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/ibm/icu/impl/a/m;->j:Ljava/lang/CharSequence;

    if-ne v3, v4, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_4

    return v1

    .line 56
    :cond_4
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->p:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/ibm/icu/impl/a/m;->j:Ljava/lang/CharSequence;

    if-ne v0, v3, :cond_5

    goto :goto_2

    .line 60
    :cond_5
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->k:I

    sub-int/2addr v0, v1

    iget v3, p1, Lcom/ibm/icu/impl/a/m;->k:I

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v3, p0, Lcom/ibm/icu/impl/a/m;->f:I

    sub-int/2addr v0, v3

    iget v3, p1, Lcom/ibm/icu/impl/a/m;->g:I

    iget p1, p1, Lcom/ibm/icu/impl/a/m;->f:I

    sub-int/2addr v3, p1

    if-ne v0, v3, :cond_6

    move v1, v2

    :cond_6
    return v1

    .line 57
    :cond_7
    :goto_2
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    sub-int/2addr v0, v1

    iget p1, p1, Lcom/ibm/icu/impl/a/m;->g:I

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_8

    move v1, v2

    :cond_8
    return v1

    :cond_9
    :goto_3
    return v1
.end method

.method public h()I
    .locals 3

    .line 104
    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->p:I

    if-lez v0, :cond_2

    .line 105
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/a/m;->g:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 109
    invoke-static {v0}, Lcom/ibm/icu/impl/a/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    invoke-static {v0}, Lcom/ibm/icu/impl/a/e;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v2, p0, Lcom/ibm/icu/impl/a/m;->h:I

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/ibm/icu/impl/a/m;->g:I

    .line 111
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/impl/a/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    .line 113
    invoke-direct {p0}, Lcom/ibm/icu/impl/a/m;->o()V

    .line 114
    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/a/m;->g:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 118
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->p:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->h:I

    if-eq v0, v1, :cond_5

    .line 119
    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/a/m;->g:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 126
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v2, p0, Lcom/ibm/icu/impl/a/m;->h:I

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/ibm/icu/impl/a/m;->g:I

    .line 127
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 128
    iget v2, p0, Lcom/ibm/icu/impl/a/m;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/a/m;->g:I

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    :cond_4
    return v0

    .line 122
    :cond_5
    invoke-direct {p0}, Lcom/ibm/icu/impl/a/m;->n()V

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 67
    sget-boolean v0, Lcom/ibm/icu/impl/a/m;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    return v0
.end method

.method public i()I
    .locals 3

    .line 139
    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->p:I

    if-gez v0, :cond_2

    .line 140
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/impl/a/m;->g:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 144
    invoke-static {v0}, Lcom/ibm/icu/impl/a/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    invoke-static {v0}, Lcom/ibm/icu/impl/a/e;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v2, p0, Lcom/ibm/icu/impl/a/m;->f:I

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/ibm/icu/impl/a/m;->g:I

    add-int/lit8 v2, v2, -0x1

    .line 146
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/impl/a/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    .line 148
    invoke-direct {p0}, Lcom/ibm/icu/impl/a/m;->q()V

    .line 149
    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/impl/a/m;->g:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 153
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->p:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->f:I

    if-eq v0, v1, :cond_5

    .line 154
    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/impl/a/m;->g:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 161
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v2, p0, Lcom/ibm/icu/impl/a/m;->f:I

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/ibm/icu/impl/a/m;->g:I

    add-int/lit8 v2, v2, -0x1

    .line 162
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 163
    iget v2, p0, Lcom/ibm/icu/impl/a/m;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ibm/icu/impl/a/m;->g:I

    .line 164
    invoke-static {v1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    :cond_4
    return v0

    .line 157
    :cond_5
    invoke-direct {p0}, Lcom/ibm/icu/impl/a/m;->p()V

    goto/16 :goto_0
.end method

.method protected k()J
    .locals 3

    .line 174
    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->p:I

    if-lez v0, :cond_2

    .line 175
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->h:I

    if-ne v0, v1, :cond_0

    const-wide v0, -0xffffff40L

    return-wide v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/a/m;->g:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 179
    invoke-static {v0}, Lcom/ibm/icu/impl/a/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 180
    invoke-static {v0}, Lcom/ibm/icu/impl/a/e;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v2, p0, Lcom/ibm/icu/impl/a/m;->h:I

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/ibm/icu/impl/a/m;->g:I

    .line 181
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/impl/a/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    .line 183
    invoke-direct {p0}, Lcom/ibm/icu/impl/a/m;->o()V

    .line 184
    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/a/m;->g:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 188
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/a/m;->p:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/ibm/icu/impl/a/m;->g:I

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->h:I

    if-eq v0, v1, :cond_4

    .line 189
    iget-object v0, p0, Lcom/ibm/icu/impl/a/m;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/a/m;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/a/m;->g:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 195
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ibm/icu/impl/a/m;->a:Lcom/ibm/icu/impl/bg;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/bg;->a(C)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/a/m;->a(II)J

    move-result-wide v0

    return-wide v0

    .line 192
    :cond_4
    invoke-direct {p0}, Lcom/ibm/icu/impl/a/m;->n()V

    goto :goto_0
.end method
