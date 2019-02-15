.class public final Lcom/ibm/icu/impl/locale/d;
.super Ljava/lang/Object;
.source "InternalLocaleBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/locale/d$a;,
        Lcom/ibm/icu/impl/locale/d$b;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final f:Lcom/ibm/icu/impl/locale/d$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ibm/icu/impl/locale/d$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ibm/icu/impl/locale/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ibm/icu/impl/locale/d$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/ibm/icu/impl/locale/d$a;

    const-string v1, "x"

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/locale/d$a;-><init>(C)V

    sput-object v0, Lcom/ibm/icu/impl/locale/d;->f:Lcom/ibm/icu/impl/locale/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/d;->b:Ljava/lang/String;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/d;->c:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/d;->d:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/d;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ibm/icu/impl/locale/d;"
        }
    .end annotation

    .line 282
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/d;->b()Lcom/ibm/icu/impl/locale/d;

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    .line 284
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 285
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 286
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 287
    new-instance v4, Lcom/ibm/icu/impl/locale/d$a;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {v4, v5}, Lcom/ibm/icu/impl/locale/d$a;-><init>(C)V

    .line 289
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 291
    invoke-virtual {v4}, Lcom/ibm/icu/impl/locale/d$a;->a()C

    move-result v5

    invoke-static {v5}, Lcom/ibm/icu/impl/locale/k;->a(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ibm/icu/impl/locale/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v5, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    if-nez v5, :cond_2

    .line 295
    new-instance v5, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    .line 297
    :cond_2
    iget-object v5, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 302
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 304
    iget-object p1, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    if-nez p1, :cond_4

    .line 305
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    .line 307
    :cond_4
    iget-object p1, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    new-instance v2, Lcom/ibm/icu/impl/locale/d$a;

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {v2, v0}, Lcom/ibm/icu/impl/locale/d$a;-><init>(C)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 542
    new-instance v0, Lcom/ibm/icu/impl/locale/j;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/impl/locale/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :goto_0
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 544
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 545
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/f;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 546
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->b()I

    move-result p1

    return p1

    .line 548
    :cond_0
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->e()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 510
    new-instance v0, Lcom/ibm/icu/impl/locale/j;

    const-string v1, "-"

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/impl/locale/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    move v2, v1

    .line 517
    :goto_0
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    if-eq v2, v1, :cond_0

    move v0, v5

    goto :goto_1

    .line 524
    :cond_0
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lvariant"

    invoke-static {v3, v4}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 525
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->b()I

    move-result v2

    .line 527
    :cond_1
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->e()Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_1
    if-nez v0, :cond_3

    return-object p0

    .line 533
    :cond_3
    sget-boolean v0, Lcom/ibm/icu/impl/locale/d;->a:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    if-gt v2, v5, :cond_4

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    if-nez v2, :cond_5

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    sub-int/2addr v2, v5

    .line 534
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .line 560
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->h:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 567
    :cond_1
    new-instance v0, Lcom/ibm/icu/impl/locale/j;

    const-string v1, "-"

    invoke-direct {v0, p1, v1}, Lcom/ibm/icu/impl/locale/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :goto_0
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_4

    .line 571
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ibm/icu/impl/locale/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 574
    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/d;->h:Ljava/util/HashSet;

    if-nez v1, :cond_3

    .line 575
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/ibm/icu/impl/locale/d;->h:Ljava/util/HashSet;

    .line 577
    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/d;->h:Ljava/util/HashSet;

    new-instance v2, Lcom/ibm/icu/impl/locale/d$b;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ibm/icu/impl/locale/d$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->e()Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    const/4 v3, -0x1

    move-object v4, v1

    move v5, v3

    move v6, v5

    .line 586
    :goto_2
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result v7

    if-nez v7, :cond_11

    if-eqz v4, :cond_b

    .line 588
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ibm/icu/impl/locale/k;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 590
    sget-boolean v7, Lcom/ibm/icu/impl/locale/d;->a:Z

    if-nez v7, :cond_5

    if-eq v5, v3, :cond_5

    if-ne v6, v3, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    if-ne v5, v3, :cond_6

    const-string v5, ""

    goto :goto_3

    .line 591
    :cond_6
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 592
    :goto_3
    iget-object v6, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    if-nez v6, :cond_7

    .line 593
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v6, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    .line 595
    :cond_7
    iget-object v6, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    new-instance v4, Lcom/ibm/icu/impl/locale/d$b;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ibm/icu/impl/locale/d$b;-><init>(Ljava/lang/String;)V

    .line 599
    iget-object v5, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v4, v1

    :cond_8
    move v5, v3

    move v6, v5

    goto :goto_4

    :cond_9
    if-ne v5, v3, :cond_a

    .line 603
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->b()I

    move-result v5

    .line 605
    :cond_a
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->c()I

    move-result v6

    goto :goto_4

    .line 607
    :cond_b
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ibm/icu/impl/locale/k;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 610
    new-instance v4, Lcom/ibm/icu/impl/locale/d$b;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/ibm/icu/impl/locale/d$b;-><init>(Ljava/lang/String;)V

    .line 611
    iget-object v7, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    if-eqz v7, :cond_c

    iget-object v7, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v4, v1

    .line 617
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->f()Z

    move-result v7

    if-nez v7, :cond_10

    if-eqz v4, :cond_11

    .line 620
    sget-boolean v0, Lcom/ibm/icu/impl/locale/d;->a:Z

    if-nez v0, :cond_d

    if-eq v5, v3, :cond_d

    if-ne v6, v3, :cond_d

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    if-ne v5, v3, :cond_e

    const-string p1, ""

    goto :goto_5

    .line 621
    :cond_e
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 622
    :goto_5
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    if-nez v0, :cond_f

    .line 623
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    .line 625
    :cond_f
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 630
    :cond_10
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->e()Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    :goto_6
    return-void
.end method


# virtual methods
.method public a()Lcom/ibm/icu/impl/locale/d;
    .locals 1

    const-string v0, ""

    .line 436
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/d;->b:Ljava/lang/String;

    const-string v0, ""

    .line 437
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/d;->c:Ljava/lang/String;

    const-string v0, ""

    .line 438
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/d;->d:Ljava/lang/String;

    const-string v0, ""

    .line 439
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/d;->e:Ljava/lang/String;

    .line 440
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/d;->b()Lcom/ibm/icu/impl/locale/d;

    return-object p0
.end method

.method public a(CLjava/lang/String;)Lcom/ibm/icu/impl/locale/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ibm/icu/impl/locale/LocaleSyntaxException;
        }
    .end annotation

    .line 144
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/f;->b(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/f;->a(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    new-instance p2, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ill-formed extension key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    if-eqz p2, :cond_2

    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 150
    :goto_1
    new-instance v2, Lcom/ibm/icu/impl/locale/d$a;

    invoke-direct {v2, p1}, Lcom/ibm/icu/impl/locale/d$a;-><init>(C)V

    if-eqz v1, :cond_5

    .line 153
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/d$a;->a()C

    move-result p1

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/k;->a(C)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 155
    iget-object p1, p0, Lcom/ibm/icu/impl/locale/d;->h:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    .line 156
    iget-object p1, p0, Lcom/ibm/icu/impl/locale/d;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    if-eqz p1, :cond_b

    .line 159
    iget-object p1, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_4

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 163
    iget-object p1, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const-string p1, "_"

    const-string v1, "-"

    .line 168
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    new-instance p2, Lcom/ibm/icu/impl/locale/j;

    const-string v1, "-"

    invoke-direct {p2, p1, v1}, Lcom/ibm/icu/impl/locale/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_2
    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result v1

    if-nez v1, :cond_8

    .line 171
    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 174
    invoke-static {v1}, Lcom/ibm/icu/impl/locale/f;->i(Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    .line 176
    :cond_6
    invoke-static {v1}, Lcom/ibm/icu/impl/locale/f;->g(Ljava/lang/String;)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_7

    .line 179
    new-instance p1, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ill-formed extension value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/j;->b()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 181
    :cond_7
    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/j;->e()Ljava/lang/String;

    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/d$a;->a()C

    move-result p2

    invoke-static {p2}, Lcom/ibm/icu/impl/locale/k;->a(C)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 185
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/locale/d;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 187
    :cond_9
    iget-object p2, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    if-nez p2, :cond_a

    .line 188
    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    .line 190
    :cond_a
    iget-object p2, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    return-object p0
.end method

.method public a(Lcom/ibm/icu/impl/locale/b;Lcom/ibm/icu/impl/locale/g;)Lcom/ibm/icu/impl/locale/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ibm/icu/impl/locale/LocaleSyntaxException;
        }
    .end annotation

    .line 344
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/b;->d()Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 379
    new-instance p1, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ill-formed language: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 382
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v1}, Lcom/ibm/icu/impl/locale/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 383
    new-instance p1, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ill-formed script: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 386
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v2}, Lcom/ibm/icu/impl/locale/f;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 387
    new-instance p1, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ill-formed region: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 390
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, "_"

    .line 391
    invoke-direct {p0, p1, v3}, Lcom/ibm/icu/impl/locale/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 393
    new-instance p2, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ill-formed variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v3}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 399
    :cond_3
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/d;->b:Ljava/lang/String;

    .line 400
    iput-object v1, p0, Lcom/ibm/icu/impl/locale/d;->c:Ljava/lang/String;

    .line 401
    iput-object v2, p0, Lcom/ibm/icu/impl/locale/d;->d:Ljava/lang/String;

    .line 402
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/d;->e:Ljava/lang/String;

    .line 403
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/d;->b()Lcom/ibm/icu/impl/locale/d;

    if-nez p2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    .line 405
    :cond_4
    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/g;->a()Ljava/util/Set;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_b

    .line 408
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 409
    invoke-virtual {p2, v0}, Lcom/ibm/icu/impl/locale/g;->a(Ljava/lang/Character;)Lcom/ibm/icu/impl/locale/c;

    move-result-object v1

    .line 410
    instance-of v2, v1, Lcom/ibm/icu/impl/locale/k;

    const/4 v3, 0x4

    if-eqz v2, :cond_9

    .line 411
    check-cast v1, Lcom/ibm/icu/impl/locale/k;

    .line 412
    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/k;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 413
    iget-object v4, p0, Lcom/ibm/icu/impl/locale/d;->h:Ljava/util/HashSet;

    if-nez v4, :cond_6

    .line 414
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v4, p0, Lcom/ibm/icu/impl/locale/d;->h:Ljava/util/HashSet;

    .line 416
    :cond_6
    iget-object v4, p0, Lcom/ibm/icu/impl/locale/d;->h:Ljava/util/HashSet;

    new-instance v5, Lcom/ibm/icu/impl/locale/d$b;

    invoke-direct {v5, v2}, Lcom/ibm/icu/impl/locale/d$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 418
    :cond_7
    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/k;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 419
    iget-object v4, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    if-nez v4, :cond_8

    .line 420
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    .line 422
    :cond_8
    iget-object v4, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    new-instance v5, Lcom/ibm/icu/impl/locale/d$b;

    invoke-direct {v5, v2}, Lcom/ibm/icu/impl/locale/d$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ibm/icu/impl/locale/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 425
    :cond_9
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    if-nez v2, :cond_a

    .line 426
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    .line 428
    :cond_a
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    new-instance v3, Lcom/ibm/icu/impl/locale/d$a;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-direct {v3, v0}, Lcom/ibm/icu/impl/locale/d$a;-><init>(C)V

    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    return-object p0
