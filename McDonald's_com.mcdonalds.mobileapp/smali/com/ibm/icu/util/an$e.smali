.class final Lcom/ibm/icu/util/an$e;
.super Lcom/ibm/icu/util/an$k;
.source "StringTrieBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:I

.field private h:Lcom/ibm/icu/util/an$g;

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILcom/ibm/icu/util/an$g;)V
    .locals 0

    .line 354
    invoke-direct {p0}, Lcom/ibm/icu/util/an$k;-><init>()V

    .line 355
    iput-object p1, p0, Lcom/ibm/icu/util/an$e;->e:Ljava/lang/CharSequence;

    .line 356
    iput p2, p0, Lcom/ibm/icu/util/an$e;->f:I

    .line 357
    iput p3, p0, Lcom/ibm/icu/util/an$e;->g:I

    .line 358
    iput-object p4, p0, Lcom/ibm/icu/util/an$e;->h:Lcom/ibm/icu/util/an$g;

    return-void
.end method

.method private b()V
    .locals 4

    .line 490
    iget v0, p0, Lcom/ibm/icu/util/an$e;->g:I

    const v1, 0x766665f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ibm/icu/util/an$e;->h:Lcom/ibm/icu/util/an$g;

    invoke-virtual {v0}, Lcom/ibm/icu/util/an$g;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ibm/icu/util/an$e;->i:I

    .line 491
    iget-boolean v0, p0, Lcom/ibm/icu/util/an$e;->a:Z

    if-eqz v0, :cond_0

    .line 492
    iget v0, p0, Lcom/ibm/icu/util/an$e;->i:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/ibm/icu/util/an$e;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/util/an$e;->i:I

    .line 494
    :cond_0
    iget v0, p0, Lcom/ibm/icu/util/an$e;->f:I

    iget v1, p0, Lcom/ibm/icu/util/an$e;->f:I

    iget v2, p0, Lcom/ibm/icu/util/an$e;->g:I

    add-int/2addr v1, v2

    :goto_0
    if-ge v0, v1, :cond_1

    .line 495
    iget v2, p0, Lcom/ibm/icu/util/an$e;->i:I

    mul-int/lit8 v2, v2, 0x25

    iget-object v3, p0, Lcom/ibm/icu/util/an$e;->e:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/ibm/icu/util/an$e;->i:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 476
    iget v0, p0, Lcom/ibm/icu/util/an$e;->d:I

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/ibm/icu/util/an$e;->h:Lcom/ibm/icu/util/an$g;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/an$g;->a(I)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/util/an$e;->d:I

    :cond_0
    return p1
.end method

