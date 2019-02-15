.class final Lcom/ibm/icu/impl/b/a/b$b;
.super Lcom/ibm/icu/impl/bp$c;
.source "CompactDecimalFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field a:Lcom/ibm/icu/impl/b/a/b$a;

.field b:Lcom/ibm/icu/text/s;

.field c:Lcom/ibm/icu/text/k$a;

.field d:Lcom/ibm/icu/impl/b/a/b$d;

.field e:Ljava/lang/String;

.field f:Lcom/ibm/icu/impl/b/n;

.field g:Ljava/lang/IllegalArgumentException;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/b/a/b$a;Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/b$c;)V
    .locals 0

    .line 404
    invoke-direct {p0}, Lcom/ibm/icu/impl/bp$c;-><init>()V

    .line 405
    iput-object p1, p0, Lcom/ibm/icu/impl/b/a/b$b;->a:Lcom/ibm/icu/impl/b/a/b$a;

    .line 406
    iput-object p2, p0, Lcom/ibm/icu/impl/b/a/b$b;->b:Lcom/ibm/icu/text/s;

    .line 407
    iget-object p1, p3, Lcom/ibm/icu/impl/b/a/b$c;->b:Lcom/ibm/icu/impl/b/a/b$d;

    iput-object p1, p0, Lcom/ibm/icu/impl/b/a/b$b;->d:Lcom/ibm/icu/impl/b/a/b$d;

    .line 408
    iget-object p1, p3, Lcom/ibm/icu/impl/b/a/b$c;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/ibm/icu/impl/b/a/b$b;->e:Ljava/lang/String;

    .line 409
    iget-object p1, p3, Lcom/ibm/icu/impl/b/a/b$c;->a:Lcom/ibm/icu/text/k$a;

    iput-object p1, p0, Lcom/ibm/icu/impl/b/a/b$b;->c:Lcom/ibm/icu/text/k$a;

    .line 410
    invoke-static {}, Lcom/ibm/icu/impl/b/n;->a()Lcom/ibm/icu/impl/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/b/a/b$b;->f:Lcom/ibm/icu/impl/b/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;Z)V
    .locals 11

    .line 415
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    .line 416
    :goto_0
    invoke-interface {p3, v1, p1, p2}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "patternsShort"

    .line 417
    invoke-virtual {p1, v2}, Lcom/ibm/icu/impl/bp$b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ibm/icu/impl/b/a/b$b;->c:Lcom/ibm/icu/text/k$a;

    sget-object v3, Lcom/ibm/icu/text/k$a;->a:Lcom/ibm/icu/text/k$a;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "patternsLong"

    .line 418
    invoke-virtual {p1, v2}, Lcom/ibm/icu/impl/bp$b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/ibm/icu/impl/b/a/b$b;->c:Lcom/ibm/icu/text/k$a;

    sget-object v3, Lcom/ibm/icu/text/k$a;->b:Lcom/ibm/icu/text/k$a;

    if-ne v2, v3, :cond_9

    .line 424
    :goto_1
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object v2

    move v3, v0

    .line 425
    :goto_2
    invoke-interface {v2, v3, p1, p2}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "decimalFormat"

    .line 426
    invoke-virtual {p1, v4}, Lcom/ibm/icu/impl/bp$b;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ibm/icu/impl/b/a/b$b;->d:Lcom/ibm/icu/impl/b/a/b$d;

    sget-object v5, Lcom/ibm/icu/impl/b/a/b$d;->a:Lcom/ibm/icu/impl/b/a/b$d;

    if-ne v4, v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v4, "currencyFormat"

    .line 427
    invoke-virtual {p1, v4}, Lcom/ibm/icu/impl/bp$b;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/ibm/icu/impl/b/a/b$b;->d:Lcom/ibm/icu/impl/b/a/b$d;

    sget-object v5, Lcom/ibm/icu/impl/b/a/b$d;->b:Lcom/ibm/icu/impl/b/a/b$d;

    if-ne v4, v5, :cond_8

    .line 433
    :goto_3
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object p3

    move v1, v0

    .line 434
    :goto_4
    invoke-interface {p3, v1, p1, p2}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 439
    :try_start_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/bp$b;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v4, 0xf

    if-lt v2, v4, :cond_2

    goto/16 :goto_7

    .line 445
    :cond_2
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object v4

    move v5, v0

    .line 446
    :goto_5
    invoke-interface {v4, v5, p1, p2}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 449
    invoke-virtual {p1}, Lcom/ibm/icu/impl/bp$b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ibm/icu/impl/aw;->c(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/aw;

    move-result-object v6

    .line 450
    iget-object v7, p0, Lcom/ibm/icu/impl/b/a/b$b;->a:Lcom/ibm/icu/impl/b/a/b$a;

    invoke-virtual {v7, v2, v6}, Lcom/ibm/icu/impl/b/a/b$a;->a(ILcom/ibm/icu/impl/aw;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_6

    .line 456
    :cond_3
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    .line 457
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 458
    iget-object v7, p0, Lcom/ibm/icu/impl/b/a/b$b;->a:Lcom/ibm/icu/impl/b/a/b$a;

    invoke-virtual {v7, v2, v6}, Lcom/ibm/icu/impl/b/a/b$a;->b(ILcom/ibm/icu/impl/aw;)V

    goto :goto_6

    .line 464
    :cond_4
    invoke-static {v7}, Lcom/ibm/icu/impl/b/p;->a(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    move-result-object v7

    .line 465
    invoke-virtual {v7}, Lcom/ibm/icu/impl/b/q;->C()I

    move-result v8

    sub-int v8, v2, v8

    add-int/2addr v8, v3

    neg-int v8, v8

    int-to-byte v8, v8

    .line 466
    iget-object v9, p0, Lcom/ibm/icu/impl/b/a/b$b;->a:Lcom/ibm/icu/impl/b/a/b$a;

    invoke-virtual {v9, v2, v8}, Lcom/ibm/icu/impl/b/a/b$a;->a(IB)I

    move-result v9

    if-eq v8, v9, :cond_5

    .line 467
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Different number of zeros for same power of ten in compact decimal format data for locale \'%s\', style \'%s\', type \'%s\'"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/ibm/icu/impl/b/a/b$b;->b:Lcom/ibm/icu/text/s;

    .line 470
    invoke-virtual {v6}, Lcom/ibm/icu/text/s;->u()Lcom/ibm/icu/util/av;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ibm/icu/util/av;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/ibm/icu/impl/b/a/b$b;->c:Lcom/ibm/icu/text/k$a;

    .line 471
    invoke-virtual {v6}, Lcom/ibm/icu/text/k$a;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/ibm/icu/impl/b/a/b$b;->d:Lcom/ibm/icu/impl/b/a/b$d;

    .line 472
    invoke-virtual {v6}, Lcom/ibm/icu/impl/b/a/b$d;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 468
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 475
    :cond_5
    iget-object v8, p0, Lcom/ibm/icu/impl/b/a/b$b;->f:Lcom/ibm/icu/impl/b/n;

    iget-object v9, p0, Lcom/ibm/icu/impl/b/a/b$b;->b:Lcom/ibm/icu/text/s;

    iget-object v10, p0, Lcom/ibm/icu/impl/b/a/b$b;->e:Ljava/lang/String;

    .line 476
    invoke-virtual {v8, v9, v10, v7}, Lcom/ibm/icu/impl/b/n;->a(Lcom/ibm/icu/text/s;Ljava/lang/String;Lcom/ibm/icu/impl/b/a/h$a;)Lcom/ibm/icu/impl/b/n$a;

    move-result-object v7

    .line 477
    iget-object v8, p0, Lcom/ibm/icu/impl/b/a/b$b;->a:Lcom/ibm/icu/impl/b/a/b$a;

    iget-object v9, v7, Lcom/ibm/icu/impl/b/n$a;->a:Lcom/ibm/icu/impl/b/k$a;

    iget-object v7, v7, Lcom/ibm/icu/impl/b/n$a;->b:Lcom/ibm/icu/impl/b/k$a;

    invoke-virtual {v8, v9, v7, v2, v6}, Lcom/ibm/icu/impl/b/a/b$a;->a(Lcom/ibm/icu/impl/b/k;Lcom/ibm/icu/impl/b/k;ILcom/ibm/icu/impl/aw;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catch_0
    move-exception v2

    .line 481
    iput-object v2, p0, Lcom/ibm/icu/impl/b/a/b$b;->g:Ljava/lang/IllegalArgumentException;

    :cond_6
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method
