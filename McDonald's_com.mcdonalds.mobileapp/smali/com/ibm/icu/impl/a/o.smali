.class public final Lcom/ibm/icu/impl/a/o;
.super Ljava/lang/Object;
.source "TailoredSet.java"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:Lcom/ibm/icu/impl/a/c;

.field private c:Lcom/ibm/icu/impl/a/c;

.field private d:Lcom/ibm/icu/text/bz;

.field private e:Ljava/lang/StringBuilder;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/bz;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/a/o;->e:Ljava/lang/StringBuilder;

    .line 49
    iput-object p1, p0, Lcom/ibm/icu/impl/a/o;->d:Lcom/ibm/icu/text/bz;

    return-void
.end method

.method private a()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/ibm/icu/impl/a/o;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/ibm/icu/impl/a/o;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/a/o;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/ibm/icu/impl/a/o;->d:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    goto :goto_0

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/a/o;->e:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 380
    iget-object p1, p0, Lcom/ibm/icu/impl/a/o;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 381
    iget-object p1, p0, Lcom/ibm/icu/impl/a/o;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_1
    iget-object p1, p0, Lcom/ibm/icu/impl/a/o;->d:Lcom/ibm/icu/text/bz;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/bz;

    :goto_0
    return-void
.end method

.method private a(III)V
    .locals 2

    .line 75
    sget-boolean v0, Lcom/ibm/icu/impl/a/o;->a:Z

    const/16 v1, 0xc0

    if-nez v0, :cond_0

    if-ne p3, v1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 76
    :cond_0
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/ibm/icu/impl/a/o;->b:Lcom/ibm/icu/impl/a/c;

    invoke-virtual {v0, p3}, Lcom/ibm/icu/impl/a/c;->e(I)I

    move-result p3

    if-ne p3, v1, :cond_1

    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    iget-object v1, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/impl/a/c;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/a/c;->f(I)I

    move-result v0

    .line 87
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/ibm/icu/impl/a/a;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq p3, v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/ibm/icu/impl/a/o;->d:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    goto :goto_0

    .line 93
    :cond_2
    invoke-direct {p0, p1, p3, v0}, Lcom/ibm/icu/impl/a/o;->b(III)V

    :cond_3
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-le p1, p2, :cond_1

    return-void
.end method

.method private a(IIILcom/ibm/icu/impl/a/o;)V
    .locals 1

    const/16 v0, 0xc0

    if-ne p3, v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-direct {p4, p1, p2, p3}, Lcom/ibm/icu/impl/a/o;->a(III)V

    return-void
.end method

.method private a(ILjava/lang/CharSequence;)V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/ibm/icu/impl/a/o;->d:Lcom/ibm/icu/text/bz;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/impl/a/o;->e:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/bz;

    return-void
.end method

