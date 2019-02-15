.class public abstract Lcom/ibm/icu/text/i;
.super Ljava/lang/Object;
.source "Collator.java"

# interfaces
.implements Lcom/ibm/icu/util/s;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/i$a;,
        Lcom/ibm/icu/text/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ibm/icu/util/s<",
        "Lcom/ibm/icu/text/i;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/ibm/icu/text/i$b;

.field private static final b:[Ljava/lang/String;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 946
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "collation"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/i;->b:[Ljava/lang/String;

    const-string v0, "collator"

    .line 1482
    invoke-static {v0}, Lcom/ibm/icu/impl/x;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/text/i;->c:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 663
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 664
    aget-object v1, p2, v0

    invoke-static {p1, v1}, Lcom/ibm/icu/text/i$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 668
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal locale keyword=value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/i;
    .locals 3

    if-nez p0, :cond_0

    .line 826
    invoke-static {}, Lcom/ibm/icu/util/av;->b()Lcom/ibm/icu/util/av;

    move-result-object p0

    .line 828
    :cond_0
    invoke-static {}, Lcom/ibm/icu/text/i;->e()Lcom/ibm/icu/text/i$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/i$b;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/i;

    move-result-object v0

    .line 829
    invoke-virtual {p0}, Lcom/ibm/icu/util/av;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/util/av;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 830
    instance-of v1, v0, Lcom/ibm/icu/text/bh;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/text/bh;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/ibm/icu/text/i;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/i;Lcom/ibm/icu/text/bh;)V

    :cond_2
    return-object v0
.end method

.method public static final a(Ljava/util/Locale;)Lcom/ibm/icu/text/i;
    .locals 0

    .line 858
    invoke-static {p0}, Lcom/ibm/icu/util/av;->a(Ljava/util/Locale;)Lcom/ibm/icu/util/av;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/text/i;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/i;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/i;Lcom/ibm/icu/text/bh;)V
    .locals 9

    const-string v0, "colHiraganaQuaternary"

    .line 690
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 692
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "locale keyword kh/colHiraganaQuaternary"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "variableTop"

    .line 694
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 696
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "locale keyword vt/variableTop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "colStrength"

    .line 699
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const-string v6, "colStrength"

    const/4 v7, 0x5

    .line 702
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "primary"

    aput-object v8, v7, v5

    const-string v8, "secondary"

    aput-object v8, v7, v4

    const-string v8, "tertiary"

    aput-object v8, v7, v3

    const-string v8, "quaternary"

    aput-object v8, v7, v2

    const-string v8, "identical"

    aput-object v8, v7, v1

    invoke-static {v6, v0, v7}, Lcom/ibm/icu/text/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    .line 704
    :goto_0
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/i;->a(I)V

    :cond_3
    const-string v0, "colBackwards"

    .line 706
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const-string v6, "colBackwards"

    .line 709
    invoke-static {v6, v0}, Lcom/ibm/icu/text/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ibm/icu/text/bh;->c(Z)V

    goto :goto_1

    .line 711
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "locale keyword kb/colBackwards only settable for RuleBasedCollator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    const-string v0, "colCaseLevel"

    .line 715
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    const-string v6, "colCaseLevel"

    .line 718
    invoke-static {v6, v0}, Lcom/ibm/icu/text/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ibm/icu/text/bh;->e(Z)V

    goto :goto_2

    .line 720
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "locale keyword kb/colBackwards only settable for RuleBasedCollator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    const-string v0, "colCaseFirst"

    .line 724
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    const-string v6, "colCaseFirst"

    .line 727
    new-array v2, v2, [Ljava/lang/String;

    const-string v7, "no"

    aput-object v7, v2, v5

    const-string v7, "lower"

    aput-object v7, v2, v4

    const-string v7, "upper"

    aput-object v7, v2, v3

    invoke-static {v6, v0, v2}, Lcom/ibm/icu/text/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    .line 729
    invoke-virtual {p2, v5}, Lcom/ibm/icu/text/bh;->b(Z)V

    .line 730
    invoke-virtual {p2, v5}, Lcom/ibm/icu/text/bh;->a(Z)V

    goto :goto_3

    :cond_8
    if-ne v0, v4, :cond_9

    .line 732
    invoke-virtual {p2, v4}, Lcom/ibm/icu/text/bh;->b(Z)V

    goto :goto_3

    .line 734
    :cond_9
    invoke-virtual {p2, v4}, Lcom/ibm/icu/text/bh;->a(Z)V

    goto :goto_3

    .line 737
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "locale keyword kf/colCaseFirst only settable for RuleBasedCollator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    const-string v0, "colAlternate"

    .line 741
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    const-string v2, "colAlternate"

    .line 744
    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "non-ignorable"

    aput-object v6, v3, v5

    const-string v6, "shifted"

    aput-object v6, v3, v4

    .line 745
    invoke-static {v2, v0, v3}, Lcom/ibm/icu/text/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move v4, v5

    .line 744
    :goto_4
    invoke-virtual {p2, v4}, Lcom/ibm/icu/text/bh;->d(Z)V

    goto :goto_5

    .line 747
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "locale keyword ka/colAlternate only settable for RuleBasedCollator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_5
    const-string v0, "colNormalization"

    .line 751
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v2, "colNormalization"

    .line 753
    invoke-static {v2, v0}, Lcom/ibm/icu/text/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    goto :goto_6

    :cond_f
    const/16 v0, 0x10

    :goto_6
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/i;->b(I)V

    :cond_10
    const-string v0, "colNumeric"

    .line 756
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz p2, :cond_11

    const-string v2, "colNumeric"

    .line 759
    invoke-static {v2, v0}, Lcom/ibm/icu/text/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ibm/icu/text/bh;->f(Z)V

    goto :goto_7

    .line 761
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "locale keyword kn/colNumeric only settable for RuleBasedCollator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_7
    const-string p2, "colReorder"

    .line 765
    invoke-virtual {p0, p2}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    const/16 v0, 0xb4

    .line 767
    new-array v0, v0, [I

    move v2, v5

    move v3, v2

    .line 771
    :goto_8
    array-length v4, v0

    if-ne v2, v4, :cond_13

    .line 772
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "too many script codes for colReorder locale keyword: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    move v4, v3

    .line 776
    :goto_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_14

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_14

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 777
    :cond_14
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 779
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v1, :cond_15

    const/16 v6, 0x100a

    .line 781
    invoke-static {v6, v3}, Lcom/ibm/icu/a/b;->a(ILjava/lang/CharSequence;)I

    move-result v3

    goto :goto_a

    :cond_15
    const-string v6, "colReorder"

    .line 783
    invoke-static {v6, v3}, Lcom/ibm/icu/text/i;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :goto_a
    add-int/lit8 v6, v2, 0x1

    .line 785
    aput v3, v0, v2

    .line 786
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v4, v2, :cond_17

    if-nez v6, :cond_16

    .line 790
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no script codes for colReorder locale keyword"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 792
    :cond_16
    new-array p2, v6, [I

    .line 793
    invoke-static {v0, v5, p2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    invoke-virtual {p1, p2}, Lcom/ibm/icu/text/i;->a([I)V

    goto :goto_b

    :cond_17
    add-int/lit8 v3, v4, 0x1

    move v2, v6

    goto :goto_8

    :cond_18
    :goto_b
    const-string p2, "kv"

    .line 796
    invoke-virtual {p0, p2}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_19

    const-string p2, "kv"

    .line 798
    invoke-static {p2, p0}, Lcom/ibm/icu/text/i;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/i;->c(I)Lcom/ibm/icu/text/i;

    :cond_19
    return-void
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "yes"

    .line 653
    invoke-static {p1, v0}, Lcom/ibm/icu/text/i$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "no"

    .line 656
    invoke-static {p1, v0}, Lcom/ibm/icu/text/i$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 659
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal locale keyword=value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x5

    .line 672
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "space"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "punct"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "symbol"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "currency"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "digit"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 673
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x1000

    add-int/2addr p1, p0

    return p1
.end method

.method private d()V
    .locals 2

    .line 343
    invoke-virtual {p0}, Lcom/ibm/icu/text/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify frozen Collator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static e()Lcom/ibm/icu/text/i$b;
    .locals 2

    .line 606
    sget-object v0, Lcom/ibm/icu/text/i;->a:Lcom/ibm/icu/text/i$b;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "com.ibm.icu.text.j"

    .line 608
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/i$b;

    sput-object v0, Lcom/ibm/icu/text/i;->a:Lcom/ibm/icu/text/i$b;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 619
    sget-boolean v1, Lcom/ibm/icu/text/i;->c:Z

    if-eqz v1, :cond_0

    .line 620
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 622
    :cond_0
    new-instance v1, Lcom/ibm/icu/util/ICUException;

    invoke-direct {v1, v0}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 614
    throw v0

    .line 626
    :cond_1
    :goto_0
    sget-object v0, Lcom/ibm/icu/text/i;->a:Lcom/ibm/icu/text/i$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1262
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public a(I)V
    .locals 0

    .line 368
    invoke-direct {p0}, Lcom/ibm/icu/text/i;->d()V

    return-void
.end method

.method public varargs a([I)V
    .locals 1

    .line 457
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Needs to be implemented by the subclass."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/ibm/icu/text/bz;
    .locals 3

    .line 1214
    new-instance v0, Lcom/ibm/icu/text/bz;

    const/4 v1, 0x0

    const v2, 0x10ffff

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/bz;-><init>(II)V

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 413
    invoke-direct {p0}, Lcom/ibm/icu/text/i;->d()V

    return-void
.end method

.method public c(I)Lcom/ibm/icu/text/i;
    .locals 1

    .line 1322
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Needs to be implemented by the subclass."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 485
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1250
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/i;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
