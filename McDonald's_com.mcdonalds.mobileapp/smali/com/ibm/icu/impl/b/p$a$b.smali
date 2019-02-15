.class Lcom/ibm/icu/impl/b/p$a$b;
.super Ljava/lang/Object;
.source "PatternString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z = true


# instance fields
.field a:Lcom/ibm/icu/impl/b/p$a$c;

.field b:Lcom/ibm/icu/impl/b/p$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 394
    const-class v0, Lcom/ibm/icu/impl/b/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    new-instance v0, Lcom/ibm/icu/impl/b/p$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/b/p$a$c;-><init>(Lcom/ibm/icu/impl/b/p$1;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    .line 396
    iput-object v1, p0, Lcom/ibm/icu/impl/b/p$a$b;->b:Lcom/ibm/icu/impl/b/p$a$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/b/p$1;)V
    .locals 0

    .line 394
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/p$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ibm/icu/impl/b/q;Z)V
    .locals 8

    .line 404
    iget-object v0, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object v0, v0, Lcom/ibm/icu/impl/b/p$a$c;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 405
    iget-object v0, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object v0, v0, Lcom/ibm/icu/impl/b/p$a$c;->a:[I

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->b(I)Lcom/ibm/icu/impl/b/q;

    goto :goto_0

    .line 407
    :cond_0
    invoke-virtual {p1, v3}, Lcom/ibm/icu/impl/b/q;->b(I)Lcom/ibm/icu/impl/b/q;

    .line 409
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object v0, v0, Lcom/ibm/icu/impl/b/p$a$c;->a:[I

    const/4 v4, 0x2

    aget v0, v0, v4

    if-eq v0, v3, :cond_1

    .line 410
    iget-object v0, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object v0, v0, Lcom/ibm/icu/impl/b/p$a$c;->a:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->l(I)Lcom/ibm/icu/impl/b/q;

    goto :goto_1

    .line 412
    :cond_1
    invoke-virtual {p1, v3}, Lcom/ibm/icu/impl/b/q;->l(I)Lcom/ibm/icu/impl/b/q;

    .line 417
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget v0, v0, Lcom/ibm/icu/impl/b/p$a$c;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget v0, v0, Lcom/ibm/icu/impl/b/p$a$c;->e:I

    if-lez v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget v0, v0, Lcom/ibm/icu/impl/b/p$a$c;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v2

    goto :goto_2

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget v0, v0, Lcom/ibm/icu/impl/b/p$a$c;->b:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget v0, v0, Lcom/ibm/icu/impl/b/p$a$c;->d:I

    if-nez v0, :cond_3

    move v5, v1

    move v0, v2

    goto :goto_2

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget v0, v0, Lcom/ibm/icu/impl/b/p$a$c;->b:I

    .line 427
    iget-object v5, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget v5, v5, Lcom/ibm/icu/impl/b/p$a$c;->d:I

    move v7, v5

    move v5, v0

    move v0, v7

    .line 432
    :goto_2
    iget-object v6, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget v6, v6, Lcom/ibm/icu/impl/b/p$a$c;->f:I

    if-lez v6, :cond_4

    .line 433
    invoke-virtual {p1, v3}, Lcom/ibm/icu/impl/b/q;->h(I)Lcom/ibm/icu/impl/b/q;

    .line 434
    invoke-virtual {p1, v3}, Lcom/ibm/icu/impl/b/q;->d(I)Lcom/ibm/icu/impl/b/q;

    .line 435
    sget-object p2, Lcom/ibm/icu/impl/b/q;->j_:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->b(Ljava/math/BigDecimal;)Lcom/ibm/icu/impl/b/q;

    .line 436
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->f:I

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->k(I)Lcom/ibm/icu/impl/b/q;

    .line 437
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->g:I

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->f(I)Lcom/ibm/icu/impl/b/q;

    goto :goto_5

    .line 438
    :cond_4
    iget-object v6, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object v6, v6, Lcom/ibm/icu/impl/b/p$a$c;->k:Lcom/ibm/icu/impl/b/h;

    invoke-virtual {v6}, Lcom/ibm/icu/impl/b/h;->c()Z

    move-result v6

    if-nez v6, :cond_6

    if-nez p2, :cond_5

    .line 440
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->h(I)Lcom/ibm/icu/impl/b/q;

    .line 441
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->e:I

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->d(I)Lcom/ibm/icu/impl/b/q;

    .line 442
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->k:Lcom/ibm/icu/impl/b/h;

    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/h;->p()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->b(Ljava/math/BigDecimal;)Lcom/ibm/icu/impl/b/q;

    goto :goto_3

    .line 444
    :cond_5
    invoke-virtual {p1, v3}, Lcom/ibm/icu/impl/b/q;->h(I)Lcom/ibm/icu/impl/b/q;

    .line 445
    invoke-virtual {p1, v3}, Lcom/ibm/icu/impl/b/q;->d(I)Lcom/ibm/icu/impl/b/q;

    .line 446
    sget-object p2, Lcom/ibm/icu/impl/b/q;->j_:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->b(Ljava/math/BigDecimal;)Lcom/ibm/icu/impl/b/q;

    .line 448
    :goto_3
    invoke-virtual {p1, v3}, Lcom/ibm/icu/impl/b/q;->k(I)Lcom/ibm/icu/impl/b/q;

    .line 449
    invoke-virtual {p1, v3}, Lcom/ibm/icu/impl/b/q;->f(I)Lcom/ibm/icu/impl/b/q;

    goto :goto_5

    :cond_6
    if-nez p2, :cond_7

    .line 452
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->h(I)Lcom/ibm/icu/impl/b/q;

    .line 453
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->e:I

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->d(I)Lcom/ibm/icu/impl/b/q;

    .line 454
    sget-object p2, Lcom/ibm/icu/impl/b/q;->j_:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->b(Ljava/math/BigDecimal;)Lcom/ibm/icu/impl/b/q;

    goto :goto_4

    .line 456
    :cond_7
    invoke-virtual {p1, v3}, Lcom/ibm/icu/impl/b/q;->h(I)Lcom/ibm/icu/impl/b/q;

    .line 457
    invoke-virtual {p1, v3}, Lcom/ibm/icu/impl/b/q;->d(I)Lcom/ibm/icu/impl/b/q;

    .line 458
    sget-object p2, Lcom/ibm/icu/impl/b/q;->j_:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->b(Ljava/math/BigDecimal;)Lcom/ibm/icu/impl/b/q;

    .line 460
    :goto_4
    invoke-virtual {p1, v3}, Lcom/ibm/icu/impl/b/q;->k(I)Lcom/ibm/icu/impl/b/q;

    .line 461
    invoke-virtual {p1, v3}, Lcom/ibm/icu/impl/b/q;->f(I)Lcom/ibm/icu/impl/b/q;

    .line 465
    :goto_5
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-boolean p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->h:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->e:I

    if-nez p2, :cond_8

    .line 466
    invoke-virtual {p1, v1}, Lcom/ibm/icu/impl/b/q;->b(Z)Lcom/ibm/icu/impl/b/q;

    goto :goto_6

    .line 468
    :cond_8
    invoke-virtual {p1, v2}, Lcom/ibm/icu/impl/b/q;->b(Z)Lcom/ibm/icu/impl/b/q;

    .line 472
    :goto_6
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->m:I

    if-lez p2, :cond_a

    .line 473
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-boolean p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->l:Z

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->c(Z)Lcom/ibm/icu/impl/b/q;

    .line 474
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->m:I

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->g(I)Lcom/ibm/icu/impl/b/q;

    .line 475
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->f:I

    if-nez p2, :cond_9

    .line 477
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->b:I

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->j(I)Lcom/ibm/icu/impl/b/q;

    .line 478
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->c:I

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->e(I)Lcom/ibm/icu/impl/b/q;

    goto :goto_7

    .line 481
    :cond_9
    invoke-virtual {p1, v1}, Lcom/ibm/icu/impl/b/q;->j(I)Lcom/ibm/icu/impl/b/q;

    .line 482
    invoke-virtual {p1, v3}, Lcom/ibm/icu/impl/b/q;->e(I)Lcom/ibm/icu/impl/b/q;

    goto :goto_7

    .line 485
    :cond_a
    invoke-virtual {p1, v2}, Lcom/ibm/icu/impl/b/q;->c(Z)Lcom/ibm/icu/impl/b/q;

    .line 486
    invoke-virtual {p1, v3}, Lcom/ibm/icu/impl/b/q;->g(I)Lcom/ibm/icu/impl/b/q;

    .line 487
    invoke-virtual {p1, v5}, Lcom/ibm/icu/impl/b/q;->j(I)Lcom/ibm/icu/impl/b/q;

    .line 488
    invoke-virtual {p1, v3}, Lcom/ibm/icu/impl/b/q;->e(I)Lcom/ibm/icu/impl/b/q;

    .line 492
    :goto_7
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_f

    .line 494
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    iget-object v0, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object v0, v0, Lcom/ibm/icu/impl/b/p$a$c;->q:Ljava/lang/StringBuilder;

    .line 496
    invoke-static {v0}, Lcom/ibm/icu/impl/b/a;->a(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object v0, v0, Lcom/ibm/icu/impl/b/p$a$c;->r:Ljava/lang/StringBuilder;

    .line 497
    invoke-static {v0}, Lcom/ibm/icu/impl/b/a;->a(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr p2, v0

    .line 498
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->a(I)Lcom/ibm/icu/impl/b/q;

    .line 499
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ne p2, v1, :cond_b

    .line 500
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->e(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    goto :goto_8

    .line 501
    :cond_b
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ne p2, v4, :cond_d

    .line 502
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    const/16 v0, 0x27

    if-ne p2, v0, :cond_c

    const-string p2, "\'"

    .line 503
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->e(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    goto :goto_8

    .line 505
    :cond_c
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->e(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    goto :goto_8

    .line 508
    :cond_d
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->p:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object v0, v0, Lcom/ibm/icu/impl/b/p$a$c;->p:Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 508
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->e(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    .line 511
    :goto_8
    sget-boolean p2, Lcom/ibm/icu/impl/b/p$a$b;->c:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->j:Lcom/ibm/icu/impl/b/a/f$b;

    if-nez p2, :cond_e

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 512
    :cond_e
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->j:Lcom/ibm/icu/impl/b/a/f$b;

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->a(Lcom/ibm/icu/impl/b/a/f$b;)Lcom/ibm/icu/impl/b/q;

    goto :goto_9

    .line 514
    :cond_f
    invoke-virtual {p1, v2}, Lcom/ibm/icu/impl/b/q;->a(I)Lcom/ibm/icu/impl/b/q;

    .line 515
    sget-object p2, Lcom/ibm/icu/impl/b/q;->e_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->e(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    .line 516
    sget-object p2, Lcom/ibm/icu/impl/b/q;->f_:Lcom/ibm/icu/impl/b/a/f$b;

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->a(Lcom/ibm/icu/impl/b/a/f$b;)Lcom/ibm/icu/impl/b/q;

    .line 522
    :goto_9
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->g(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    .line 523
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->r:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->i(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    .line 524
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->b:Lcom/ibm/icu/impl/b/p$a$c;

    if-eqz p2, :cond_10

    .line 525
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->b:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->b(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    .line 526
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->b:Lcom/ibm/icu/impl/b/p$a$c;

    iget-object p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->r:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->d(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    goto :goto_a

    :cond_10
    const/4 p2, 0x0

    .line 528
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->b(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    .line 529
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->d(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    .line 533
    :goto_a
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-boolean p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->n:Z

    if-eqz p2, :cond_11

    .line 534
    invoke-virtual {p1, v4}, Lcom/ibm/icu/impl/b/q;->c(I)Lcom/ibm/icu/impl/b/q;

    goto :goto_b

    .line 535
    :cond_11
    iget-object p2, p0, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    iget-boolean p2, p2, Lcom/ibm/icu/impl/b/p$a$c;->o:Z

    if-eqz p2, :cond_12

    const/4 p2, 0x3

    .line 536
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/q;->c(I)Lcom/ibm/icu/impl/b/q;

    goto :goto_b

    .line 538
    :cond_12
    invoke-virtual {p1, v2}, Lcom/ibm/icu/impl/b/q;->c(I)Lcom/ibm/icu/impl/b/q;

    :goto_b
    return-void
.end method
