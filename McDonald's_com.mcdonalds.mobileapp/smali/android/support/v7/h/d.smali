.class public Landroid/support/v7/h/d;
.super Ljava/lang/Object;
.source "SortedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/h/d$a;,
        Landroid/support/v7/h/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/support/v7/h/d$b;

.field private g:Landroid/support/v7/h/d$a;

.field private h:I

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/support/v7/h/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/support/v7/h/d$b<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xa

    .line 91
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/h/d;-><init>(Ljava/lang/Class;Landroid/support/v7/h/d$b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/support/v7/h/d$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/support/v7/h/d$b<",
            "TT;>;I)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Landroid/support/v7/h/d;->i:Ljava/lang/Class;

    .line 103
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v7/h/d;->a:[Ljava/lang/Object;

    .line 104
    iput-object p2, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    const/4 p1, 0x0

    .line 105
    iput p1, p0, Landroid/support/v7/h/d;->h:I

    return-void
.end method

.method private a(Ljava/lang/Object;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)I"
        }
    .end annotation

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p3, :cond_2

    .line 770
    iget-object v1, p0, Landroid/support/v7/h/d;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 771
    iget-object v2, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    invoke-virtual {v2, v1, p1}, Landroid/support/v7/h/d$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 775
    :cond_0
    iget-object v2, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    invoke-virtual {v2, v1, p1}, Landroid/support/v7/h/d$b;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p4, :cond_4

    .line 780
    iget-object p3, p0, Landroid/support/v7/h/d;->a:[Ljava/lang/Object;

    aget-object p3, p3, p2

    .line 781
    iget-object v0, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    invoke-virtual {v0, p3, p1}, Landroid/support/v7/h/d$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 785
    :cond_3
    iget-object v0, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    invoke-virtual {v0, p3, p1}, Landroid/support/v7/h/d$b;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return p2

    :cond_4
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method private a(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;II)I"
        }
    .end annotation

    :goto_0
    if-ge p3, p4, :cond_1

    .line 397
    iget-object v0, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    aget-object v1, p2, p3

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/h/d$b;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p3, p4, :cond_5

    add-int v2, p3, p4

    .line 744
    div-int/lit8 v2, v2, 0x2

    .line 745
    aget-object v3, p2, v2

    .line 746
    iget-object v4, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    invoke-virtual {v4, v3, p1}, Landroid/support/v7/h/d$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    .line 750
    iget-object p2, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    invoke-virtual {p2, v3, p1}, Landroid/support/v7/h/d$b;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v2

    .line 753
    :cond_1
    invoke-direct {p0, p1, v2, p3, p4}, Landroid/support/v7/h/d;->a(Ljava/lang/Object;III)I

    move-result p1

    if-ne p5, v1, :cond_3

    if-ne p1, v0, :cond_2

    move p1, v2

    :cond_2
    return p1

    :cond_3
    return p1

    :cond_4
    move p4, v2

    goto :goto_0

    :cond_5
    if-ne p5, v1, :cond_6

    goto :goto_1

    :cond_6
    move p3, v0

    :goto_1
    return p3
.end method

.method private a(IZ)V
    .locals 5

    .line 602
    iget-object v0, p0, Landroid/support/v7/h/d;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/v7/h/d;->a:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v7/h/d;->h:I

    sub-int/2addr v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 603
    iget v0, p0, Landroid/support/v7/h/d;->h:I

    sub-int/2addr v0, v4

    iput v0, p0, Landroid/support/v7/h/d;->h:I

    .line 604
    iget-object v0, p0, Landroid/support/v7/h/d;->a:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v7/h/d;->h:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    if-eqz p2, :cond_0

    .line 606
    iget-object p2, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    invoke-virtual {p2, p1, v4}, Landroid/support/v7/h/d$b;->onRemoved(II)V

    :cond_0
    return-void
.end method

.method private a([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 252
    array-length v1, p1

    if-ge v1, v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/h/d;->b([Ljava/lang/Object;)I

    move-result v0

    .line 258
    iget v1, p0, Landroid/support/v7/h/d;->h:I

    if-nez v1, :cond_1

    .line 259
    iput-object p1, p0, Landroid/support/v7/h/d;->a:[Ljava/lang/Object;

    .line 260
    iput v0, p0, Landroid/support/v7/h/d;->h:I

    .line 261
    iget-object p1, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/h/d$b;->onInserted(II)V

    goto :goto_0

    .line 263
    :cond_1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/h/d;->a([Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method private a([Ljava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    instance-of v0, v0, Landroid/support/v7/h/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {p0}, Landroid/support/v7/h/d;->b()V

    .line 413
    :cond_1
    iget-object v3, p0, Landroid/support/v7/h/d;->a:[Ljava/lang/Object;

    iput-object v3, p0, Landroid/support/v7/h/d;->b:[Ljava/lang/Object;

    .line 414
    iput v1, p0, Landroid/support/v7/h/d;->c:I

    .line 415
    iget v3, p0, Landroid/support/v7/h/d;->h:I

    iput v3, p0, Landroid/support/v7/h/d;->d:I

    .line 417
    iget v3, p0, Landroid/support/v7/h/d;->h:I

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, 0xa

    .line 418
    iget-object v4, p0, Landroid/support/v7/h/d;->i:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iput-object v3, p0, Landroid/support/v7/h/d;->a:[Ljava/lang/Object;

    .line 419
    iput v1, p0, Landroid/support/v7/h/d;->e:I

    .line 422
    :cond_2
    :goto_1
    iget v3, p0, Landroid/support/v7/h/d;->c:I

    iget v4, p0, Landroid/support/v7/h/d;->d:I

    if-lt v3, v4, :cond_3

    if-ge v1, p2, :cond_5

    .line 423
    :cond_3
    iget v3, p0, Landroid/support/v7/h/d;->c:I

    iget v4, p0, Landroid/support/v7/h/d;->d:I

    if-ne v3, v4, :cond_4

    sub-int/2addr p2, v1

    .line 426
    iget-object v2, p0, Landroid/support/v7/h/d;->a:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v7/h/d;->e:I

    invoke-static {p1, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    iget p1, p0, Landroid/support/v7/h/d;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/support/v7/h/d;->e:I

    .line 428
    iget p1, p0, Landroid/support/v7/h/d;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/support/v7/h/d;->h:I

    .line 429
    iget-object p1, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    iget v1, p0, Landroid/support/v7/h/d;->e:I

    sub-int/2addr v1, p2

    invoke-virtual {p1, v1, p2}, Landroid/support/v7/h/d$b;->onInserted(II)V

    goto :goto_2

    :cond_4
    if-ne v1, p2, :cond_7

    .line 435
    iget p1, p0, Landroid/support/v7/h/d;->d:I

    iget p2, p0, Landroid/support/v7/h/d;->c:I

    sub-int/2addr p1, p2

    .line 436
    iget-object p2, p0, Landroid/support/v7/h/d;->b:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v7/h/d;->c:I

    iget-object v2, p0, Landroid/support/v7/h/d;->a:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v7/h/d;->e:I

    invoke-static {p2, v1, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    iget p2, p0, Landroid/support/v7/h/d;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/h/d;->e:I

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 467
    iput-object p1, p0, Landroid/support/v7/h/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 470
    invoke-virtual {p0}, Landroid/support/v7/h/d;->c()V

    :cond_6
    return-void

    .line 441
    :cond_7
    iget-object v3, p0, Landroid/support/v7/h/d;->b:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v7/h/d;->c:I

    aget-object v3, v3, v4

    .line 442
    aget-object v4, p1, v1

    .line 443
    iget-object v5, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    invoke-virtual {v5, v3, v4}, Landroid/support/v7/h/d$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_8

    .line 446
    iget-object v3, p0, Landroid/support/v7/h/d;->a:[Ljava/lang/Object;

    iget v5, p0, Landroid/support/v7/h/d;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Landroid/support/v7/h/d;->e:I

    aput-object v4, v3, v5

    .line 447
    iget v3, p0, Landroid/support/v7/h/d;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Landroid/support/v7/h/d;->h:I

    add-int/lit8 v1, v1, 0x1

    .line 449
    iget-object v3, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    iget v4, p0, Landroid/support/v7/h/d;->e:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/h/d$b;->onInserted(II)V

    goto :goto_1

    :cond_8
    if-nez v5, :cond_9

    .line 450
    iget-object v5, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    invoke-virtual {v5, v3, v4}, Landroid/support/v7/h/d$b;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 452
    iget-object v5, p0, Landroid/support/v7/h/d;->a:[Ljava/lang/Object;

    iget v6, p0, Landroid/support/v7/h/d;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroid/support/v7/h/d;->e:I

    aput-object v4, v5, v6

    add-int/lit8 v1, v1, 0x1

    .line 454
    iget v5, p0, Landroid/support/v7/h/d;->c:I

    add-int/2addr v5, v2

    iput v5, p0, Landroid/support/v7/h/d;->c:I

    .line 455
    iget-object v5, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    invoke-virtual {v5, v3, v4}, Landroid/support/v7/h/d$b;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 456
    iget-object v5, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    iget v6, p0, Landroid/support/v7/h/d;->e:I

    sub-int/2addr v6, v2

    iget-object v7, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    .line 457
    invoke-virtual {v7, v3, v4}, Landroid/support/v7/h/d$b;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 456
    invoke-virtual {v5, v6, v2, v3}, Landroid/support/v7/h/d$b;->onChanged(IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 462
    :cond_9
    iget-object v4, p0, Landroid/support/v7/h/d;->a:[Ljava/lang/Object;

    iget v5, p0, Landroid/support/v7/h/d;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Landroid/support/v7/h/d;->e:I

    aput-object v3, v4, v5

    .line 463
    iget v3, p0, Landroid/support/v7/h/d;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Landroid/support/v7/h/d;->c:I

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/Object;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 593
    iget-object v2, p0, Landroid/support/v7/h/d;->a:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v7/h/d;->h:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/h/d;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 597
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/h/d;->a(IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method private b([Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 353
    array-length v1, p1

    if-nez v1, :cond_0

    return v0

    .line 358
    :cond_0
    iget-object v1, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    move v2, v1

    .line 365
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_5

    .line 366
    aget-object v3, p1, v1

    .line 368
    iget-object v4, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    aget-object v5, p1, v0

    invoke-virtual {v4, v5, v3}, Landroid/support/v7/h/d$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_3

    .line 372
    invoke-direct {p0, v3, p1, v0, v2}, Landroid/support/v7/h/d;->a(Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 375
    aput-object v3, p1, v4

    goto :goto_1

    :cond_1
    if-eq v2, v1, :cond_2

    .line 379
    aput-object v3, p1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eq v2, v1, :cond_4

    .line 386
    aput-object v3, p1, v2

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method private c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Landroid/support/v7/h/d;->i:Ljava/lang/Class;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 814
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 479
    iget-object v0, p0, Landroid/support/v7/h/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 480
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 114
    iget v0, p0, Landroid/support/v7/h/d;->h:I

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 705
    iget v0, p0, Landroid/support/v7/h/d;->h:I

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    .line 709
    :cond_0
    iget-object v0, p0, Landroid/support/v7/h/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 712
    iget v0, p0, Landroid/support/v7/h/d;->e:I

    if-lt p1, v0, :cond_1

    .line 713
    iget-object v0, p0, Landroid/support/v7/h/d;->b:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v7/h/d;->e:I

    sub-int/2addr p1, v1

    iget v1, p0, Landroid/support/v7/h/d;->c:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    .line 716
    :cond_1
    iget-object v0, p0, Landroid/support/v7/h/d;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    .line 706
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asked to get item at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/support/v7/h/d;->h:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Landroid/support/v7/h/d;->d()V

    .line 163
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 168
    invoke-direct {p0, p1}, Landroid/support/v7/h/d;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/h/d;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/h/d;->a([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 574
    invoke-direct {p0}, Landroid/support/v7/h/d;->d()V

    const/4 v0, 0x1

    .line 575
    invoke-direct {p0, p1, v0}, Landroid/support/v7/h/d;->a(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 518
    invoke-direct {p0}, Landroid/support/v7/h/d;->d()V

    .line 519
    iget-object v0, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    instance-of v0, v0, Landroid/support/v7/h/d$a;

    if-eqz v0, :cond_0

    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Landroid/support/v7/h/d;->g:Landroid/support/v7/h/d$a;

    if-nez v0, :cond_1

    .line 523
    new-instance v0, Landroid/support/v7/h/d$a;

    iget-object v1, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    invoke-direct {v0, v1}, Landroid/support/v7/h/d$a;-><init>(Landroid/support/v7/h/d$b;)V

    iput-object v0, p0, Landroid/support/v7/h/d;->g:Landroid/support/v7/h/d$a;

    .line 525
    :cond_1
    iget-object v0, p0, Landroid/support/v7/h/d;->g:Landroid/support/v7/h/d$a;

    iput-object v0, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    return-void
.end method

.method public c()V
    .locals 2

    .line 532
    invoke-direct {p0}, Landroid/support/v7/h/d;->d()V

    .line 533
    iget-object v0, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    instance-of v0, v0, Landroid/support/v7/h/d$a;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    check-cast v0, Landroid/support/v7/h/d$a;

    invoke-virtual {v0}, Landroid/support/v7/h/d$a;->a()V

    .line 536
    :cond_0
    iget-object v0, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    iget-object v1, p0, Landroid/support/v7/h/d;->g:Landroid/support/v7/h/d$a;

    if-ne v0, v1, :cond_1

    .line 537
    iget-object v0, p0, Landroid/support/v7/h/d;->g:Landroid/support/v7/h/d$a;

    iget-object v0, v0, Landroid/support/v7/h/d$a;->a:Landroid/support/v7/h/d$b;

    iput-object v0, p0, Landroid/support/v7/h/d;->f:Landroid/support/v7/h/d$b;

    :cond_1
    return-void
.end method