.method private a(ILjava/lang/CharSequence;I)V
    .locals 1

    .line 363
    new-instance v0, Lcom/ibm/icu/util/g;

    invoke-direct {v0, p2, p3}, Lcom/ibm/icu/util/g;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/ibm/icu/util/g;->c()Lcom/ibm/icu/util/g$b;

    move-result-object p2

    .line 364
    :goto_0
    invoke-virtual {p2}, Lcom/ibm/icu/util/g$b;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 365
    invoke-virtual {p2}, Lcom/ibm/icu/util/g$b;->a()Lcom/ibm/icu/util/g$a;

    move-result-object p3

    .line 366
    iget-object p3, p3, Lcom/ibm/icu/util/g$a;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p3}, Lcom/ibm/icu/impl/a/o;->a(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 6

    .line 235
    new-instance v0, Lcom/ibm/icu/util/g;

    invoke-direct {v0, p2, p3}, Lcom/ibm/icu/util/g;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/ibm/icu/util/g;->c()Lcom/ibm/icu/util/g$b;

    move-result-object p2

    .line 236
    new-instance p3, Lcom/ibm/icu/util/g;

    invoke-direct {p3, p4, p5}, Lcom/ibm/icu/util/g;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3}, Lcom/ibm/icu/util/g;->c()Lcom/ibm/icu/util/g$b;

    move-result-object p3

    const-string p4, "\uffff"

    const/4 p5, 0x0

    :goto_0
    move-object v0, p5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    if-nez v0, :cond_1

    .line 245
    invoke-virtual {p2}, Lcom/ibm/icu/util/g$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p2}, Lcom/ibm/icu/util/g$b;->a()Lcom/ibm/icu/util/g$a;

    move-result-object v0

    .line 247
    iget-object v2, v0, Lcom/ibm/icu/util/g$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_0
    move-object v0, p4

    move-object v2, p5

    :cond_1
    :goto_2
    if-nez v1, :cond_3

    .line 254
    invoke-virtual {p3}, Lcom/ibm/icu/util/g$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    invoke-virtual {p3}, Lcom/ibm/icu/util/g$b;->a()Lcom/ibm/icu/util/g$a;

    move-result-object v1

    .line 256
    iget-object v3, v1, Lcom/ibm/icu/util/g$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_3

    :cond_2
    move-object v1, p4

    move-object v3, p5

    .line 262
    :cond_3
    :goto_3
    invoke-static {v0, p4}, Lcom/ibm/icu/impl/bs;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1, p4}, Lcom/ibm/icu/impl/bs;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 265
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_6

    .line 268
    sget-boolean v4, Lcom/ibm/icu/impl/a/o;->a:Z

    if-nez v4, :cond_5

    if-nez v2, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 269
    :cond_5
    iget-object v4, p0, Lcom/ibm/icu/impl/a/o;->b:Lcom/ibm/icu/impl/a/c;

    iget v2, v2, Lcom/ibm/icu/util/g$a;->b:I

    invoke-direct {p0, v4, v0, p1, v2}, Lcom/ibm/icu/impl/a/o;->a(Lcom/ibm/icu/impl/a/c;Ljava/lang/CharSequence;II)V

    move-object v0, p5

    move-object v2, v0

    goto :goto_1

    :cond_6
    if-lez v4, :cond_8

    .line 274
    sget-boolean v4, Lcom/ibm/icu/impl/a/o;->a:Z

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 275
    :cond_7
    iget-object v4, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    iget v3, v3, Lcom/ibm/icu/util/g$a;->b:I

    invoke-direct {p0, v4, v1, p1, v3}, Lcom/ibm/icu/impl/a/o;->a(Lcom/ibm/icu/impl/a/c;Ljava/lang/CharSequence;II)V

    move-object v1, p5

    move-object v3, v1

    goto :goto_1

    .line 279
    :cond_8
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/a/o;->a(Ljava/lang/CharSequence;)V

    .line 280
    sget-boolean v0, Lcom/ibm/icu/impl/a/o;->a:Z

    if-nez v0, :cond_a

    if-eqz v2, :cond_9

    if-nez v3, :cond_a

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 281
    :cond_a
    iget v0, v2, Lcom/ibm/icu/util/g$a;->b:I

    iget v1, v3, Lcom/ibm/icu/util/g$a;->b:I

    invoke-direct {p0, p1, v0, v1}, Lcom/ibm/icu/impl/a/o;->b(III)V

    .line 282
    invoke-direct {p0}, Lcom/ibm/icu/impl/a/o;->a()V

    goto/16 :goto_0
.end method

