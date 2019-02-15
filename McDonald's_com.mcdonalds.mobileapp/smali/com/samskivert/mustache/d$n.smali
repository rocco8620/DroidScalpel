.class public Lcom/samskivert/mustache/d$n;
.super Ljava/lang/Object;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "n"
.end annotation


# instance fields
.field final a:Lcom/samskivert/mustache/d$e;

.field final b:Ljava/lang/StringBuilder;

.field c:Ljava/io/Reader;

.field d:Lcom/samskivert/mustache/d$a;

.field e:I

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Lcom/samskivert/mustache/d$d;)V
    .locals 2

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 380
    iput v0, p0, Lcom/samskivert/mustache/d$n;->e:I

    const/4 v1, 0x1

    .line 381
    iput v1, p0, Lcom/samskivert/mustache/d$n;->f:I

    iput v0, p0, Lcom/samskivert/mustache/d$n;->g:I

    const/4 v0, -0x1

    .line 382
    iput v0, p0, Lcom/samskivert/mustache/d$n;->h:I

    .line 385
    new-instance v0, Lcom/samskivert/mustache/d$a;

    invoke-direct {v0, p1, v1}, Lcom/samskivert/mustache/d$a;-><init>(Lcom/samskivert/mustache/d$d;Z)V

    iput-object v0, p0, Lcom/samskivert/mustache/d$n;->d:Lcom/samskivert/mustache/d$a;

    .line 386
    iget-object p1, p1, Lcom/samskivert/mustache/d$d;->k:Lcom/samskivert/mustache/d$e;

    invoke-virtual {p1}, Lcom/samskivert/mustache/d$e;->b()Lcom/samskivert/mustache/d$e;

    move-result-object p1

    iput-object p1, p0, Lcom/samskivert/mustache/d$n;->a:Lcom/samskivert/mustache/d$e;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->c:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 515
    new-instance v1, Lcom/samskivert/mustache/MustacheException;

    invoke-direct {v1, v0}, Lcom/samskivert/mustache/MustacheException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/io/Reader;)Lcom/samskivert/mustache/d$a;
    .locals 1

    .line 390
    iput-object p1, p0, Lcom/samskivert/mustache/d$n;->c:Ljava/io/Reader;

    .line 393
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samskivert/mustache/d$n;->a()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    int-to-char p1, p1

    .line 395
    iget v0, p0, Lcom/samskivert/mustache/d$n;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samskivert/mustache/d$n;->g:I

    .line 396
    invoke-virtual {p0, p1}, Lcom/samskivert/mustache/d$n;->a(C)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 399
    iput p1, p0, Lcom/samskivert/mustache/d$n;->g:I

    .line 400
    iget p1, p0, Lcom/samskivert/mustache/d$n;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samskivert/mustache/d$n;->f:I

    goto :goto_0

    .line 405
    :cond_1
    iget p1, p0, Lcom/samskivert/mustache/d$n;->e:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 407
    :pswitch_0
    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->a:Lcom/samskivert/mustache/d$e;

    invoke-static {p1, v0}, Lcom/samskivert/mustache/d;->a(Ljava/lang/StringBuilder;Lcom/samskivert/mustache/d$e;)V

    goto :goto_1

    .line 410
    :pswitch_1
    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->a:Lcom/samskivert/mustache/d$e;

    invoke-static {p1, v0}, Lcom/samskivert/mustache/d;->a(Ljava/lang/StringBuilder;Lcom/samskivert/mustache/d$e;)V

    .line 411
    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->a:Lcom/samskivert/mustache/d$e;

    iget-char v0, v0, Lcom/samskivert/mustache/d$e;->b:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 414
    :pswitch_2
    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->a:Lcom/samskivert/mustache/d$e;

    iget-char v0, v0, Lcom/samskivert/mustache/d$e;->a:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    :goto_1
    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->d:Lcom/samskivert/mustache/d$a;

    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/samskivert/mustache/d$a;->a(Ljava/lang/StringBuilder;)V

    .line 421
    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->d:Lcom/samskivert/mustache/d$a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(C)V
    .locals 4

    .line 425
    iget v0, p0, Lcom/samskivert/mustache/d$n;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 450
    :pswitch_0
    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->a:Lcom/samskivert/mustache/d$e;

    iget-char v0, v0, Lcom/samskivert/mustache/d$e;->b:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 451
    iput p1, p0, Lcom/samskivert/mustache/d$n;->e:I

    .line 452
    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->a:Lcom/samskivert/mustache/d$e;

    iget-char p1, p1, Lcom/samskivert/mustache/d$e;->d:C

    if-nez p1, :cond_a

    .line 453
    invoke-virtual {p0, v3}, Lcom/samskivert/mustache/d$n;->a(C)V

    goto/16 :goto_2

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->a:Lcom/samskivert/mustache/d$e;

    iget-char v0, v0, Lcom/samskivert/mustache/d$e;->a:C

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x21

    if-eq v0, v3, :cond_2

    .line 461
    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->a:Lcom/samskivert/mustache/d$e;

    invoke-static {p1, v0}, Lcom/samskivert/mustache/d;->a(Ljava/lang/StringBuilder;Lcom/samskivert/mustache/d$e;)V

    .line 462
    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->d:Lcom/samskivert/mustache/d$a;

    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/samskivert/mustache/d$a;->a(Ljava/lang/StringBuilder;)V

    .line 463
    iget p1, p0, Lcom/samskivert/mustache/d$n;->g:I

    iput p1, p0, Lcom/samskivert/mustache/d$n;->h:I

    .line 464
    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->a:Lcom/samskivert/mustache/d$e;

    iget-char p1, p1, Lcom/samskivert/mustache/d$e;->c:C

    if-nez p1, :cond_1

    .line 465
    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->d:Lcom/samskivert/mustache/d$a;

    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/samskivert/mustache/d$a;->a(Ljava/lang/StringBuilder;)V

    .line 466
    iput v1, p0, Lcom/samskivert/mustache/d$n;->e:I

    goto/16 :goto_2

    .line 468
    :cond_1
    iput v2, p0, Lcom/samskivert/mustache/d$n;->e:I

    goto/16 :goto_2

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 477
    :pswitch_1
    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->a:Lcom/samskivert/mustache/d$e;

    iget-char v0, v0, Lcom/samskivert/mustache/d$e;->d:C

    if-ne p1, v0, :cond_7

    .line 478
    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_3

    .line 479
    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->a:Lcom/samskivert/mustache/d$e;

    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samskivert/mustache/d$e;->a(Ljava/lang/String;)Lcom/samskivert/mustache/d$e;

    .line 480
    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 481
    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->d:Lcom/samskivert/mustache/d$a;

    invoke-virtual {p1}, Lcom/samskivert/mustache/d$a;->a()V

    goto :goto_1

    .line 485
    :cond_3
    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->a:Lcom/samskivert/mustache/d$e;

    invoke-virtual {p1}, Lcom/samskivert/mustache/d$e;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->a:Lcom/samskivert/mustache/d$e;

    iget-char v0, v0, Lcom/samskivert/mustache/d$e;->a:C

    if-ne p1, v0, :cond_6

    .line 488
    invoke-virtual {p0}, Lcom/samskivert/mustache/d$n;->a()I

    move-result p1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    const-string p1, ""

    goto :goto_0

    :cond_4
    int-to-char p1, p1

    .line 490
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 491
    :goto_0
    new-instance v0, Lcom/samskivert/mustache/MustacheParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid triple-mustache tag: {{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/samskivert/mustache/d$n;->f:I

    invoke-direct {v0, p1, v1}, Lcom/samskivert/mustache/MustacheParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 495
    :cond_5
    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {p1, v3, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    :cond_6
    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->d:Lcom/samskivert/mustache/d$a;

    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samskivert/mustache/d$n;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/samskivert/mustache/d$a;->a(Ljava/lang/StringBuilder;I)Lcom/samskivert/mustache/d$a;

    move-result-object p1

    iput-object p1, p0, Lcom/samskivert/mustache/d$n;->d:Lcom/samskivert/mustache/d$a;

    .line 500
    :goto_1
    iput v3, p0, Lcom/samskivert/mustache/d$n;->e:I

    goto :goto_2

    .line 503
    :cond_7
    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samskivert/mustache/d$n;->a:Lcom/samskivert/mustache/d$e;

    iget-char v2, v2, Lcom/samskivert/mustache/d$e;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    iput v1, p0, Lcom/samskivert/mustache/d$n;->e:I

    .line 505
    invoke-virtual {p0, p1}, Lcom/samskivert/mustache/d$n;->a(C)V

    goto :goto_2

    .line 439
    :pswitch_2
    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->a:Lcom/samskivert/mustache/d$e;

    iget-char v0, v0, Lcom/samskivert/mustache/d$e;->c:C

    if-ne p1, v0, :cond_8

    .line 440
    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->d:Lcom/samskivert/mustache/d$a;

    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/samskivert/mustache/d$a;->a(Ljava/lang/StringBuilder;)V

    .line 441
    iput v1, p0, Lcom/samskivert/mustache/d$n;->e:I

    goto :goto_2

    .line 443
    :cond_8
    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samskivert/mustache/d$n;->a:Lcom/samskivert/mustache/d$e;

    iget-char v1, v1, Lcom/samskivert/mustache/d$e;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    iput v3, p0, Lcom/samskivert/mustache/d$n;->e:I

    .line 445
    invoke-virtual {p0, p1}, Lcom/samskivert/mustache/d$n;->a(C)V

    goto :goto_2

    .line 427
    :pswitch_3
    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->a:Lcom/samskivert/mustache/d$e;

    iget-char v0, v0, Lcom/samskivert/mustache/d$e;->a:C

    if-ne p1, v0, :cond_9

    .line 428
    iput v2, p0, Lcom/samskivert/mustache/d$n;->e:I

    .line 429
    iget p1, p0, Lcom/samskivert/mustache/d$n;->g:I

    iput p1, p0, Lcom/samskivert/mustache/d$n;->h:I

    .line 430
    iget-object p1, p0, Lcom/samskivert/mustache/d$n;->a:Lcom/samskivert/mustache/d$e;

    iget-char p1, p1, Lcom/samskivert/mustache/d$e;->c:C

    if-nez p1, :cond_a

    .line 431
    invoke-virtual {p0, v3}, Lcom/samskivert/mustache/d$n;->a(C)V

    goto :goto_2

    .line 434
    :cond_9
    iget-object v0, p0, Lcom/samskivert/mustache/d$n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
