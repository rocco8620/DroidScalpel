.class Lcom/ibm/icu/impl/b/o$i;
.super Ljava/lang/Object;
.source "Parse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# static fields
.field static final synthetic G:Z = true


# instance fields
.field A:J

.field B:Lcom/ibm/icu/impl/az$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/az<",
            "Lcom/ibm/icu/util/k$a;",
            ">.d;"
        }
    .end annotation
.end field

.field C:Lcom/ibm/icu/impl/az$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/az<",
            "Ljava/lang/Byte;",
            ">.d;"
        }
    .end annotation
.end field

.field D:Lcom/ibm/icu/impl/b/o$c;

.field final E:C

.field F:Ljava/lang/String;

.field a:Lcom/ibm/icu/impl/b/o$j;

.field b:I

.field c:I

.field d:Lcom/ibm/icu/impl/b/h;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:J

.field j:Ljava/lang/String;

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Lcom/ibm/icu/impl/b/o$a;

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Lcom/ibm/icu/impl/b/o$j;

.field v:Lcom/ibm/icu/impl/b/o$j;

.field w:Ljava/lang/CharSequence;

.field x:I

.field y:Z

.field z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 331
    const-class v0, Lcom/ibm/icu/impl/b/o;

    return-void
.end method

.method constructor <init>(C)V
    .locals 1

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Lcom/ibm/icu/impl/b/h;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/h;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/b/o$i;->d:Lcom/ibm/icu/impl/b/h;

    .line 383
    iput-char p1, p0, Lcom/ibm/icu/impl/b/o$i;->E:C

    return-void
.end method


# virtual methods
.method a()Lcom/ibm/icu/impl/b/o$i;
    .locals 4

    .line 393
    sget-object v0, Lcom/ibm/icu/impl/b/o$j;->a:Lcom/ibm/icu/impl/b/o$j;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/o$i;->a:Lcom/ibm/icu/impl/b/o$j;

    const/4 v0, 0x0

    .line 394
    iput v0, p0, Lcom/ibm/icu/impl/b/o$i;->b:I

    .line 395
    iput v0, p0, Lcom/ibm/icu/impl/b/o$i;->c:I

    .line 398
    iget-object v1, p0, Lcom/ibm/icu/impl/b/o$i;->d:Lcom/ibm/icu/impl/b/h;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/b/h;->m()Lcom/ibm/icu/impl/b/i;

    .line 399
    iput v0, p0, Lcom/ibm/icu/impl/b/o$i;->e:I

    .line 400
    iput v0, p0, Lcom/ibm/icu/impl/b/o$i;->f:I

    .line 401
    iput v0, p0, Lcom/ibm/icu/impl/b/o$i;->g:I

    const/4 v1, -0x1

    .line 404
    iput v1, p0, Lcom/ibm/icu/impl/b/o$i;->h:I

    const-wide/16 v1, 0x0

    .line 405
    iput-wide v1, p0, Lcom/ibm/icu/impl/b/o$i;->i:J

    const/4 v3, 0x0

    .line 406
    iput-object v3, p0, Lcom/ibm/icu/impl/b/o$i;->j:Ljava/lang/String;

    .line 407
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/o$i;->k:Z

    .line 408
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/o$i;->l:Z

    .line 409
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/o$i;->m:Z

    .line 410
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/o$i;->n:Z

    .line 411
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/o$i;->o:Z

    .line 412
    iput-object v3, p0, Lcom/ibm/icu/impl/b/o$i;->p:Lcom/ibm/icu/impl/b/o$a;

    .line 413
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/o$i;->q:Z

    .line 414
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/o$i;->r:Z

    .line 415
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/o$i;->s:Z

    .line 416
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/o$i;->t:Z

    .line 419
    iput-object v3, p0, Lcom/ibm/icu/impl/b/o$i;->u:Lcom/ibm/icu/impl/b/o$j;

    .line 420
    iput-object v3, p0, Lcom/ibm/icu/impl/b/o$i;->v:Lcom/ibm/icu/impl/b/o$j;

    .line 421
    iput-object v3, p0, Lcom/ibm/icu/impl/b/o$i;->w:Ljava/lang/CharSequence;

    .line 422
    iput v0, p0, Lcom/ibm/icu/impl/b/o$i;->x:I

    .line 423
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/o$i;->y:Z

    .line 424
    iput-object v3, p0, Lcom/ibm/icu/impl/b/o$i;->z:Ljava/lang/CharSequence;

    .line 425
    iput-wide v1, p0, Lcom/ibm/icu/impl/b/o$i;->A:J

    .line 426
    iput-object v3, p0, Lcom/ibm/icu/impl/b/o$i;->B:Lcom/ibm/icu/impl/az$d;

    .line 427
    iput-object v3, p0, Lcom/ibm/icu/impl/b/o$i;->C:Lcom/ibm/icu/impl/az$d;

    .line 428
    iput-object v3, p0, Lcom/ibm/icu/impl/b/o$i;->D:Lcom/ibm/icu/impl/b/o$c;

    const-string v0, ""

    .line 432
    iput-object v0, p0, Lcom/ibm/icu/impl/b/o$i;->F:Ljava/lang/String;

    return-object p0