.method private a(Lcom/ibm/icu/impl/a/c;ILjava/lang/CharSequence;I)V
    .locals 1

    .line 344
    new-instance v0, Lcom/ibm/icu/util/g;

    invoke-direct {v0, p3, p4}, Lcom/ibm/icu/util/g;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/ibm/icu/util/g;->c()Lcom/ibm/icu/util/g$b;

    move-result-object p3

    .line 345
    :goto_0
    invoke-virtual {p3}, Lcom/ibm/icu/util/g$b;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 346
    invoke-virtual {p3}, Lcom/ibm/icu/util/g$b;->a()Lcom/ibm/icu/util/g$a;

    move-result-object p4

    .line 347
    iget-object v0, p4, Lcom/ibm/icu/util/g$a;->a:Ljava/lang/CharSequence;

    iget p4, p4, Lcom/ibm/icu/util/g$a;->b:I

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/ibm/icu/impl/a/o;->a(Lcom/ibm/icu/impl/a/c;Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/ibm/icu/impl/a/c;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 352
    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/a/o;->a(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {p1, p4}, Lcom/ibm/icu/impl/a/c;->f(I)I

    move-result p2

    .line 354
    invoke-static {p2}, Lcom/ibm/icu/impl/a/a;->i(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 355
    invoke-static {p2}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result p2

    .line 356
    iget-object p1, p1, Lcom/ibm/icu/impl/a/c;->d:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p3, p1, p2}, Lcom/ibm/icu/impl/a/o;->a(ILjava/lang/CharSequence;I)V

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/impl/a/o;->d:Lcom/ibm/icu/text/bz;

    new-instance p2, Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/ibm/icu/impl/a/o;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/bz;

    .line 359
    invoke-direct {p0}, Lcom/ibm/icu/impl/a/o;->a()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/ibm/icu/impl/a/o;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 390
    iget-object v0, p0, Lcom/ibm/icu/impl/a/o;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(III)V
    .locals 11

    .line 99
    invoke-static {p2}, Lcom/ibm/icu/impl/a/a;->h(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 100
    invoke-static {p2}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result p2

    .line 101
    iget-object v0, p0, Lcom/ibm/icu/impl/a/o;->b:Lcom/ibm/icu/impl/a/c;

    iget-object v2, p0, Lcom/ibm/icu/impl/a/o;->b:Lcom/ibm/icu/impl/a/c;

    invoke-virtual {v2, p2}, Lcom/ibm/icu/impl/a/c;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/a/c;->f(I)I

    move-result v0

    .line 102
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result p3

    .line 104
    iget-object v2, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    iget-object v3, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    invoke-virtual {v3, p3}, Lcom/ibm/icu/impl/a/c;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/a/c;->f(I)I

    move-result v2

    .line 105
    iget-object v3, p0, Lcom/ibm/icu/impl/a/o;->b:Lcom/ibm/icu/impl/a/c;

    iget-object v6, v3, Lcom/ibm/icu/impl/a/c;->d:Ljava/lang/String;

    add-int/lit8 v7, p2, 0x2

    iget-object p2, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    iget-object v8, p2, Lcom/ibm/icu/impl/a/c;->d:Ljava/lang/String;

    add-int/lit8 v9, p3, 0x2

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/ibm/icu/impl/a/o;->a(ILjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    move p3, v2

    goto :goto_0

    .line 107
    :cond_0
    iget-object v2, p0, Lcom/ibm/icu/impl/a/o;->b:Lcom/ibm/icu/impl/a/c;

    iget-object v3, p0, Lcom/ibm/icu/impl/a/o;->b:Lcom/ibm/icu/impl/a/c;

    iget-object v3, v3, Lcom/ibm/icu/impl/a/c;->d:Ljava/lang/String;

    add-int/2addr p2, v1

    invoke-direct {p0, v2, p1, v3, p2}, Lcom/ibm/icu/impl/a/o;->a(Lcom/ibm/icu/impl/a/c;ILjava/lang/CharSequence;I)V

    :goto_0
    move p2, v0

    goto :goto_1

    .line 109
    :cond_1
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result p3

    .line 111
    iget-object v0, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    iget-object v2, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    invoke-virtual {v2, p3}, Lcom/ibm/icu/impl/a/c;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/a/c;->f(I)I

    move-result v0

    .line 112
    iget-object v2, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    iget-object v3, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    iget-object v3, v3, Lcom/ibm/icu/impl/a/c;->d:Ljava/lang/String;

    add-int/2addr p3, v1

    invoke-direct {p0, v2, p1, v3, p3}, Lcom/ibm/icu/impl/a/o;->a(Lcom/ibm/icu/impl/a/c;ILjava/lang/CharSequence;I)V

    move p3, v0

    .line 115
    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/ibm/icu/impl/a/a;->i(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 116
    invoke-static {p2}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result v0

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_2

    .line 120
    :cond_3
    iget-object p2, p0, Lcom/ibm/icu/impl/a/o;->b:Lcom/ibm/icu/impl/a/c;

    iget-object v3, p0, Lcom/ibm/icu/impl/a/o;->b:Lcom/ibm/icu/impl/a/c;

    invoke-virtual {v3, v0}, Lcom/ibm/icu/impl/a/c;->d(I)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/ibm/icu/impl/a/c;->f(I)I

    move-result p2

    .line 122
    :goto_2
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->i(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 123
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result v3

    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_4

    move p3, v2

    goto :goto_3

    .line 127
    :cond_4
    iget-object p3, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    iget-object v4, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    invoke-virtual {v4, v3}, Lcom/ibm/icu/impl/a/c;->d(I)I

    move-result v4

    invoke-virtual {p3, v4}, Lcom/ibm/icu/impl/a/c;->f(I)I

    move-result p3

    .line 129
    :goto_3
    iget-object v4, p0, Lcom/ibm/icu/impl/a/o;->b:Lcom/ibm/icu/impl/a/c;

    iget-object v7, v4, Lcom/ibm/icu/impl/a/c;->d:Ljava/lang/String;

    add-int/lit8 v8, v0, 0x2

    iget-object v0, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    iget-object v9, v0, Lcom/ibm/icu/impl/a/c;->d:Ljava/lang/String;

    add-int/lit8 v10, v3, 0x2

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/ibm/icu/impl/a/o;->b(ILjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    goto :goto_4

    .line 131
    :cond_5
    iget-object v3, p0, Lcom/ibm/icu/impl/a/o;->b:Lcom/ibm/icu/impl/a/c;

    iget-object v3, v3, Lcom/ibm/icu/impl/a/c;->d:Ljava/lang/String;

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v3, v0}, Lcom/ibm/icu/impl/a/o;->a(ILjava/lang/CharSequence;I)V

    goto :goto_4

    .line 133
    :cond_6
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 134
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result p3

    .line 135
    iget-object v0, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    iget-object v3, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    invoke-virtual {v3, p3}, Lcom/ibm/icu/impl/a/c;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/a/c;->f(I)I

    move-result v0

    .line 136
    iget-object v3, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    iget-object v3, v3, Lcom/ibm/icu/impl/a/c;->d:Ljava/lang/String;

    add-int/2addr p3, v1

    invoke-direct {p0, p1, v3, p3}, Lcom/ibm/icu/impl/a/o;->a(ILjava/lang/CharSequence;I)V

    move p3, v0

    .line 140
    :cond_7
    :goto_4
    invoke-static {p2}, Lcom/ibm/icu/impl/a/a;->d(I)Z

    move-result v0

    const/4 v3, -0x1

    const/16 v4, 0xe

    const/16 v5, 0x9

    const/16 v6, 0x8

    if-eqz v0, :cond_a

    .line 141
    invoke-static {p2}, Lcom/ibm/icu/impl/a/a;->e(I)I

    move-result v0

    .line 142
    sget-boolean v7, Lcom/ibm/icu/impl/a/o;->a:Z

    if-nez v7, :cond_8

    if-ne v0, v6, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 143
    :cond_8
    sget-boolean v7, Lcom/ibm/icu/impl/a/o;->a:Z

    if-nez v7, :cond_9

    if-ne v0, v5, :cond_9

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 148
    :cond_9
    sget-boolean v7, Lcom/ibm/icu/impl/a/o;->a:Z

    if-nez v7, :cond_b

    if-ne v0, v4, :cond_b

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_a
    move v0, v3

    .line 153
    :cond_b
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 154
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->e(I)I

    move-result v3

    .line 155
    sget-boolean v7, Lcom/ibm/icu/impl/a/o;->a:Z

    if-nez v7, :cond_c

    if-ne v3, v6, :cond_c

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 156
    :cond_c
    sget-boolean v6, Lcom/ibm/icu/impl/a/o;->a:Z

    if-nez v6, :cond_d

    if-ne v3, v5, :cond_d

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    if-ne v3, v4, :cond_f

    .line 168
    invoke-static {p2}, Lcom/ibm/icu/impl/a/a;->f(I)Z

    move-result v4

    if-nez v4, :cond_e

    .line 169
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/a/o;->a(I)V

    return-void

    .line 172
    :cond_e
    iget-object v4, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    iget-object v4, v4, Lcom/ibm/icu/impl/a/c;->c:[J

    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result v5

    aget-wide v5, v4, v5

    .line 173
    invoke-static {p1, v5, v6}, Lcom/ibm/icu/impl/a/a;->a(IJ)J

    move-result-wide v4

    .line 174
    invoke-static {p2}, Lcom/ibm/icu/impl/a/a;->a(I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_f

    .line 175
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/a/o;->a(I)V

    return-void

    :cond_f
    if-eq v0, v3, :cond_10

    .line 181
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/a/o;->a(I)V

    return-void

    :cond_10
    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v0, v3, :cond_13

    .line 186
    invoke-static {p2}, Lcom/ibm/icu/impl/a/a;->m(I)I

    move-result v0

    .line 187
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->m(I)I

    move-result v1

    if-eq v0, v1, :cond_11

    .line 190
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/a/o;->a(I)V

    return-void

    .line 194
    :cond_11
    invoke-static {p2}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result p2

    .line 195
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result p3

    :goto_5
    if-ge v4, v0, :cond_19

    .line 198
    iget-object v1, p0, Lcom/ibm/icu/impl/a/o;->b:Lcom/ibm/icu/impl/a/c;

    iget-object v1, v1, Lcom/ibm/icu/impl/a/c;->b:[I

    add-int v2, p2, v4

    aget v1, v1, v2

    iget-object v2, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    iget-object v2, v2, Lcom/ibm/icu/impl/a/c;->b:[I

    add-int v3, p3, v4

    aget v2, v2, v3

    if-eq v1, v2, :cond_12

    .line 199
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/a/o;->a(I)V

    goto/16 :goto_7

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_13
    const/4 v3, 0x6

    if-ne v0, v3, :cond_16

    .line 204
    invoke-static {p2}, Lcom/ibm/icu/impl/a/a;->m(I)I

    move-result v0

    .line 205
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->m(I)I

    move-result v1

    if-eq v0, v1, :cond_14

    .line 208
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/a/o;->a(I)V

    return-void

    .line 212
    :cond_14
    invoke-static {p2}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result p2

    .line 213
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result p3

    :goto_6
    if-ge v4, v0, :cond_19

    .line 216
    iget-object v1, p0, Lcom/ibm/icu/impl/a/o;->b:Lcom/ibm/icu/impl/a/c;

    iget-object v1, v1, Lcom/ibm/icu/impl/a/c;->c:[J

    add-int v2, p2, v4

    aget-wide v2, v1, v2

    iget-object v1, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    iget-object v1, v1, Lcom/ibm/icu/impl/a/c;->c:[J

    add-int v5, p3, v4

    aget-wide v5, v1, v5

    cmp-long v1, v2, v5

    if-eqz v1, :cond_15

    .line 217
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/a/o;->a(I)V

    goto :goto_7

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_16
    const/16 v3, 0xc

    if-ne v0, v3, :cond_18

    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/aj$a;->a(ILjava/lang/Appendable;)I

    move-result p3

    .line 224
    iget-object v0, p0, Lcom/ibm/icu/impl/a/o;->d:Lcom/ibm/icu/text/bz;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/ibm/icu/impl/a/o;->d:Lcom/ibm/icu/text/bz;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x3

    if-ne p3, v0, :cond_19

    iget-object p3, p0, Lcom/ibm/icu/impl/a/o;->d:Lcom/ibm/icu/text/bz;

    .line 225
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    invoke-virtual {p3, p2}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 226
    :cond_17
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/a/o;->a(I)V

    goto :goto_7

    :cond_18
    if-eq p2, p3, :cond_19

    .line 229
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/a/o;->a(I)V

    :cond_19
    :goto_7
    return-void
.end method

.method private b(ILjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 6

    .line 291
    new-instance v0, Lcom/ibm/icu/util/g;

    invoke-direct {v0, p2, p3}, Lcom/ibm/icu/util/g;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/ibm/icu/util/g;->c()Lcom/ibm/icu/util/g$b;

    move-result-object p2

    .line 292
    new-instance p3, Lcom/ibm/icu/util/g;

    invoke-direct {p3, p4, p5}, Lcom/ibm/icu/util/g;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3}, Lcom/ibm/icu/util/g;->c()Lcom/ibm/icu/util/g$b;

    move-result-object p3

    const-string p4, "\uffff\uffff"

    const/4 p5, 0x0

    :goto_0
    move-object v0, p5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    if-nez v0, :cond_1

    .line 302
    invoke-virtual {p2}, Lcom/ibm/icu/util/g$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p2}, Lcom/ibm/icu/util/g$b;->a()Lcom/ibm/icu/util/g$a;

    move-result-object v0

    .line 304
    iget-object v2, v0, Lcom/ibm/icu/util/g$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_0
    move-object v0, p4

    move-object v2, p5

    :cond_1
    :goto_2
    if-nez v1, :cond_3

    .line 311
    invoke-virtual {p3}, Lcom/ibm/icu/util/g$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    invoke-virtual {p3}, Lcom/ibm/icu/util/g$b;->a()Lcom/ibm/icu/util/g$a;

    move-result-object v1

    .line 313
    iget-object v3, v1, Lcom/ibm/icu/util/g$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_3

    :cond_2
    move-object v1, p4

    move-object v3, p5

    .line 319
    :cond_3
    :goto_3
    invoke-static {v0, p4}, Lcom/ibm/icu/impl/bs;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1, p4}, Lcom/ibm/icu/impl/bs;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 322
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_5

    .line 325
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/a/o;->a(ILjava/lang/CharSequence;)V

    move-object v0, p5

    move-object v2, v0

    goto :goto_1

    :cond_5
    if-lez v4, :cond_6

    .line 330
    invoke-direct {p0, p1, v1}, Lcom/ibm/icu/impl/a/o;->a(ILjava/lang/CharSequence;)V

    move-object v1, p5

    move-object v3, v1

    goto :goto_1

    .line 334
    :cond_6
    iput-object v0, p0, Lcom/ibm/icu/impl/a/o;->f:Ljava/lang/String;

    .line 335
    iget v0, v2, Lcom/ibm/icu/util/g$a;->b:I

    iget v1, v3, Lcom/ibm/icu/util/g$a;->b:I

    invoke-direct {p0, p1, v0, v1}, Lcom/ibm/icu/impl/a/o;->b(III)V

    .line 336
    iput-object p5, p0, Lcom/ibm/icu/impl/a/o;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/a/c;)V
    .locals 3

    .line 53
    iput-object p1, p0, Lcom/ibm/icu/impl/a/o;->b:Lcom/ibm/icu/impl/a/c;

    .line 54
    iget-object p1, p1, Lcom/ibm/icu/impl/a/c;->e:Lcom/ibm/icu/impl/a/c;

    iput-object p1, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    .line 55
    sget-boolean p1, Lcom/ibm/icu/impl/a/o;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ibm/icu/impl/a/o;->c:Lcom/ibm/icu/impl/a/c;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/impl/a/o;->b:Lcom/ibm/icu/impl/a/c;

    iget-object p1, p1, Lcom/ibm/icu/impl/a/c;->a:Lcom/ibm/icu/impl/bg;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/bg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/bd$a;

    iget-boolean v1, v0, Lcom/ibm/icu/impl/bd$a;->d:Z

    if-nez v1, :cond_1

    .line 60
    iget v1, v0, Lcom/ibm/icu/impl/bd$a;->a:I

    iget v2, v0, Lcom/ibm/icu/impl/bd$a;->b:I

    iget v0, v0, Lcom/ibm/icu/impl/bd$a;->c:I

    invoke-direct {p0, v1, v2, v0, p0}, Lcom/ibm/icu/impl/a/o;->a(IIILcom/ibm/icu/impl/a/o;)V

    goto :goto_0

    :cond_1
    return-void
.end method