.end method

.method public a(Lcom/ibm/icu/impl/locale/f;)Lcom/ibm/icu/impl/locale/d;
    .locals 4

    .line 317
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/d;->a()Lcom/ibm/icu/impl/locale/d;

    .line 318
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 319
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 322
    sget-object v2, Lcom/ibm/icu/impl/locale/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 323
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/d;->b:Ljava/lang/String;

    .line 326
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/d;->c:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/f;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/d;->d:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/f;->e()Ljava/util/List;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 332
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const-string v3, "_"

    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 335
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/d;->e:Ljava/lang/String;

    .line 338
    :cond_3
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/impl/locale/d;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ibm/icu/impl/locale/LocaleSyntaxException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 88
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->h:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/d;->h:Ljava/util/HashSet;

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->h:Ljava/util/HashSet;

    new-instance v1, Lcom/ibm/icu/impl/locale/d$b;

    invoke-direct {v1, p1}, Lcom/ibm/icu/impl/locale/d$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 89
    :cond_2
    :goto_0
    new-instance v0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ill-formed Unicode locale attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ibm/icu/impl/locale/LocaleSyntaxException;
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance p2, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ill-formed Unicode locale keyword key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 114
    :cond_0
    new-instance v0, Lcom/ibm/icu/impl/locale/d$b;

    invoke-direct {v0, p1}, Lcom/ibm/icu/impl/locale/d$b;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 116
    iget-object p1, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    .line 118
    iget-object p1, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "_"

    const-string v1, "-"

    .line 123
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    new-instance v1, Lcom/ibm/icu/impl/locale/j;

    const-string v2, "-"

    invoke-direct {v1, p1, v2}, Lcom/ibm/icu/impl/locale/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 127
    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/k;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 129
    new-instance p1, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ill-formed Unicode locale keyword type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/j;->b()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 131
    :cond_2
    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/j;->e()Ljava/lang/String;

    goto :goto_0

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    if-nez p1, :cond_4

    .line 135
    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-object p0