.method public a(Lcom/ibm/icu/util/an;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/an$g;
    .locals 9

    .line 383
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 384
    iget-boolean p1, p0, Lcom/ibm/icu/util/an$e;->a:Z

    if-eqz p1, :cond_0

    .line 385
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duplicate string."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 387
    :cond_0
    invoke-virtual {p0, p4}, Lcom/ibm/icu/util/an$e;->b(I)V

    return-object p0

    .line 391
    :cond_1
    iget v0, p0, Lcom/ibm/icu/util/an$e;->f:I

    iget v1, p0, Lcom/ibm/icu/util/an$e;->g:I

    add-int/2addr v0, v1

    .line 392
    iget v1, p0, Lcom/ibm/icu/util/an$e;->f:I

    :goto_0
    if-ge v1, v0, :cond_8

    .line 393
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p3, v2, :cond_2

    .line 395
    iget p1, p0, Lcom/ibm/icu/util/an$e;->f:I

    sub-int p1, v1, p1

    .line 396
    new-instance p2, Lcom/ibm/icu/util/an$e;

    iget-object p3, p0, Lcom/ibm/icu/util/an$e;->e:Ljava/lang/CharSequence;

    iget v0, p0, Lcom/ibm/icu/util/an$e;->g:I

    sub-int/2addr v0, p1

    iget-object v2, p0, Lcom/ibm/icu/util/an$e;->h:Lcom/ibm/icu/util/an$g;

    invoke-direct {p2, p3, v1, v0, v2}, Lcom/ibm/icu/util/an$e;-><init>(Ljava/lang/CharSequence;IILcom/ibm/icu/util/an$g;)V

    .line 397
    invoke-virtual {p2, p4}, Lcom/ibm/icu/util/an$e;->b(I)V

    .line 398
    iput p1, p0, Lcom/ibm/icu/util/an$e;->g:I

    .line 399
    iput-object p2, p0, Lcom/ibm/icu/util/an$e;->h:Lcom/ibm/icu/util/an$g;

    return-object p0

    .line 402
    :cond_2
    iget-object v2, p0, Lcom/ibm/icu/util/an$e;->e:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 403
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_7

    .line 406
    new-instance v4, Lcom/ibm/icu/util/an$c;

    invoke-direct {v4}, Lcom/ibm/icu/util/an$c;-><init>()V

    .line 409
    iget v5, p0, Lcom/ibm/icu/util/an$e;->f:I

    if-ne v1, v5, :cond_5

    .line 411
    iget-boolean v0, p0, Lcom/ibm/icu/util/an$e;->a:Z

    if-eqz v0, :cond_3

    .line 413
    iget v0, p0, Lcom/ibm/icu/util/an$e;->b:I

    invoke-virtual {v4, v0}, Lcom/ibm/icu/util/an$c;->b(I)V

    const/4 v0, 0x0

    .line 414
    iput v0, p0, Lcom/ibm/icu/util/an$e;->b:I

    .line 415
    iput-boolean v0, p0, Lcom/ibm/icu/util/an$e;->a:Z

    .line 417
    :cond_3
    iget v0, p0, Lcom/ibm/icu/util/an$e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/util/an$e;->f:I

    .line 418
    iget v0, p0, Lcom/ibm/icu/util/an$e;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/util/an$e;->g:I

    .line 419
    iget v0, p0, Lcom/ibm/icu/util/an$e;->g:I

    if-lez v0, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/util/an$e;->h:Lcom/ibm/icu/util/an$g;

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_6

    .line 424
    iget v0, p0, Lcom/ibm/icu/util/an$e;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/util/an$e;->g:I

    .line 425
    iget-object v0, p0, Lcom/ibm/icu/util/an$e;->h:Lcom/ibm/icu/util/an$g;

    .line 426
    iput-object v4, p0, Lcom/ibm/icu/util/an$e;->h:Lcom/ibm/icu/util/an$g;

    move-object v1, p0

    goto :goto_2

    .line 430
    :cond_6
    iget v0, p0, Lcom/ibm/icu/util/an$e;->f:I

    sub-int v0, v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 432
    new-instance v5, Lcom/ibm/icu/util/an$e;

    iget-object v6, p0, Lcom/ibm/icu/util/an$e;->e:Ljava/lang/CharSequence;

    iget v7, p0, Lcom/ibm/icu/util/an$e;->g:I

    add-int/lit8 v8, v0, 0x1

    sub-int/2addr v7, v8

    iget-object v8, p0, Lcom/ibm/icu/util/an$e;->h:Lcom/ibm/icu/util/an$g;

    invoke-direct {v5, v6, v1, v7, v8}, Lcom/ibm/icu/util/an$e;-><init>(Ljava/lang/CharSequence;IILcom/ibm/icu/util/an$g;)V

    .line 434
    iput v0, p0, Lcom/ibm/icu/util/an$e;->g:I

    .line 435
    iput-object v4, p0, Lcom/ibm/icu/util/an$e;->h:Lcom/ibm/icu/util/an$g;

    move-object v1, p0

    move-object v0, v5

    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 438
    invoke-static {p1, p2, p3, p4}, Lcom/ibm/icu/util/an;->a(Lcom/ibm/icu/util/an;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/an$k;

    move-result-object p1

    .line 439
    invoke-virtual {v4, v2, v0}, Lcom/ibm/icu/util/an$c;->a(CLcom/ibm/icu/util/an$g;)V

    .line 440
    invoke-virtual {v4, v3, p1}, Lcom/ibm/icu/util/an$c;->a(CLcom/ibm/icu/util/an$g;)V

    return-object v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 445
    :cond_8
    iget-object v0, p0, Lcom/ibm/icu/util/an$e;->h:Lcom/ibm/icu/util/an$g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ibm/icu/util/an$g;->a(Lcom/ibm/icu/util/an;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/an$g;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/util/an$e;->h:Lcom/ibm/icu/util/an$g;

    return-object p0
.end method

.method public a(Lcom/ibm/icu/util/an;)V
    .locals 4

    .line 483
    iget-object v0, p0, Lcom/ibm/icu/util/an$e;->h:Lcom/ibm/icu/util/an$g;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/an$g;->a(Lcom/ibm/icu/util/an;)V

    .line 484
    iget v0, p0, Lcom/ibm/icu/util/an$e;->f:I

    iget v1, p0, Lcom/ibm/icu/util/an$e;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/ibm/icu/util/an;->a(II)I

    .line 485
    iget-boolean v0, p0, Lcom/ibm/icu/util/an$e;->a:Z

    iget v1, p0, Lcom/ibm/icu/util/an$e;->b:I

    invoke-virtual {p1}, Lcom/ibm/icu/util/an;->c()I

    move-result v2

    iget v3, p0, Lcom/ibm/icu/util/an$e;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ibm/icu/util/an;->a(ZII)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/util/an$e;->d:I

    return-void
.end method

.method public b(Lcom/ibm/icu/util/an;)Lcom/ibm/icu/util/an$g;
    .locals 5

    .line 450
    iget-object v0, p0, Lcom/ibm/icu/util/an$e;->h:Lcom/ibm/icu/util/an$g;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/an$g;->b(Lcom/ibm/icu/util/an;)Lcom/ibm/icu/util/an$g;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/an$e;->h:Lcom/ibm/icu/util/an$g;

    .line 452
    invoke-virtual {p1}, Lcom/ibm/icu/util/an;->d()I

    move-result v0

    .line 453
    :goto_0
    iget v1, p0, Lcom/ibm/icu/util/an$e;->g:I

    if-le v1, v0, :cond_0

    .line 454
    iget v1, p0, Lcom/ibm/icu/util/an$e;->f:I

    iget v2, p0, Lcom/ibm/icu/util/an$e;->g:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 455
    iget v2, p0, Lcom/ibm/icu/util/an$e;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/ibm/icu/util/an$e;->g:I

    .line 456
    new-instance v2, Lcom/ibm/icu/util/an$e;

    iget-object v3, p0, Lcom/ibm/icu/util/an$e;->e:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/ibm/icu/util/an$e;->h:Lcom/ibm/icu/util/an$g;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/ibm/icu/util/an$e;-><init>(Ljava/lang/CharSequence;IILcom/ibm/icu/util/an$g;)V

    .line 458
    invoke-direct {v2}, Lcom/ibm/icu/util/an$e;->b()V

    .line 459
    invoke-static {p1, v2}, Lcom/ibm/icu/util/an;->a(Lcom/ibm/icu/util/an;Lcom/ibm/icu/util/an$g;)Lcom/ibm/icu/util/an$g;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/util/an$e;->h:Lcom/ibm/icu/util/an$g;

    goto :goto_0

    .line 462
    :cond_0
    iget-boolean v0, p0, Lcom/ibm/icu/util/an$e;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ibm/icu/util/an;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    iget v0, p0, Lcom/ibm/icu/util/an$e;->b:I

    const/4 v1, 0x0

    .line 464
    iput v1, p0, Lcom/ibm/icu/util/an$e;->b:I

    .line 465
    iput-boolean v1, p0, Lcom/ibm/icu/util/an$e;->a:Z

    .line 466
    invoke-direct {p0}, Lcom/ibm/icu/util/an$e;->b()V

    .line 467
    new-instance v1, Lcom/ibm/icu/util/an$d;

    invoke-static {p1, p0}, Lcom/ibm/icu/util/an;->a(Lcom/ibm/icu/util/an;Lcom/ibm/icu/util/an$g;)Lcom/ibm/icu/util/an$g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ibm/icu/util/an$d;-><init>(ILcom/ibm/icu/util/an$g;)V

    goto :goto_1

    .line 469
    :cond_1
    invoke-direct {p0}, Lcom/ibm/icu/util/an$e;->b()V

    move-object v1, p0

    .line 472
    :goto_1
    invoke-static {p1, v1}, Lcom/ibm/icu/util/an;->a(Lcom/ibm/icu/util/an;Lcom/ibm/icu/util/an$g;)Lcom/ibm/icu/util/an$g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 367
    :cond_0
    invoke-super {p0, p1}, Lcom/ibm/icu/util/an$k;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 370
    :cond_1
    check-cast p1, Lcom/ibm/icu/util/an$e;

    .line 371
    iget v1, p0, Lcom/ibm/icu/util/an$e;->g:I

    iget v3, p1, Lcom/ibm/icu/util/an$e;->g:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/ibm/icu/util/an$e;->h:Lcom/ibm/icu/util/an$g;

    iget-object v3, p1, Lcom/ibm/icu/util/an$e;->h:Lcom/ibm/icu/util/an$g;

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 374
    :cond_2
    iget v1, p0, Lcom/ibm/icu/util/an$e;->f:I

    iget p1, p1, Lcom/ibm/icu/util/an$e;->f:I

    iget v3, p0, Lcom/ibm/icu/util/an$e;->f:I

    iget v4, p0, Lcom/ibm/icu/util/an$e;->g:I

    add-int/2addr v3, v4

    :goto_0
    if-ge v1, v3, :cond_4

    .line 375
    iget-object v4, p0, Lcom/ibm/icu/util/an$e;->e:Ljava/lang/CharSequence;

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lcom/ibm/icu/util/an$e;->e:Ljava/lang/CharSequence;

    invoke-interface {v5, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 361
    iget v0, p0, Lcom/ibm/icu/util/an$e;->i:I

    return v0
.end method