.end method

.method a(Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$j;I)Lcom/ibm/icu/impl/b/o$i;
    .locals 0

    .line 452
    iput-object p2, p0, Lcom/ibm/icu/impl/b/o$i;->a:Lcom/ibm/icu/impl/b/o$j;

    .line 453
    iget p2, p1, Lcom/ibm/icu/impl/b/o$i;->c:I

    iput p2, p0, Lcom/ibm/icu/impl/b/o$i;->c:I

    if-gez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 456
    :cond_0
    iget p2, p1, Lcom/ibm/icu/impl/b/o$i;->b:I

    invoke-static {p3}, Ljava/lang/Character;->charCount(I)I

    move-result p3

    add-int/2addr p2, p3

    :goto_0
    iput p2, p0, Lcom/ibm/icu/impl/b/o$i;->b:I

    .line 459
    iget-object p2, p0, Lcom/ibm/icu/impl/b/o$i;->d:Lcom/ibm/icu/impl/b/h;

    iget-object p3, p1, Lcom/ibm/icu/impl/b/o$i;->d:Lcom/ibm/icu/impl/b/h;

    invoke-virtual {p2, p3}, Lcom/ibm/icu/impl/b/h;->a(Lcom/ibm/icu/impl/b/e;)V

    .line 460
    iget p2, p1, Lcom/ibm/icu/impl/b/o$i;->e:I

    iput p2, p0, Lcom/ibm/icu/impl/b/o$i;->e:I

    .line 461
    iget p2, p1, Lcom/ibm/icu/impl/b/o$i;->f:I

    iput p2, p0, Lcom/ibm/icu/impl/b/o$i;->f:I

    .line 462
    iget p2, p1, Lcom/ibm/icu/impl/b/o$i;->g:I

    iput p2, p0, Lcom/ibm/icu/impl/b/o$i;->g:I

    .line 465
    iget p2, p1, Lcom/ibm/icu/impl/b/o$i;->h:I

    iput p2, p0, Lcom/ibm/icu/impl/b/o$i;->h:I

    .line 466
    iget-wide p2, p1, Lcom/ibm/icu/impl/b/o$i;->i:J

    iput-wide p2, p0, Lcom/ibm/icu/impl/b/o$i;->i:J

    .line 467
    iget-object p2, p1, Lcom/ibm/icu/impl/b/o$i;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/ibm/icu/impl/b/o$i;->j:Ljava/lang/String;

    .line 468
    iget-boolean p2, p1, Lcom/ibm/icu/impl/b/o$i;->k:Z

    iput-boolean p2, p0, Lcom/ibm/icu/impl/b/o$i;->k:Z

    .line 469
    iget-boolean p2, p1, Lcom/ibm/icu/impl/b/o$i;->l:Z

    iput-boolean p2, p0, Lcom/ibm/icu/impl/b/o$i;->l:Z

    .line 470
    iget-boolean p2, p1, Lcom/ibm/icu/impl/b/o$i;->m:Z

    iput-boolean p2, p0, Lcom/ibm/icu/impl/b/o$i;->m:Z

    .line 471
    iget-boolean p2, p1, Lcom/ibm/icu/impl/b/o$i;->n:Z

    iput-boolean p2, p0, Lcom/ibm/icu/impl/b/o$i;->n:Z

    .line 472
    iget-boolean p2, p1, Lcom/ibm/icu/impl/b/o$i;->o:Z

    iput-boolean p2, p0, Lcom/ibm/icu/impl/b/o$i;->o:Z

    .line 473
    iget-object p2, p1, Lcom/ibm/icu/impl/b/o$i;->p:Lcom/ibm/icu/impl/b/o$a;

    iput-object p2, p0, Lcom/ibm/icu/impl/b/o$i;->p:Lcom/ibm/icu/impl/b/o$a;

    .line 474
    iget-boolean p2, p1, Lcom/ibm/icu/impl/b/o$i;->q:Z

    iput-boolean p2, p0, Lcom/ibm/icu/impl/b/o$i;->q:Z

    .line 475
    iget-boolean p2, p1, Lcom/ibm/icu/impl/b/o$i;->r:Z

    iput-boolean p2, p0, Lcom/ibm/icu/impl/b/o$i;->r:Z

    .line 476
    iget-boolean p2, p1, Lcom/ibm/icu/impl/b/o$i;->s:Z

    iput-boolean p2, p0, Lcom/ibm/icu/impl/b/o$i;->s:Z

    .line 477
    iget-boolean p2, p1, Lcom/ibm/icu/impl/b/o$i;->t:Z

    iput-boolean p2, p0, Lcom/ibm/icu/impl/b/o$i;->t:Z

    .line 480
    iget-object p2, p1, Lcom/ibm/icu/impl/b/o$i;->u:Lcom/ibm/icu/impl/b/o$j;

    iput-object p2, p0, Lcom/ibm/icu/impl/b/o$i;->u:Lcom/ibm/icu/impl/b/o$j;

    .line 481
    iget-object p2, p1, Lcom/ibm/icu/impl/b/o$i;->v:Lcom/ibm/icu/impl/b/o$j;

    iput-object p2, p0, Lcom/ibm/icu/impl/b/o$i;->v:Lcom/ibm/icu/impl/b/o$j;

    .line 482
    iget-object p2, p1, Lcom/ibm/icu/impl/b/o$i;->w:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/ibm/icu/impl/b/o$i;->w:Ljava/lang/CharSequence;

    .line 483
    iget p2, p1, Lcom/ibm/icu/impl/b/o$i;->x:I

    iput p2, p0, Lcom/ibm/icu/impl/b/o$i;->x:I

    .line 484
    iget-boolean p2, p1, Lcom/ibm/icu/impl/b/o$i;->y:Z

    iput-boolean p2, p0, Lcom/ibm/icu/impl/b/o$i;->y:Z

    .line 485
    iget-object p2, p1, Lcom/ibm/icu/impl/b/o$i;->z:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/ibm/icu/impl/b/o$i;->z:Ljava/lang/CharSequence;

    .line 486
    iget-wide p2, p1, Lcom/ibm/icu/impl/b/o$i;->A:J

    iput-wide p2, p0, Lcom/ibm/icu/impl/b/o$i;->A:J

    .line 487
    iget-object p2, p1, Lcom/ibm/icu/impl/b/o$i;->B:Lcom/ibm/icu/impl/az$d;

    iput-object p2, p0, Lcom/ibm/icu/impl/b/o$i;->B:Lcom/ibm/icu/impl/az$d;

    .line 488
    iget-object p2, p1, Lcom/ibm/icu/impl/b/o$i;->C:Lcom/ibm/icu/impl/az$d;

    iput-object p2, p0, Lcom/ibm/icu/impl/b/o$i;->C:Lcom/ibm/icu/impl/az$d;

    .line 489
    iget-object p2, p1, Lcom/ibm/icu/impl/b/o$i;->D:Lcom/ibm/icu/impl/b/o$c;

    iput-object p2, p0, Lcom/ibm/icu/impl/b/o$i;->D:Lcom/ibm/icu/impl/b/o$c;

    .line 492
    sget-boolean p2, Lcom/ibm/icu/impl/b/o;->e:Z

    if-eqz p2, :cond_1

    .line 493
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, Lcom/ibm/icu/impl/b/o$i;->F:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p1, Lcom/ibm/icu/impl/b/o$i;->E:C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/b/o$i;->F:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method a(Lcom/ibm/icu/impl/b/o$e;)Ljava/lang/Number;
    .locals 9

    .line 541
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/o$i;->n:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 542
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 544
    :cond_0
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/o$i;->o:Z

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-eqz v0, :cond_2

    .line 545
    iget-boolean p1, p0, Lcom/ibm/icu/impl/b/o$i;->k:Z

    if-eqz p1, :cond_1

    .line 546
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 548
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/b/o$i;->d:Lcom/ibm/icu/impl/b/h;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/b/h;->c()Z

    move-result v0

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/o$i;->k:Z

    if-eqz v0, :cond_3

    .line 552
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 556
    :cond_3
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/o$e;->e()Z

    move-result v0

    .line 557
    iget v7, p0, Lcom/ibm/icu/impl/b/o$i;->g:I

    const v8, 0x7fffffff

    if-ne v7, v8, :cond_7

    .line 558
    iget-boolean p1, p0, Lcom/ibm/icu/impl/b/o$i;->l:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/ibm/icu/impl/b/o$i;->k:Z

    if-eqz p1, :cond_4

    .line 559
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 560
    :cond_4
    iget-boolean p1, p0, Lcom/ibm/icu/impl/b/o$i;->l:Z

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    .line 561
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 562
    :cond_5
    iget-boolean p1, p0, Lcom/ibm/icu/impl/b/o$i;->k:Z

    if-eqz p1, :cond_6

    .line 563
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 565
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 567
    :cond_7
    iget v1, p0, Lcom/ibm/icu/impl/b/o$i;->g:I

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    if-le v1, v2, :cond_8

    move v0, v3

    .line 573
    :cond_8
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/o$e;->E()Ljava/math/BigDecimal;

    move-result-object v1

    .line 574
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/o$e;->s()I

    move-result v2

    if-eqz v2, :cond_a

    if-nez v1, :cond_9

    .line 575
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 576
    :cond_9
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/o$e;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v1

    .line 578
    :cond_a
    iget-boolean v2, p0, Lcom/ibm/icu/impl/b/o$i;->l:Z

    if-eqz v2, :cond_b

    const/4 v3, -0x1

    :cond_b
    iget v2, p0, Lcom/ibm/icu/impl/b/o$i;->g:I

    mul-int/2addr v3, v2

    .line 582
    invoke-static {p1}, Lcom/ibm/icu/impl/b/s;->b(Lcom/ibm/icu/impl/b/r$a;)Ljava/math/MathContext;

    move-result-object p1

    .line 586
    iget-object v2, p0, Lcom/ibm/icu/impl/b/o$i;->d:Lcom/ibm/icu/impl/b/h;

    invoke-virtual {v2}, Lcom/ibm/icu/impl/b/h;->p()Ljava/math/BigDecimal;

    move-result-object v2

    .line 587
    iget-boolean v4, p0, Lcom/ibm/icu/impl/b/o$i;->k:Z

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v2

    .line 588
    :cond_c
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v1, :cond_d

    .line 590
    invoke-virtual {v2, v1, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 592
    :cond_d
    invoke-virtual {v2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    if-nez v0, :cond_10

    .line 593
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-lez v0, :cond_e

    goto :goto_0

    .line 595
    :cond_e
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->precision()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x12

    if-gt v0, v1, :cond_f

    .line 596
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 598
    :cond_f
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_0
    return-object p1
.end method

.method a(BLcom/ibm/icu/impl/b/o$c;)V
    .locals 3

    .line 506
    sget-object v0, Lcom/ibm/icu/impl/b/o$c;->c:Lcom/ibm/icu/impl/b/o$c;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 507
    iput-boolean v1, p0, Lcom/ibm/icu/impl/b/o$i;->t:Z

    .line 508
    iget p2, p0, Lcom/ibm/icu/impl/b/o$i;->g:I

    mul-int/lit8 p2, p2, 0xa

    add-int/2addr p2, p1

    .line 509
    iget p1, p0, Lcom/ibm/icu/impl/b/o$i;->g:I

    if-ge p2, p1, :cond_0

    const p1, 0x7fffffff

    .line 511
    iput p1, p0, Lcom/ibm/icu/impl/b/o$i;->g:I

    goto :goto_0

    .line 513
    :cond_0
    iput p2, p0, Lcom/ibm/icu/impl/b/o$i;->g:I

    goto :goto_0

    .line 516
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/b/o$i;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/impl/b/o$i;->e:I

    .line 517
    sget-object v0, Lcom/ibm/icu/impl/b/o$c;->b:Lcom/ibm/icu/impl/b/o$c;

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_2

    .line 518
    iget p1, p0, Lcom/ibm/icu/impl/b/o$i;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ibm/icu/impl/b/o$i;->f:I

    goto :goto_0

    .line 519
    :cond_2
    sget-object v0, Lcom/ibm/icu/impl/b/o$c;->b:Lcom/ibm/icu/impl/b/o$c;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_3

    .line 520
    iget-object p2, p0, Lcom/ibm/icu/impl/b/o$i;->d:Lcom/ibm/icu/impl/b/h;

    iget v0, p0, Lcom/ibm/icu/impl/b/o$i;->f:I

    invoke-virtual {p2, p1, v0, v2}, Lcom/ibm/icu/impl/b/h;->a(BIZ)V

    .line 521
    iput v2, p0, Lcom/ibm/icu/impl/b/o$i;->f:I

    goto :goto_0

    .line 523
    :cond_3
    iget-object p2, p0, Lcom/ibm/icu/impl/b/o$i;->d:Lcom/ibm/icu/impl/b/h;

    invoke-virtual {p2, p1, v2, v1}, Lcom/ibm/icu/impl/b/h;->a(BIZ)V

    :goto_0
    return-void
.end method

.method public b(Lcom/ibm/icu/impl/b/o$e;)Lcom/ibm/icu/util/l;
    .locals 2

    .line 609
    sget-boolean v0, Lcom/ibm/icu/impl/b/o$i;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/b/o$i;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 610
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/o$i;->a(Lcom/ibm/icu/impl/b/o$e;)Ljava/lang/Number;

    move-result-object p1

    .line 611
    iget-object v0, p0, Lcom/ibm/icu/impl/b/o$i;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ibm/icu/util/k;->a(Ljava/lang/String;)Lcom/ibm/icu/util/k;

    move-result-object v0

    .line 612
    new-instance v1, Lcom/ibm/icu/util/l;

    invoke-direct {v1, p1, v0}, Lcom/ibm/icu/util/l;-><init>(Ljava/lang/Number;Lcom/ibm/icu/util/k;)V

    return-object v1
.end method

.method public b()Z
    .locals 1

    .line 530
    iget v0, p0, Lcom/ibm/icu/impl/b/o$i;->e:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/o$i;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/o$i;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    iget-object v1, p0, Lcom/ibm/icu/impl/b/o$i;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    iget-object v1, p0, Lcom/ibm/icu/impl/b/o$i;->a:Lcom/ibm/icu/impl/b/o$j;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/b/o$j;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    iget-object v1, p0, Lcom/ibm/icu/impl/b/o$i;->a:Lcom/ibm/icu/impl/b/o$j;

    sget-object v2, Lcom/ibm/icu/impl/b/o$j;->l:Lcom/ibm/icu/impl/b/o$j;

    if-ne v1, v2, :cond_0

    const-string v1, "{"

    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    iget-object v1, p0, Lcom/ibm/icu/impl/b/o$i;->w:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    iget v1, p0, Lcom/ibm/icu/impl/b/o$i;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/b/o$i;->a:Lcom/ibm/icu/impl/b/o$j;

    sget-object v2, Lcom/ibm/icu/impl/b/o$j;->m:Lcom/ibm/icu/impl/b/o$j;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "{"

    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    iget-object v1, p0, Lcom/ibm/icu/impl/b/o$i;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    iget-wide v1, p0, Lcom/ibm/icu/impl/b/o$i;->A:J

    invoke-static {v1, v2}, Lcom/ibm/icu/impl/b/a;->b(J)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " "

    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    iget-object v1, p0, Lcom/ibm/icu/impl/b/o$i;->d:Lcom/ibm/icu/impl/b/h;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/b/h;->p()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " grouping:"

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    iget v1, p0, Lcom/ibm/icu/impl/b/o$i;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    new-array v1, v3, [C

    const/4 v2, 0x0

    const/16 v3, 0x3f

    aput-char v3, v1, v2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/ibm/icu/impl/b/o$i;->h:I

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const-string v1, " widths:"

    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    iget-wide v1, p0, Lcom/ibm/icu/impl/b/o$i;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " seen:"

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    iget-boolean v1, p0, Lcom/ibm/icu/impl/b/o$i;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    iget-boolean v1, p0, Lcom/ibm/icu/impl/b/o$i;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    iget-boolean v1, p0, Lcom/ibm/icu/impl/b/o$i;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    iget-boolean v1, p0, Lcom/ibm/icu/impl/b/o$i;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    iget-boolean v1, p0, Lcom/ibm/icu/impl/b/o$i;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    iget-boolean v1, p0, Lcom/ibm/icu/impl/b/o$i;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    iget-boolean v1, p0, Lcom/ibm/icu/impl/b/o$i;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " trailing:"

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    iget v1, p0, Lcom/ibm/icu/impl/b/o$i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " score:"

    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    iget v1, p0, Lcom/ibm/icu/impl/b/o$i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " affix:"

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    iget-object v1, p0, Lcom/ibm/icu/impl/b/o$i;->p:Lcom/ibm/icu/impl/b/o$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " currency:"

    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    iget-object v1, p0, Lcom/ibm/icu/impl/b/o$i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
