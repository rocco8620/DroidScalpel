.class public Lcom/ibm/icu/impl/locale/f;
.super Ljava/lang/Object;
.source "LanguageTag.java"


# static fields
.field public static a:Ljava/lang/String; = "und"

.field static final synthetic b:Z = true

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ibm/icu/impl/locale/a$a;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/f;->j:Ljava/util/Map;

    const/16 v0, 0x1a

    .line 78
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "art-lojban"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "jbo"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "cel-gaulish"

    aput-object v3, v2, v4

    const-string v3, "xtg-x-cel-gaulish"

    aput-object v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "en-GB-oed"

    aput-object v3, v2, v4

    const-string v3, "en-GB-x-oed"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v2, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "i-ami"

    aput-object v6, v3, v4

    const-string v6, "ami"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/4 v2, 0x4

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "i-bnn"

    aput-object v6, v3, v4

    const-string v6, "bnn"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/4 v2, 0x5

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "i-default"

    aput-object v6, v3, v4

    const-string v6, "en-x-i-default"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "i-enochian"

    aput-object v6, v3, v4

    const-string v6, "und-x-i-enochian"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "i-hak"

    aput-object v6, v3, v4

    const-string v6, "hak"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "i-klingon"

    aput-object v6, v3, v4

    const-string v6, "tlh"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "i-lux"

    aput-object v6, v3, v4

    const-string v6, "lb"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "i-mingo"

    aput-object v6, v3, v4

    const-string v6, "see-x-i-mingo"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "i-navajo"

    aput-object v6, v3, v4

    const-string v6, "nv"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "i-pwn"

    aput-object v6, v3, v4

    const-string v6, "pwn"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/16 v2, 0xd

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "i-tao"

    aput-object v6, v3, v4

    const-string v6, "tao"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/16 v2, 0xe

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "i-tay"

    aput-object v6, v3, v4

    const-string v6, "tay"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/16 v2, 0xf

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "i-tsu"

    aput-object v6, v3, v4

    const-string v6, "tsu"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/16 v2, 0x10

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "no-bok"

    aput-object v6, v3, v4

    const-string v6, "nb"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/16 v2, 0x11

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "no-nyn"

    aput-object v6, v3, v4

    const-string v6, "nn"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/16 v2, 0x12

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "sgn-BE-FR"

    aput-object v6, v3, v4

    const-string v6, "sfb"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/16 v2, 0x13

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "sgn-BE-NL"

    aput-object v6, v3, v4

    const-string v6, "vgt"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/16 v2, 0x14

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "sgn-CH-DE"

    aput-object v6, v3, v4

    const-string v6, "sgg"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/16 v2, 0x15

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "zh-guoyu"

    aput-object v6, v3, v4

    const-string v6, "cmn"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/16 v2, 0x16

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "zh-hakka"

    aput-object v6, v3, v4

    const-string v6, "hak"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/16 v2, 0x17

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "zh-min"

    aput-object v6, v3, v4

    const-string v6, "nan-x-zh-min"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/16 v2, 0x18

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "zh-min-nan"

    aput-object v6, v3, v4

    const-string v6, "nan"

    aput-object v6, v3, v5

    aput-object v3, v0, v2

    const/16 v2, 0x19

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "zh-xiang"

    aput-object v3, v1, v4

    const-string v3, "hsn"

    aput-object v3, v1, v5

    aput-object v1, v0, v2

    .line 107
    array-length v1, v0

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 108
    sget-object v5, Lcom/ibm/icu/impl/locale/f;->j:Ljava/util/Map;

    new-instance v6, Lcom/ibm/icu/impl/locale/a$a;

    aget-object v7, v3, v4

    invoke-direct {v6, v7}, Lcom/ibm/icu/impl/locale/a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/f;->c:Ljava/lang/String;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/f;->d:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/f;->e:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/f;->f:Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/f;->g:Ljava/util/List;

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/f;->h:Ljava/util/List;

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/f;->i:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ibm/icu/impl/locale/b;Lcom/ibm/icu/impl/locale/g;)Lcom/ibm/icu/impl/locale/f;
    .locals 9

    .line 404
    new-instance v0, Lcom/ibm/icu/impl/locale/f;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/f;-><init>()V

    .line 406
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/b;->d()Ljava/lang/String;

    move-result-object p0

    .line 415
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v1}, Lcom/ibm/icu/impl/locale/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "iw"

    .line 418
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "he"

    goto :goto_0

    :cond_0
    const-string v4, "ji"

    .line 420
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "yi"

    goto :goto_0

    :cond_1
    const-string v4, "in"

    .line 422
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "id"

    .line 425
    :cond_2
    :goto_0
    iput-object v1, v0, Lcom/ibm/icu/impl/locale/f;->c:Ljava/lang/String;

    .line 428
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    if-lez v1, :cond_4

    invoke-static {v2}, Lcom/ibm/icu/impl/locale/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 429
    invoke-static {v2}, Lcom/ibm/icu/impl/locale/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/f;->d:Ljava/lang/String;

    move v1, v4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 433
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v3}, Lcom/ibm/icu/impl/locale/f;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 434
    invoke-static {v3}, Lcom/ibm/icu/impl/locale/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/f;->e:Ljava/lang/String;

    move v1, v4

    .line 446
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_d

    .line 448
    new-instance v2, Lcom/ibm/icu/impl/locale/j;

    const-string v5, "_"

    invoke-direct {v2, p0, v5}, Lcom/ibm/icu/impl/locale/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v3

    .line 449
    :goto_2
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result v5

    if-nez v5, :cond_8

    .line 450
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object v5

    .line 451
    invoke-static {v5}, Lcom/ibm/icu/impl/locale/f;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    if-nez p0, :cond_7

    .line 455
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 460
    :cond_7
    invoke-static {v5}, Lcom/ibm/icu/impl/locale/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/j;->e()Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz p0, :cond_9

    .line 465
    iput-object p0, v0, Lcom/ibm/icu/impl/locale/f;->h:Ljava/util/List;

    move v1, v4

    .line 468
    :cond_9
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result p0

    if-nez p0, :cond_d

    .line 470
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    :goto_4
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result v5

    if-nez v5, :cond_c

    .line 472
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object v5

    .line 473
    invoke-static {v5}, Lcom/ibm/icu/impl/locale/f;->i(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    .line 477
    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_b

    const-string v6, "-"

    .line 478
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :cond_b
    invoke-static {v5}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 483
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/j;->e()Ljava/lang/String;

    goto :goto_4

    .line 486
    :cond_c
    :goto_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 487
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_d
    move-object p0, v3

    .line 495
    :goto_6
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/g;->a()Ljava/util/Set;

    move-result-object v2

    .line 496
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v3

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    .line 497
    invoke-virtual {p1, v6}, Lcom/ibm/icu/impl/locale/g;->a(Ljava/lang/Character;)Lcom/ibm/icu/impl/locale/c;

    move-result-object v7

    .line 498
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-static {v8}, Lcom/ibm/icu/impl/locale/f;->b(C)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 499
    invoke-virtual {v7}, Lcom/ibm/icu/impl/locale/c;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_e
    if-nez v3, :cond_f

    .line 502
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 504
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ibm/icu/impl/locale/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    if-eqz v3, :cond_11

    .line 509
    iput-object v3, v0, Lcom/ibm/icu/impl/locale/f;->i:Ljava/util/List;

    move v1, v4

    :cond_11
    if-eqz p0, :cond_13

    if-nez v5, :cond_12

    .line 516
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lvariant-"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 518
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lvariant"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    const-string v3, "-"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_13
    :goto_8
    if-eqz v5, :cond_14

    .line 523
    iput-object v5, v0, Lcom/ibm/icu/impl/locale/f;->f:Ljava/lang/String;

    .line 526
    :cond_14
    iget-object p0, v0, Lcom/ibm/icu/impl/locale/f;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_16

    if-nez v1, :cond_15

    if-nez v5, :cond_16

    .line 530
    :cond_15
    sget-object p0, Lcom/ibm/icu/impl/locale/f;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/ibm/icu/impl/locale/f;->c:Ljava/lang/String;

    :cond_16
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/ibm/icu/impl/locale/i;)Lcom/ibm/icu/impl/locale/f;
    .locals 4

    if-nez p1, :cond_0

    .line 162
    new-instance p1, Lcom/ibm/icu/impl/locale/i;

    invoke-direct {p1}, Lcom/ibm/icu/impl/locale/i;-><init>()V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/i;->a()V

    :goto_0
    const/4 v0, 0x0

    .line 171
    sget-object v1, Lcom/ibm/icu/impl/locale/f;->j:Ljava/util/Map;

    new-instance v2, Lcom/ibm/icu/impl/locale/a$a;

    invoke-direct {v2, p0}, Lcom/ibm/icu/impl/locale/a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 174
    new-instance v0, Lcom/ibm/icu/impl/locale/j;

    aget-object v1, v1, v2

    const-string v3, "-"

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/impl/locale/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_1
    new-instance v1, Lcom/ibm/icu/impl/locale/j;

    const-string v2, "-"

    invoke-direct {v1, p0, v2}, Lcom/ibm/icu/impl/locale/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    move-object v0, v1

    .line 180
    :goto_1
    new-instance v1, Lcom/ibm/icu/impl/locale/f;

    invoke-direct {v1}, Lcom/ibm/icu/impl/locale/f;-><init>()V

    .line 183
    invoke-direct {v1, v0, p1}, Lcom/ibm/icu/impl/locale/f;->a(Lcom/ibm/icu/impl/locale/j;Lcom/ibm/icu/impl/locale/i;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 184
    invoke-direct {v1, v0, p1}, Lcom/ibm/icu/impl/locale/f;->b(Lcom/ibm/icu/impl/locale/j;Lcom/ibm/icu/impl/locale/i;)Z

    .line 185
    invoke-direct {v1, v0, p1}, Lcom/ibm/icu/impl/locale/f;->c(Lcom/ibm/icu/impl/locale/j;Lcom/ibm/icu/impl/locale/i;)Z

    .line 186
    invoke-direct {v1, v0, p1}, Lcom/ibm/icu/impl/locale/f;->d(Lcom/ibm/icu/impl/locale/j;Lcom/ibm/icu/impl/locale/i;)Z

    .line 187
    invoke-direct {v1, v0, p1}, Lcom/ibm/icu/impl/locale/f;->e(Lcom/ibm/icu/impl/locale/j;Lcom/ibm/icu/impl/locale/i;)Z

    .line 188
    invoke-direct {v1, v0, p1}, Lcom/ibm/icu/impl/locale/f;->f(Lcom/ibm/icu/impl/locale/j;Lcom/ibm/icu/impl/locale/i;)Z

    .line 190
    :cond_2
    invoke-direct {v1, v0, p1}, Lcom/ibm/icu/impl/locale/f;->g(Lcom/ibm/icu/impl/locale/j;Lcom/ibm/icu/impl/locale/i;)Z

    if-eqz v2, :cond_5

    .line 195
    sget-boolean v2, Lcom/ibm/icu/impl/locale/f;->b:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 196
    :cond_3
    sget-boolean v0, Lcom/ibm/icu/impl/locale/f;->b:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/i;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 197
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iput p0, p1, Lcom/ibm/icu/impl/locale/i;->a:I

    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/i;->b()Z

    move-result p0

    if-nez p0, :cond_7

    .line 199
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object p0

    .line 200
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/j;->b()I

    move-result v0

    iput v0, p1, Lcom/ibm/icu/impl/locale/i;->b:I

    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-string p0, "Empty subtag"

    .line 202
    iput-object p0, p1, Lcom/ibm/icu/impl/locale/i;->c:Ljava/lang/String;

    goto :goto_2

    .line 204
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid subtag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/ibm/icu/impl/locale/i;->c:Ljava/lang/String;

    :cond_7
    :goto_2
    return-object v1
.end method

.method public static a(C)Z
    .locals 0

    .line 628
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/f;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/ibm/icu/impl/locale/j;Lcom/ibm/icu/impl/locale/i;)Z
    .locals 3

    .line 216
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 225
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/f;->c:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->c()I

    move-result v0

    iput v0, p2, Lcom/ibm/icu/impl/locale/i;->a:I

    .line 227
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->e()Ljava/lang/String;

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 578
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(C)Z
    .locals 1

    const-string v0, "x"

    .line 643
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/ibm/icu/impl/locale/j;Lcom/ibm/icu/impl/locale/i;)Z
    .locals 4

    .line 234
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 241
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 246
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/f;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    .line 247
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/ibm/icu/impl/locale/f;->g:Ljava/util/List;

    .line 249
    :cond_2
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/f;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->c()I

    move-result v0

    iput v0, p2, Lcom/ibm/icu/impl/locale/i;->a:I

    .line 251
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->e()Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 584
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Lcom/ibm/icu/impl/locale/j;Lcom/ibm/icu/impl/locale/i;)Z
    .locals 3

    .line 263
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 272
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/f;->d:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->c()I

    move-result v0

    iput v0, p2, Lcom/ibm/icu/impl/locale/i;->a:I

    .line 274
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->e()Ljava/lang/String;

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 589
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(Lcom/ibm/icu/impl/locale/j;Lcom/ibm/icu/impl/locale/i;)Z
    .locals 3

    .line 281
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/f;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 290
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/f;->e:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->c()I

    move-result v0

    iput v0, p2, Lcom/ibm/icu/impl/locale/i;->a:I

    .line 292
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->e()Ljava/lang/String;

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 595
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 596
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(Lcom/ibm/icu/impl/locale/j;Lcom/ibm/icu/impl/locale/i;)Z
    .locals 4

    .line 299
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 305
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 306
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/f;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 311
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/f;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/ibm/icu/impl/locale/f;->h:Ljava/util/List;

    .line 314
    :cond_2
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/f;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->c()I

    move-result v0

    iput v0, p2, Lcom/ibm/icu/impl/locale/i;->a:I

    .line 316
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->e()Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    return v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .line 602
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 604
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->f(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 607
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/a;->d(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 608
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/a;->e(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 609
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/a;->e(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 610
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->e(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method private f(Lcom/ibm/icu/impl/locale/j;Lcom/ibm/icu/impl/locale/i;)Z
    .locals 6

    .line 323
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 330
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/f;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 332
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->b()I

    move-result v2

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->e()Ljava/lang/String;

    .line 337
    :goto_1
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result v4

    if-nez v4, :cond_1

    .line 338
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object v4

    .line 339
    invoke-static {v4}, Lcom/ibm/icu/impl/locale/f;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "-"

    .line 340
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->c()I

    move-result v4

    iput v4, p2, Lcom/ibm/icu/impl/locale/i;->a:I

    .line 345
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->e()Ljava/lang/String;

    goto :goto_1

    .line 348
    :cond_1
    iget v4, p2, Lcom/ibm/icu/impl/locale/i;->a:I

    if-gt v4, v2, :cond_2

    .line 349
    iput v2, p2, Lcom/ibm/icu/impl/locale/i;->b:I

    .line 350
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incomplete extension \'"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ibm/icu/impl/locale/i;->c:Ljava/lang/String;

    goto :goto_2

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/f;->i:Ljava/util/List;

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/f;->i:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1

    :cond_5
    :goto_3
    return v1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 622
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 623
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x"

    .line 624
    invoke-static {v0, p0}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private g(Lcom/ibm/icu/impl/locale/j;Lcom/ibm/icu/impl/locale/i;)Z
    .locals 5

    .line 367
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 373
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/f;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 375
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->b()I

    move-result v2

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->e()Ljava/lang/String;

    .line 379
    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 380
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/f;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "-"

    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->c()I

    move-result v0

    iput v0, p2, Lcom/ibm/icu/impl/locale/i;->a:I

    .line 387
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/j;->e()Ljava/lang/String;

    goto :goto_0

    .line 390
    :cond_2
    :goto_1
    iget p1, p2, Lcom/ibm/icu/impl/locale/i;->a:I

    if-gt p1, v2, :cond_3

    .line 392
    iput v2, p2, Lcom/ibm/icu/impl/locale/i;->b:I

    const-string p1, "Incomplete privateuse"

    .line 393
    iput-object p1, p2, Lcom/ibm/icu/impl/locale/i;->c:Ljava/lang/String;

    goto :goto_2

    .line 395
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/f;->f:Ljava/lang/String;

    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1

    :cond_5
    :goto_3
    return v1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 633
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    .line 638
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "x"

    .line 639
    invoke-static {v0, p0}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 3

    .line 648
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 656
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 664
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 668
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 672
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 676
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 688
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/f;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/f;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/f;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/f;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 700
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "-"

    .line 703
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 706
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "-"

    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/f;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "-"

    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "-"

    .line 715
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 718
    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/f;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "-"

    .line 719
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 722
    :cond_4
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/f;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "-"

    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    :cond_5
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