.end method

.method public b()Lcom/ibm/icu/impl/locale/d;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->h:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-object p0
.end method

.method public c()Lcom/ibm/icu/impl/locale/b;
    .locals 9

    .line 458
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->b:Ljava/lang/String;

    .line 459
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/d;->c:Ljava/lang/String;

    .line 460
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/d;->d:Ljava/lang/String;

    .line 461
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/d;->e:Ljava/lang/String;

    .line 465
    iget-object v4, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    if-eqz v4, :cond_4

    .line 466
    iget-object v4, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    sget-object v5, Lcom/ibm/icu/impl/locale/d;->f:Lcom/ibm/icu/impl/locale/d$a;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 468
    new-instance v5, Lcom/ibm/icu/impl/locale/j;

    const-string v6, "-"

    invoke-direct {v5, v4, v6}, Lcom/ibm/icu/impl/locale/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 471
    :goto_0
    invoke-virtual {v5}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result v7

    const/4 v8, -0x1

    if-nez v7, :cond_2

    if-eqz v6, :cond_0

    .line 473
    invoke-virtual {v5}, Lcom/ibm/icu/impl/locale/j;->b()I

    move-result v5

    goto :goto_1

    .line 476
    :cond_0
    invoke-virtual {v5}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "lvariant"

    invoke-static {v7, v8}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    .line 479
    :cond_1
    invoke-virtual {v5}, Lcom/ibm/icu/impl/locale/j;->e()Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v5, v8

    :goto_1
    if-eq v5, v8, :cond_4

    .line 482
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "_"

    .line 484
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 492
    :cond_4
    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/impl/locale/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ibm/icu/impl/locale/g;
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->h:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->h:Ljava/util/HashSet;

    .line 497
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    .line 498
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 502
    :cond_2
    new-instance v0, Lcom/ibm/icu/impl/locale/g;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/d;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/ibm/icu/impl/locale/d;->h:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/ibm/icu/impl/locale/d;->i:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3}, Lcom/ibm/icu/impl/locale/g;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    return-object v0

    .line 499
    :cond_3
    :goto_0
    sget-object v0, Lcom/ibm/icu/impl/locale/g;->a:Lcom/ibm/icu/impl/locale/g;

    return-object v0
.end method
