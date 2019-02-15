.class public Lcom/ibm/icu/text/ai;
.super Lcom/ibm/icu/text/bu;
.source "MessageFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/ai$b;,
        Lcom/ibm/icu/text/ai$a;,
        Lcom/ibm/icu/text/ai$e;,
        Lcom/ibm/icu/text/ai$d;,
        Lcom/ibm/icu/text/ai$c;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:Ljava/util/Locale;


# instance fields
.field private transient b:Lcom/ibm/icu/util/av;

.field private transient c:Lcom/ibm/icu/text/aj;

.field private transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/text/Format;",
            ">;"
        }
    .end annotation
.end field

.field private transient e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private transient f:Lcom/ibm/icu/text/p;

.field private transient g:Lcom/ibm/icu/text/ar;

.field private transient h:Lcom/ibm/icu/text/ai$e;

.field private transient i:Lcom/ibm/icu/text/ai$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    .line 2158
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "number"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "date"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "time"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "spellout"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "ordinal"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "duration"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sput-object v0, Lcom/ibm/icu/text/ai;->j:[Ljava/lang/String;

    .line 2168
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "currency"

    aput-object v1, v0, v3

    const-string v1, "percent"

    aput-object v1, v0, v4

    const-string v1, "integer"

    aput-object v1, v0, v5

    sput-object v0, Lcom/ibm/icu/text/ai;->k:[Ljava/lang/String;

    .line 2177
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "short"

    aput-object v1, v0, v3

    const-string v1, "medium"

    aput-object v1, v0, v4

    const-string v1, "long"

    aput-object v1, v0, v5

    const-string v1, "full"

    aput-object v1, v0, v6

    sput-object v0, Lcom/ibm/icu/text/ai;->l:[Ljava/lang/String;

    .line 2311
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/ai;->m:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/util/av;)V
    .locals 0

    .line 379
    invoke-direct {p0}, Lcom/ibm/icu/text/bu;-><init>()V

    .line 380
    iput-object p2, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    .line 381
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/ai;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/ibm/icu/text/aj;ILjava/lang/String;Ljava/text/ParsePosition;)D
    .locals 7

    .line 1917
    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    const-wide/high16 v1, 0x7ff8000000000000L    # NaN

    move-wide v2, v1

    move v1, v0

    .line 1921
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/aj;->b(I)Lcom/ibm/icu/text/aj$c$a;

    move-result-object v4

    sget-object v5, Lcom/ibm/icu/text/aj$c$a;->g:Lcom/ibm/icu/text/aj$c$a;

    if-eq v4, v5, :cond_2

    .line 1922
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/aj;->b(Lcom/ibm/icu/text/aj$c;)D

    move-result-wide v4

    add-int/lit8 p1, p1, 0x2

    .line 1924
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/aj;->e(I)I

    move-result v6

    .line 1925
    invoke-static {p0, p1, v6, p2, v0}, Lcom/ibm/icu/text/ai;->a(Lcom/ibm/icu/text/aj;IILjava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    add-int/2addr p1, v0

    if-le p1, v1, :cond_1

    .line 1931
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    move-wide v2, v4

    goto :goto_1

    :cond_0
    move v1, p1

    move-wide v2, v4

    :cond_1
    add-int/lit8 p1, v6, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_1
    if-ne p1, v0, :cond_3

    .line 1939
    invoke-virtual {p3, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto :goto_2

    .line 1941
    :cond_3
    invoke-virtual {p3, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_2
    return-wide v2
.end method

.method private a(I)I
    .locals 2

    if-eqz p1, :cond_0

    .line 534
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/aj;->e(I)I

    move-result p1

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/aj;->b(I)Lcom/ibm/icu/text/aj$c$a;

    move-result-object v0

    .line 538
    sget-object v1, Lcom/ibm/icu/text/aj$c$a;->f:Lcom/ibm/icu/text/aj$c$a;

    if-ne v0, v1, :cond_1

    return p1

    .line 541
    :cond_1
    sget-object v1, Lcom/ibm/icu/text/aj$c$a;->b:Lcom/ibm/icu/text/aj$c$a;

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method private a(ILjava/lang/String;)I
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 2016
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v0

    .line 2017
    invoke-virtual {v0}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v1

    .line 2018
    sget-object v2, Lcom/ibm/icu/text/aj$c$a;->b:Lcom/ibm/icu/text/aj$c$a;

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2021
    :cond_1
    sget-object v2, Lcom/ibm/icu/text/aj$c$a;->e:Lcom/ibm/icu/text/aj$c$a;

    if-ne v1, v2, :cond_2

    const/4 p1, -0x1

    return p1

    .line 2024
    :cond_2
    sget-object v2, Lcom/ibm/icu/text/aj$c$a;->f:Lcom/ibm/icu/text/aj$c$a;

    if-ne v1, v2, :cond_0

    .line 2025
    invoke-virtual {v0}, Lcom/ibm/icu/text/aj$c;->e()Lcom/ibm/icu/text/aj$b;

    move-result-object v0

    .line 2026
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/ibm/icu/text/aj$b;->a:Lcom/ibm/icu/text/aj$b;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/ibm/icu/text/aj$b;->b:Lcom/ibm/icu/text/aj$b;

    if-ne v0, v1, :cond_4

    .line 2027
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v0

    .line 2028
    iget-object v1, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v1, v0, p2}, Lcom/ibm/icu/text/aj;->a(Lcom/ibm/icu/text/aj$c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return p1

    .line 2032
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/aj;->e(I)I

    move-result p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ibm/icu/text/ai;I)I
    .locals 0

    .line 335
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/ai;->c(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/ibm/icu/text/ai;ILjava/lang/String;)I
    .locals 0

    .line 335
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/ai;->a(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/ibm/icu/text/aj;ID)I
    .locals 6

    .line 1873
    invoke-virtual {p0}, Lcom/ibm/icu/text/aj;->f()I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    .line 1882
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/aj;->e(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 1888
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v1

    .line 1889
    invoke-virtual {v1}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v3

    .line 1890
    sget-object v4, Lcom/ibm/icu/text/aj$c$a;->g:Lcom/ibm/icu/text/aj$c$a;

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 1896
    :cond_1
    sget-boolean v4, Lcom/ibm/icu/text/ai;->a:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/ibm/icu/text/aj$c$a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1897
    :cond_2
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/aj;->b(Lcom/ibm/icu/text/aj$c;)D

    move-result-wide v3

    add-int/lit8 v1, v2, 0x1

    .line 1899
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/aj;->c(I)I

    move-result v2

    .line 1900
    invoke-virtual {p0}, Lcom/ibm/icu/text/aj;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x3c

    if-ne v2, v5, :cond_3

    cmpl-double v2, p2, v3

    if-gtz v2, :cond_4

    goto :goto_1

    :cond_3
    cmpl-double v2, p2, v3

    if-gez v2, :cond_4

    :goto_1
    return p1

    :cond_4
    move p1, v1

    goto :goto_0
.end method

.method private static a(Lcom/ibm/icu/text/aj;IILjava/lang/String;I)I
    .locals 6

    .line 1958
    invoke-virtual {p0}, Lcom/ibm/icu/text/aj;->d()Ljava/lang/String;

    move-result-object v0

    .line 1959
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 1961
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v3

    if-eq p1, p2, :cond_1

    .line 1962
    invoke-virtual {v3}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v4

    sget-object v5, Lcom/ibm/icu/text/aj$c$a;->c:Lcom/ibm/icu/text/aj$c$a;

    if-ne v4, v5, :cond_0

    .line 1963
    :cond_1
    invoke-virtual {v3}, Lcom/ibm/icu/text/aj$c;->b()I

    move-result v4

    sub-int/2addr v4, v1

    if-eqz v4, :cond_2

    .line 1965
    invoke-virtual {p3, p4, v0, v1, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    add-int/2addr v2, v4

    if-ne p1, p2, :cond_3

    return v2

    .line 1972
    :cond_3
    invoke-virtual {v3}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result v1

    goto :goto_0
.end method

.method private static final a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 2314
    invoke-static {p0}, Lcom/ibm/icu/impl/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/ibm/icu/text/ai;->m:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2315
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2316
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private a()Lcom/ibm/icu/text/p;
    .locals 2

    .line 1578
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->f:Lcom/ibm/icu/text/p;

    if-nez v0, :cond_0

    .line 1579
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    const/4 v1, 0x3

    invoke-static {v1, v1, v0}, Lcom/ibm/icu/text/p;->a(IILcom/ibm/icu/util/av;)Lcom/ibm/icu/text/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/ai;->f:Lcom/ibm/icu/text/p;

    .line 1582
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->f:Lcom/ibm/icu/text/p;

    return-object v0
.end method

.method static synthetic a(Lcom/ibm/icu/text/ai;)Lcom/ibm/icu/util/av;
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    return-object p0
.end method

.method private a(Lcom/ibm/icu/text/ai$a;ILjava/text/FieldPosition;Ljava/lang/Object;)Ljava/text/FieldPosition;
    .locals 3

    .line 1853
    invoke-static {p1}, Lcom/ibm/icu/text/ai$a;->a(Lcom/ibm/icu/text/ai$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/text/ai$a;->b(Lcom/ibm/icu/text/ai$a;)I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1854
    invoke-static {p1}, Lcom/ibm/icu/text/ai$a;->a(Lcom/ibm/icu/text/ai$a;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ibm/icu/text/ai$b;

    invoke-static {p1}, Lcom/ibm/icu/text/ai$a;->b(Lcom/ibm/icu/text/ai$a;)I

    move-result v2

    invoke-direct {v1, p4, p2, v2}, Lcom/ibm/icu/text/ai$b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 1856
    sget-object p4, Lcom/ibm/icu/text/ai$c;->a:Lcom/ibm/icu/text/ai$c;

    invoke-virtual {p3}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ibm/icu/text/ai$c;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 1857
    invoke-virtual {p3, p2}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 1858
    invoke-static {p1}, Lcom/ibm/icu/text/ai$a;->b(Lcom/ibm/icu/text/ai$a;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/text/FieldPosition;->setEndIndex(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object p3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/Format;
    .locals 5

    .line 2191
    sget-object v0, Lcom/ibm/icu/text/ai;->j:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ibm/icu/text/ai;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    .line 2306
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown format type \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2291
    :pswitch_0
    new-instance p1, Lcom/ibm/icu/text/bi;

    iget-object v0, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-direct {p1, v0, v3}, Lcom/ibm/icu/text/bi;-><init>(Lcom/ibm/icu/util/av;I)V

    .line 2293
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2294
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2296
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/ibm/icu/text/bi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2275
    :pswitch_1
    new-instance p1, Lcom/ibm/icu/text/bi;

    iget-object v0, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-direct {p1, v0, v4}, Lcom/ibm/icu/text/bi;-><init>(Lcom/ibm/icu/util/av;I)V

    .line 2277
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2278
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2280
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/ibm/icu/text/bi;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2259
    :pswitch_2
    new-instance p1, Lcom/ibm/icu/text/bi;

    iget-object v0, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-direct {p1, v0, v2}, Lcom/ibm/icu/text/bi;-><init>(Lcom/ibm/icu/util/av;I)V

    .line 2261
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2262
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2264
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/ibm/icu/text/bi;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 2236
    :pswitch_3
    sget-object p1, Lcom/ibm/icu/text/ai;->l:[Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ibm/icu/text/ai;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    .line 2253
    new-instance p1, Lcom/ibm/icu/text/bl;

    iget-object v0, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-direct {p1, p2, v0}, Lcom/ibm/icu/text/bl;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/av;)V

    goto/16 :goto_0

    .line 2250
    :pswitch_4
    iget-object p1, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-static {v1, p1}, Lcom/ibm/icu/text/p;->a(ILcom/ibm/icu/util/av;)Lcom/ibm/icu/text/p;

    move-result-object p1

    goto/16 :goto_0

    .line 2247
    :pswitch_5
    iget-object p1, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-static {v2, p1}, Lcom/ibm/icu/text/p;->a(ILcom/ibm/icu/util/av;)Lcom/ibm/icu/text/p;

    move-result-object p1

    goto/16 :goto_0

    .line 2244
    :pswitch_6
    iget-object p1, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-static {v4, p1}, Lcom/ibm/icu/text/p;->a(ILcom/ibm/icu/util/av;)Lcom/ibm/icu/text/p;

    move-result-object p1

    goto/16 :goto_0

    .line 2241
    :pswitch_7
    iget-object p1, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-static {v3, p1}, Lcom/ibm/icu/text/p;->a(ILcom/ibm/icu/util/av;)Lcom/ibm/icu/text/p;

    move-result-object p1

    goto/16 :goto_0

    .line 2238
    :pswitch_8
    iget-object p1, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-static {v4, p1}, Lcom/ibm/icu/text/p;->a(ILcom/ibm/icu/util/av;)Lcom/ibm/icu/text/p;

    move-result-object p1

    goto :goto_0

    .line 2214
    :pswitch_9
    sget-object p1, Lcom/ibm/icu/text/ai;->l:[Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ibm/icu/text/ai;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_2

    .line 2231
    new-instance p1, Lcom/ibm/icu/text/bl;

    iget-object v0, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-direct {p1, p2, v0}, Lcom/ibm/icu/text/bl;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/av;)V

    goto :goto_0

    .line 2228
    :pswitch_a
    iget-object p1, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-static {v1, p1}, Lcom/ibm/icu/text/p;->b(ILcom/ibm/icu/util/av;)Lcom/ibm/icu/text/p;

    move-result-object p1

    goto :goto_0

    .line 2225
    :pswitch_b
    iget-object p1, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-static {v2, p1}, Lcom/ibm/icu/text/p;->b(ILcom/ibm/icu/util/av;)Lcom/ibm/icu/text/p;

    move-result-object p1

    goto :goto_0

    .line 2222
    :pswitch_c
    iget-object p1, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-static {v4, p1}, Lcom/ibm/icu/text/p;->b(ILcom/ibm/icu/util/av;)Lcom/ibm/icu/text/p;

    move-result-object p1

    goto :goto_0

    .line 2219
    :pswitch_d
    iget-object p1, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-static {v3, p1}, Lcom/ibm/icu/text/p;->b(ILcom/ibm/icu/util/av;)Lcom/ibm/icu/text/p;

    move-result-object p1

    goto :goto_0

    .line 2216
    :pswitch_e
    iget-object p1, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-static {v4, p1}, Lcom/ibm/icu/text/p;->b(ILcom/ibm/icu/util/av;)Lcom/ibm/icu/text/p;

    move-result-object p1

    goto :goto_0

    .line 2194
    :pswitch_f
    sget-object p1, Lcom/ibm/icu/text/ai;->k:[Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ibm/icu/text/ai;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_3

    .line 2208
    new-instance p1, Lcom/ibm/icu/text/r;

    new-instance v0, Lcom/ibm/icu/text/s;

    iget-object v1, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/s;-><init>(Lcom/ibm/icu/util/av;)V

    invoke-direct {p1, p2, v0}, Lcom/ibm/icu/text/r;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/s;)V

    goto :goto_0

    .line 2205
    :pswitch_10
    iget-object p1, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-static {p1}, Lcom/ibm/icu/text/ar;->c(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ar;

    move-result-object p1

    goto :goto_0

    .line 2202
    :pswitch_11
    iget-object p1, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-static {p1}, Lcom/ibm/icu/text/ar;->e(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ar;

    move-result-object p1

    goto :goto_0

    .line 2199
    :pswitch_12
    iget-object p1, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-static {p1}, Lcom/ibm/icu/text/ar;->d(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ar;

    move-result-object p1

    goto :goto_0

    .line 2196
    :pswitch_13
    iget-object p1, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-static {p1}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ar;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private a(ILcom/ibm/icu/text/ai$d;[Ljava/lang/Object;Ljava/util/Map;Lcom/ibm/icu/text/ai$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ibm/icu/text/ai$d;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ibm/icu/text/ai$a;",
            ")V"
        }
    .end annotation

    .line 1767
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1768
    invoke-direct/range {v1 .. v7}, Lcom/ibm/icu/text/ai;->a(ILcom/ibm/icu/text/ai$d;[Ljava/lang/Object;Ljava/util/Map;Lcom/ibm/icu/text/ai$a;Ljava/text/FieldPosition;)V

    return-void

    .line 1776
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aj;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1779
    iget-object v2, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v2, p1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result v2

    .line 1781
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v3, p1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v3

    .line 1782
    invoke-virtual {v3}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v4

    .line 1783
    invoke-virtual {v3}, Lcom/ibm/icu/text/aj$c;->b()I

    move-result v5

    .line 1784
    sget-object v6, Lcom/ibm/icu/text/aj$c$a;->b:Lcom/ibm/icu/text/aj$c$a;

    if-ne v4, v6, :cond_4

    if-nez v1, :cond_2

    .line 1786
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1788
    :cond_2
    invoke-virtual {v1, v0, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/16 p2, 0x7b

    .line 1817
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ltz p2, :cond_3

    .line 1818
    new-instance v0, Lcom/ibm/icu/text/ai;

    const-string p2, ""

    iget-object v1, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-direct {v0, p2, v1}, Lcom/ibm/icu/text/ai;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/av;)V

    .line 1819
    sget-object p2, Lcom/ibm/icu/text/aj$a;->b:Lcom/ibm/icu/text/aj$a;

    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/text/ai;->a(Ljava/lang/String;Lcom/ibm/icu/text/aj$a;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1820
    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/ai;->a(ILcom/ibm/icu/text/ai$d;[Ljava/lang/Object;Ljava/util/Map;Lcom/ibm/icu/text/ai$a;Ljava/text/FieldPosition;)V

    goto :goto_2

    .line 1822
    :cond_3
    invoke-virtual {p5, p1}, Lcom/ibm/icu/text/ai$a;->a(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    .line 1791
    :cond_4
    sget-object v6, Lcom/ibm/icu/text/aj$c$a;->e:Lcom/ibm/icu/text/aj$c$a;

    if-eq v4, v6, :cond_7

    sget-object v6, Lcom/ibm/icu/text/aj$c$a;->c:Lcom/ibm/icu/text/aj$c$a;

    if-ne v4, v6, :cond_5

    goto :goto_3

    .line 1805
    :cond_5
    sget-object v3, Lcom/ibm/icu/text/aj$c$a;->f:Lcom/ibm/icu/text/aj$c$a;

    if-ne v4, v3, :cond_1

    if-nez v1, :cond_6

    .line 1807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1809
    :cond_6
    invoke-virtual {v1, v0, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1811
    iget-object v2, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v2, p1}, Lcom/ibm/icu/text/aj;->e(I)I

    move-result p1

    .line 1812
    iget-object v2, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v2, p1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result v2

    .line 1813
    invoke-static {v0, v5, v2, v1}, Lcom/ibm/icu/text/aj;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 1793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1795
    :cond_8
    invoke-virtual {v1, v0, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1796
    sget-object v2, Lcom/ibm/icu/text/aj$c$a;->e:Lcom/ibm/icu/text/aj$c$a;

    if-ne v4, v2, :cond_a

    .line 1797
    iget-boolean v2, p2, Lcom/ibm/icu/text/ai$d;->h:Z

    if-eqz v2, :cond_9

    .line 1799
    iget-object v2, p2, Lcom/ibm/icu/text/ai$d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1801
    :cond_9
    invoke-direct {p0}, Lcom/ibm/icu/text/ai;->b()Lcom/ibm/icu/text/ar;

    move-result-object v2

    iget-object v4, p2, Lcom/ibm/icu/text/ai$d;->c:Ljava/lang/Number;

    invoke-virtual {v2, v4}, Lcom/ibm/icu/text/ar;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    :cond_a
    :goto_4
    invoke-virtual {v3}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result v2

    goto/16 :goto_0
.end method

.method private a(ILcom/ibm/icu/text/ai$d;[Ljava/lang/Object;Ljava/util/Map;Lcom/ibm/icu/text/ai$a;Ljava/text/FieldPosition;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ibm/icu/text/ai$d;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ibm/icu/text/ai$a;",
            "Ljava/text/FieldPosition;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v15, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    .line 1612
    iget-object v1, v6, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v1}, Lcom/ibm/icu/text/aj;->d()Ljava/lang/String;

    move-result-object v3

    .line 1613
    iget-object v1, v6, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p6

    .line 1615
    :goto_0
    iget-object v8, v6, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v8, v0}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v8

    .line 1616
    invoke-virtual {v8}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v9

    .line 1617
    invoke-virtual {v8}, Lcom/ibm/icu/text/aj$c;->b()I

    move-result v10

    .line 1618
    invoke-virtual {v4, v3, v1, v10}, Lcom/ibm/icu/text/ai$a;->a(Ljava/lang/CharSequence;II)V

    .line 1619
    sget-object v1, Lcom/ibm/icu/text/aj$c$a;->b:Lcom/ibm/icu/text/aj$c$a;

    if-ne v9, v1, :cond_0

    return-void

    .line 1622
    :cond_0
    invoke-virtual {v8}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result v1

    .line 1623
    sget-object v10, Lcom/ibm/icu/text/aj$c$a;->e:Lcom/ibm/icu/text/aj$c$a;

    if-ne v9, v10, :cond_2

    .line 1624
    iget-boolean v8, v7, Lcom/ibm/icu/text/ai$d;->h:Z

    if-eqz v8, :cond_1

    .line 1626
    iget-object v8, v7, Lcom/ibm/icu/text/ai$d;->f:Ljava/text/Format;

    iget-object v9, v7, Lcom/ibm/icu/text/ai$d;->c:Ljava/lang/Number;

    iget-object v10, v7, Lcom/ibm/icu/text/ai$d;->g:Ljava/lang/String;

    invoke-virtual {v4, v8, v9, v10}, Lcom/ibm/icu/text/ai$a;->a(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 1629
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/ai;->b()Lcom/ibm/icu/text/ar;

    move-result-object v8

    iget-object v9, v7, Lcom/ibm/icu/text/ai$d;->c:Ljava/lang/Number;

    invoke-virtual {v4, v8, v9}, Lcom/ibm/icu/text/ai$a;->a(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_1

    .line 1633
    :cond_2
    sget-object v10, Lcom/ibm/icu/text/aj$c$a;->f:Lcom/ibm/icu/text/aj$c$a;

    if-eq v9, v10, :cond_3

    :goto_1
    move v10, v0

    move-object v9, v3

    move-object v14, v4

    goto/16 :goto_e

    .line 1636
    :cond_3
    iget-object v1, v6, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/aj;->e(I)I

    move-result v1

    .line 1637
    invoke-virtual {v8}, Lcom/ibm/icu/text/aj$c;->e()Lcom/ibm/icu/text/aj$b;

    move-result-object v8

    .line 1638
    iget-object v9, v6, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v9

    const/4 v10, 0x0

    .line 1642
    iget-object v11, v6, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v11, v9}, Lcom/ibm/icu/text/aj;->a(Lcom/ibm/icu/text/aj$c;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v15, :cond_6

    .line 1644
    invoke-virtual {v9}, Lcom/ibm/icu/text/aj$c;->d()I

    move-result v9

    .line 1645
    invoke-static/range {p5 .. p5}, Lcom/ibm/icu/text/ai$a;->a(Lcom/ibm/icu/text/ai$a;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 1647
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    :cond_4
    move-object v13, v12

    :goto_2
    if-ltz v9, :cond_5

    .line 1649
    array-length v14, v15

    if-ge v9, v14, :cond_5

    .line 1650
    aget-object v12, v15, v9

    goto :goto_3

    :cond_5
    move/from16 v10, v16

    :goto_3
    move-object v14, v13

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 1657
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1658
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v11

    goto :goto_4

    :cond_7
    move-object v14, v11

    move/from16 v10, v16

    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 1665
    invoke-static/range {p5 .. p5}, Lcom/ibm/icu/text/ai$a;->b(Lcom/ibm/icu/text/ai$a;)I

    move-result v13

    if-eqz v10, :cond_8

    .line 1668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "}"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ibm/icu/text/ai$a;->a(Ljava/lang/CharSequence;)V

    :goto_5
    move v10, v1

    move-object v9, v3

    move v0, v13

    move-object v11, v14

    move-object v13, v2

    move-object v14, v4

    goto/16 :goto_d

    :cond_8
    if-nez v12, :cond_9

    const-string v0, "null"

    .line 1670
    invoke-virtual {v4, v0}, Lcom/ibm/icu/text/ai$a;->a(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_b

    .line 1671
    iget v9, v7, Lcom/ibm/icu/text/ai$d;->e:I

    add-int/lit8 v10, v0, -0x2

    if-ne v9, v10, :cond_b

    .line 1672
    iget-wide v8, v7, Lcom/ibm/icu/text/ai$d;->d:D

    const-wide/16 v10, 0x0

    cmpl-double v0, v8, v10

    if-nez v0, :cond_a

    .line 1674
    iget-object v0, v7, Lcom/ibm/icu/text/ai$d;->f:Ljava/text/Format;

    iget-object v8, v7, Lcom/ibm/icu/text/ai$d;->c:Ljava/lang/Number;

    iget-object v9, v7, Lcom/ibm/icu/text/ai$d;->g:Ljava/lang/String;

    invoke-virtual {v4, v0, v8, v9}, Lcom/ibm/icu/text/ai$a;->a(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 1678
    :cond_a
    iget-object v0, v7, Lcom/ibm/icu/text/ai$d;->f:Ljava/text/Format;

    invoke-virtual {v4, v0, v12}, Lcom/ibm/icu/text/ai$a;->a(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_5

    .line 1680
    :cond_b
    iget-object v9, v6, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    if-eqz v9, :cond_11

    iget-object v9, v6, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    add-int/lit8 v10, v0, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/text/Format;

    if-eqz v9, :cond_11

    .line 1682
    instance-of v0, v9, Ljava/text/ChoiceFormat;

    if-nez v0, :cond_d

    instance-of v0, v9, Lcom/ibm/icu/text/av;

    if-nez v0, :cond_d

    instance-of v0, v9, Lcom/ibm/icu/text/bk;

    if-eqz v0, :cond_c

    goto :goto_6

    .line 1704
    :cond_c
    invoke-virtual {v4, v9, v12}, Lcom/ibm/icu/text/ai$a;->a(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_5

    .line 1687
    :cond_d
    :goto_6
    invoke-virtual {v9, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x7b

    .line 1688
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_10

    const/16 v8, 0x27

    .line 1689
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_e

    iget-object v8, v6, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v8}, Lcom/ibm/icu/text/aj;->c()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    .line 1692
    :cond_e
    invoke-static/range {p5 .. p5}, Lcom/ibm/icu/text/ai$a;->a(Lcom/ibm/icu/text/ai$a;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_f

    .line 1693
    invoke-virtual {v4, v0}, Lcom/ibm/icu/text/ai$a;->a(Ljava/lang/CharSequence;)V

    :goto_7
    move/from16 v24, v13

    move-object/from16 v25, v14

    goto :goto_9

    .line 1701
    :cond_f
    invoke-virtual {v4, v9, v12}, Lcom/ibm/icu/text/ai$a;->a(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_7

    .line 1690
    :cond_10
    :goto_8
    new-instance v8, Lcom/ibm/icu/text/ai;

    iget-object v9, v6, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-direct {v8, v0, v9}, Lcom/ibm/icu/text/ai;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/av;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v11, v15

    move-object v12, v5

    move/from16 v24, v13

    move-object v13, v4

    move-object/from16 v25, v14

    move-object v14, v0

    .line 1691
    invoke-direct/range {v8 .. v14}, Lcom/ibm/icu/text/ai;->a(ILcom/ibm/icu/text/ai$d;[Ljava/lang/Object;Ljava/util/Map;Lcom/ibm/icu/text/ai$a;Ljava/text/FieldPosition;)V

    :goto_9
    move v10, v1

    move-object v13, v2

    move-object v9, v3

    move-object v14, v4

    goto/16 :goto_c

    :cond_11
    move/from16 v24, v13

    move-object/from16 v25, v14

    .line 1706
    sget-object v9, Lcom/ibm/icu/text/aj$b;->a:Lcom/ibm/icu/text/aj$b;

    if-eq v8, v9, :cond_1b

    iget-object v9, v6, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    if-eqz v9, :cond_12

    iget-object v9, v6, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    add-int/lit8 v10, v0, -0x2

    .line 1708
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_b

    .line 1720
    :cond_12
    sget-object v9, Lcom/ibm/icu/text/aj$b;->c:Lcom/ibm/icu/text/aj$b;

    if-ne v8, v9, :cond_14

    .line 1721
    instance-of v8, v12, Ljava/lang/Number;

    if-nez v8, :cond_13

    .line 1722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a Number"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1724
    :cond_13
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 1725
    iget-object v10, v6, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-static {v10, v0, v8, v9}, Lcom/ibm/icu/text/ai;->a(Lcom/ibm/icu/text/aj;ID)I

    move-result v8

    const/4 v9, 0x0

    move-object v0, v6

    move v10, v1

    move v1, v8

    move-object v13, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v15

    move-object v14, v4

    move-object v4, v5

    move-object v5, v14

    .line 1726
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/ai;->a(ILcom/ibm/icu/text/ai$d;[Ljava/lang/Object;Ljava/util/Map;Lcom/ibm/icu/text/ai$a;)V

    goto/16 :goto_c

    :cond_14
    move v10, v1

    move-object v13, v2

    move-object v9, v3

    move-object v14, v4

    .line 1727
    invoke-virtual {v8}, Lcom/ibm/icu/text/aj$b;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1728
    instance-of v1, v12, Ljava/lang/Number;

    if-nez v1, :cond_15

    .line 1729
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a Number"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1732
    :cond_15
    sget-object v1, Lcom/ibm/icu/text/aj$b;->d:Lcom/ibm/icu/text/aj$b;

    if-ne v8, v1, :cond_17

    .line 1733
    iget-object v1, v6, Lcom/ibm/icu/text/ai;->h:Lcom/ibm/icu/text/ai$e;

    if-nez v1, :cond_16

    .line 1734
    new-instance v1, Lcom/ibm/icu/text/ai$e;

    sget-object v2, Lcom/ibm/icu/text/ax$k;->a:Lcom/ibm/icu/text/ax$k;

    invoke-direct {v1, v6, v2}, Lcom/ibm/icu/text/ai$e;-><init>(Lcom/ibm/icu/text/ai;Lcom/ibm/icu/text/ax$k;)V

    iput-object v1, v6, Lcom/ibm/icu/text/ai;->h:Lcom/ibm/icu/text/ai$e;

    .line 1736
    :cond_16
    iget-object v1, v6, Lcom/ibm/icu/text/ai;->h:Lcom/ibm/icu/text/ai$e;

    goto :goto_a

    .line 1738
    :cond_17
    iget-object v1, v6, Lcom/ibm/icu/text/ai;->i:Lcom/ibm/icu/text/ai$e;

    if-nez v1, :cond_18

    .line 1739
    new-instance v1, Lcom/ibm/icu/text/ai$e;

    sget-object v2, Lcom/ibm/icu/text/ax$k;->b:Lcom/ibm/icu/text/ax$k;

    invoke-direct {v1, v6, v2}, Lcom/ibm/icu/text/ai$e;-><init>(Lcom/ibm/icu/text/ai;Lcom/ibm/icu/text/ax$k;)V

    iput-object v1, v6, Lcom/ibm/icu/text/ai;->i:Lcom/ibm/icu/text/ai$e;

    .line 1741
    :cond_18
    iget-object v1, v6, Lcom/ibm/icu/text/ai;->i:Lcom/ibm/icu/text/ai$e;

    .line 1743
    :goto_a
    move-object v2, v12

    check-cast v2, Ljava/lang/Number;

    .line 1744
    iget-object v3, v6, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v3, v0}, Lcom/ibm/icu/text/aj;->d(I)D

    move-result-wide v21

    .line 1745
    new-instance v3, Lcom/ibm/icu/text/ai$d;

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v23}, Lcom/ibm/icu/text/ai$d;-><init>(ILjava/lang/String;Ljava/lang/Number;DLcom/ibm/icu/text/ai$1;)V

    .line 1747
    iget-object v4, v6, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    .line 1748
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    .line 1747
    invoke-static/range {v17 .. v22}, Lcom/ibm/icu/text/av;->a(Lcom/ibm/icu/text/aj;ILcom/ibm/icu/text/av$a;Ljava/lang/Object;D)I

    move-result v1

    move-object v0, v6

    move-object v2, v3

    move-object v3, v15

    move-object/from16 v4, p4

    move-object v5, v14

    .line 1749
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/ai;->a(ILcom/ibm/icu/text/ai$d;[Ljava/lang/Object;Ljava/util/Map;Lcom/ibm/icu/text/ai$a;)V

    goto :goto_c

    .line 1750
    :cond_19
    sget-object v1, Lcom/ibm/icu/text/aj$b;->e:Lcom/ibm/icu/text/aj$b;

    if-ne v8, v1, :cond_1a

    .line 1751
    iget-object v1, v6, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/ibm/icu/text/bk;->a(Lcom/ibm/icu/text/aj;ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, v15

    move-object/from16 v4, p4

    move-object v5, v14

    .line 1752
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/ai;->a(ILcom/ibm/icu/text/ai$d;[Ljava/lang/Object;Ljava/util/Map;Lcom/ibm/icu/text/ai$a;)V

    goto :goto_c

    .line 1755
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected argType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_b
    move v10, v1

    move-object v13, v2

    move-object v9, v3

    move-object v14, v4

    .line 1711
    instance-of v0, v12, Ljava/lang/Number;

    if-eqz v0, :cond_1c

    .line 1713
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/ai;->b()Lcom/ibm/icu/text/ar;

    move-result-object v0

    invoke-virtual {v14, v0, v12}, Lcom/ibm/icu/text/ai$a;->a(Ljava/text/Format;Ljava/lang/Object;)V

    :goto_c
    move/from16 v0, v24

    move-object/from16 v11, v25

    goto :goto_d

    .line 1714
    :cond_1c
    instance-of v0, v12, Ljava/util/Date;

    if-eqz v0, :cond_1d

    .line 1716
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/ai;->a()Lcom/ibm/icu/text/p;

    move-result-object v0

    invoke-virtual {v14, v0, v12}, Lcom/ibm/icu/text/ai$a;->a(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_c

    .line 1718
    :cond_1d
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ibm/icu/text/ai$a;->a(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 1757
    :goto_d
    invoke-direct {v6, v14, v0, v13, v11}, Lcom/ibm/icu/text/ai;->a(Lcom/ibm/icu/text/ai$a;ILjava/text/FieldPosition;Ljava/lang/Object;)Ljava/text/FieldPosition;

    move-result-object v0

    .line 1758
    iget-object v1, v6, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v1, v10}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result v1

    move-object v2, v0

    :goto_e
    add-int/lit8 v0, v10, 0x1

    move-object/from16 v5, p4

    move-object v3, v9

    move-object v4, v14

    goto/16 :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/text/ParsePosition;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    if-nez v2, :cond_0

    return-void

    .line 1240
    :cond_0
    iget-object v5, v0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v5}, Lcom/ibm/icu/text/aj;->d()Ljava/lang/String;

    move-result-object v5

    .line 1241
    iget-object v6, v0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v6, v1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result v6

    .line 1242
    invoke-virtual/range {p3 .. p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    .line 1243
    new-instance v8, Ljava/text/ParsePosition;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v10, 0x1

    add-int/2addr v1, v10

    .line 1246
    :goto_0
    iget-object v11, v0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v11, v1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v11

    .line 1247
    invoke-virtual {v11}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v12

    .line 1248
    invoke-virtual {v11}, Lcom/ibm/icu/text/aj$c;->b()I

    move-result v13

    sub-int/2addr v13, v6

    if-eqz v13, :cond_2

    .line 1251
    invoke-virtual {v5, v6, v2, v7, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 1255
    :cond_1
    invoke-virtual {v3, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-void

    :cond_2
    :goto_1
    add-int/2addr v7, v13

    .line 1258
    sget-object v6, Lcom/ibm/icu/text/aj$c$a;->b:Lcom/ibm/icu/text/aj$c$a;

    if-ne v12, v6, :cond_3

    .line 1260
    invoke-virtual {v3, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    return-void

    .line 1263
    :cond_3
    sget-object v6, Lcom/ibm/icu/text/aj$c$a;->c:Lcom/ibm/icu/text/aj$c$a;

    if-eq v12, v6, :cond_15

    sget-object v6, Lcom/ibm/icu/text/aj$c$a;->d:Lcom/ibm/icu/text/aj$c$a;

    if-ne v12, v6, :cond_4

    goto/16 :goto_b

    .line 1268
    :cond_4
    sget-boolean v6, Lcom/ibm/icu/text/ai;->a:Z

    if-nez v6, :cond_5

    sget-object v6, Lcom/ibm/icu/text/aj$c$a;->f:Lcom/ibm/icu/text/aj$c$a;

    if-eq v12, v6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected Part "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in parsed message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1269
    :cond_5
    iget-object v6, v0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v6, v1}, Lcom/ibm/icu/text/aj;->e(I)I

    move-result v6

    .line 1271
    invoke-virtual {v11}, Lcom/ibm/icu/text/aj$c;->e()Lcom/ibm/icu/text/aj$b;

    move-result-object v11

    .line 1272
    iget-object v12, v0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v12, v1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v12

    if-eqz p4, :cond_6

    .line 1278
    invoke-virtual {v12}, Lcom/ibm/icu/text/aj$c;->d()I

    move-result v12

    .line 1279
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v9, v14

    const/4 v14, 0x0

    goto :goto_3

    .line 1281
    :cond_6
    invoke-virtual {v12}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v14

    sget-object v9, Lcom/ibm/icu/text/aj$c$a;->i:Lcom/ibm/icu/text/aj$c$a;

    if-ne v14, v9, :cond_7

    .line 1282
    iget-object v9, v0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v9, v12}, Lcom/ibm/icu/text/aj;->a(Lcom/ibm/icu/text/aj$c;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 1284
    :cond_7
    invoke-virtual {v12}, Lcom/ibm/icu/text/aj$c;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    move-object v14, v9

    const/4 v12, 0x0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 1293
    iget-object v13, v0, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    add-int/lit8 v10, v1, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/text/Format;

    if-eqz v10, :cond_9

    .line 1295
    invoke-virtual {v8, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1296
    invoke-virtual {v10, v2, v8}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object v1

    .line 1297
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    if-ne v9, v7, :cond_8

    .line 1298
    invoke-virtual {v3, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-void

    .line 1302
    :cond_8
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    :goto_4
    const/4 v10, 0x1

    goto/16 :goto_9

    .line 1303
    :cond_9
    sget-object v10, Lcom/ibm/icu/text/aj$b;->a:Lcom/ibm/icu/text/aj$b;

    if-eq v11, v10, :cond_f

    iget-object v10, v0, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    if-eqz v10, :cond_a

    iget-object v10, v0, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    add-int/lit8 v13, v1, -0x2

    .line 1305
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_6

    .line 1328
    :cond_a
    sget-object v9, Lcom/ibm/icu/text/aj$b;->c:Lcom/ibm/icu/text/aj$b;

    if-ne v11, v9, :cond_c

    .line 1329
    invoke-virtual {v8, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1330
    iget-object v9, v0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-static {v9, v1, v2, v8}, Lcom/ibm/icu/text/ai;->a(Lcom/ibm/icu/text/aj;ILjava/lang/String;Ljava/text/ParsePosition;)D

    move-result-wide v9

    .line 1331
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-ne v1, v7, :cond_b

    .line 1332
    invoke-virtual {v3, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-void

    .line 1335
    :cond_b
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 1337
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    goto :goto_4

    .line 1338
    :cond_c
    invoke-virtual {v11}, Lcom/ibm/icu/text/aj$b;->a()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/ibm/icu/text/aj$b;->e:Lcom/ibm/icu/text/aj$b;

    if-ne v11, v1, :cond_d

    goto :goto_5

    .line 1344
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected argType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1340
    :cond_e
    :goto_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Parsing of plural/select/selectordinal argument is not supported."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1310
    :cond_f
    :goto_6
    invoke-direct {v0, v6}, Lcom/ibm/icu/text/ai;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 1312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_10

    .line 1313
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_7

    .line 1315
    :cond_10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_7
    if-gez v1, :cond_11

    .line 1318
    invoke-virtual {v3, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-void

    .line 1321
    :cond_11
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 1322
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "{"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "}"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    const/4 v13, 0x0

    :goto_8
    xor-int/lit8 v10, v7, 0x1

    move v7, v1

    move-object v1, v13

    :goto_9
    if-eqz v10, :cond_14

    if-eqz p4, :cond_13

    .line 1348
    aput-object v1, p4, v12

    goto :goto_a

    :cond_13
    if-eqz v4, :cond_14

    .line 1350
    invoke-interface {v4, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    :cond_14
    :goto_a
    iget-object v1, v0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v1, v6}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result v1

    const/4 v9, 0x1

    move v15, v6

    move v6, v1

    move v1, v15

    goto :goto_c

    .line 1264
    :cond_15
    :goto_b
    invoke-virtual {v11}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result v6

    const/4 v9, 0x1

    :goto_c
    add-int/2addr v1, v9

    move v10, v9

    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Object;Lcom/ibm/icu/text/ai$a;Ljava/text/FieldPosition;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2124
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2127
    :cond_0
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ibm/icu/text/ai;->a([Ljava/lang/Object;Ljava/util/Map;Lcom/ibm/icu/text/ai$a;Ljava/text/FieldPosition;)V

    goto :goto_1

    .line 2125
    :cond_1
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ibm/icu/text/ai;->a([Ljava/lang/Object;Ljava/util/Map;Lcom/ibm/icu/text/ai$a;Ljava/text/FieldPosition;)V

    :goto_1
    return-void
.end method

.method private a([Ljava/lang/Object;Ljava/util/Map;Lcom/ibm/icu/text/ai$a;Ljava/text/FieldPosition;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ibm/icu/text/ai$a;",
            "Ljava/text/FieldPosition;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2140
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2141
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This method is not available in MessageFormat objects that use alphanumeric argument names."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2145
    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/ai;->a(ILcom/ibm/icu/text/ai$d;[Ljava/lang/Object;Ljava/util/Map;Lcom/ibm/icu/text/ai$a;Ljava/text/FieldPosition;)V

    return-void
.end method

.method private b()Lcom/ibm/icu/text/ar;
    .locals 1

    .line 1585
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->g:Lcom/ibm/icu/text/ar;

    if-nez v0, :cond_0

    .line 1586
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-static {v0}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/ai;->g:Lcom/ibm/icu/text/ar;

    .line 1588
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->g:Lcom/ibm/icu/text/ar;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 6

    .line 1834
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1835
    iget-object v1, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v1}, Lcom/ibm/icu/text/aj;->d()Ljava/lang/String;

    move-result-object v1

    .line 1836
    iget-object v2, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v2, p1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 1838
    iget-object v3, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v3, p1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v3

    .line 1839
    invoke-virtual {v3}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v4

    .line 1840
    invoke-virtual {v3}, Lcom/ibm/icu/text/aj$c;->b()I

    move-result v5

    .line 1841
    invoke-virtual {v0, v1, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1842
    sget-object v2, Lcom/ibm/icu/text/aj$c$a;->f:Lcom/ibm/icu/text/aj$c$a;

    if-eq v4, v2, :cond_2

    sget-object v2, Lcom/ibm/icu/text/aj$c$a;->b:Lcom/ibm/icu/text/aj$c$a;

    if-ne v4, v2, :cond_0

    goto :goto_1

    .line 1845
    :cond_0
    sget-boolean v2, Lcom/ibm/icu/text/ai;->a:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/ibm/icu/text/aj$c$a;->c:Lcom/ibm/icu/text/aj$c$a;

    if-eq v4, v2, :cond_1

    sget-object v2, Lcom/ibm/icu/text/aj$c$a;->d:Lcom/ibm/icu/text/aj$c$a;

    if-eq v4, v2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected Part "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in parsed message."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1847
    :cond_1
    invoke-virtual {v3}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result v2

    goto :goto_0

    .line 1843
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/ibm/icu/text/ai;)Ljava/util/Map;
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    return-object p0
.end method

.method private c(I)I
    .locals 4

    .line 1983
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aj;->f()I

    move-result v0

    .line 1984
    iget-object v1, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v1

    .line 1985
    invoke-virtual {v1}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/text/aj$c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 1991
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object p1

    .line 1992
    invoke-virtual {p1}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v1

    .line 1993
    sget-object v3, Lcom/ibm/icu/text/aj$c$a;->g:Lcom/ibm/icu/text/aj$c$a;

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 1996
    :cond_1
    sget-boolean v3, Lcom/ibm/icu/text/ai;->a:Z

    if-nez v3, :cond_2

    sget-object v3, Lcom/ibm/icu/text/aj$c$a;->l:Lcom/ibm/icu/text/aj$c$a;

    if-eq v1, v3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1998
    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    const-string v3, "other"

    invoke-virtual {v1, p1, v3}, Lcom/ibm/icu/text/aj;->a(Lcom/ibm/icu/text/aj$c;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 2001
    :cond_3
    iget-object p1, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {p1, v2}, Lcom/ibm/icu/text/aj;->b(I)Lcom/ibm/icu/text/aj$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/text/aj$c$a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 2004
    :cond_4
    iget-object p1, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {p1, v2}, Lcom/ibm/icu/text/aj;->e(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/ibm/icu/text/ai;)Lcom/ibm/icu/text/ar;
    .locals 0

    .line 335
    invoke-direct {p0}, Lcom/ibm/icu/text/ai;->b()Lcom/ibm/icu/text/ar;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2149
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    if-eqz v0, :cond_0

    .line 2150
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aj;->a()V

    .line 2152
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2153
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 2155
    iput-object v0, p0, Lcom/ibm/icu/text/ai;->e:Ljava/util/Set;

    return-void
.end method

.method private c(ILjava/text/Format;)V
    .locals 1

    .line 2432
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2433
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    .line 2435
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 9

    .line 2397
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2398
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 2400
    iput-object v0, p0, Lcom/ibm/icu/text/ai;->e:Ljava/util/Set;

    .line 2403
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aj;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2407
    iget-object v3, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v3, v2}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v3

    .line 2408
    invoke-virtual {v3}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v4

    sget-object v5, Lcom/ibm/icu/text/aj$c$a;->f:Lcom/ibm/icu/text/aj$c$a;

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 2411
    :cond_1
    invoke-virtual {v3}, Lcom/ibm/icu/text/aj$c;->e()Lcom/ibm/icu/text/aj$b;

    move-result-object v3

    .line 2412
    sget-object v4, Lcom/ibm/icu/text/aj$b;->b:Lcom/ibm/icu/text/aj$b;

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v2, 0x2

    .line 2417
    iget-object v4, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    iget-object v5, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v3}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ibm/icu/text/aj;->a(Lcom/ibm/icu/text/aj$c;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 2419
    iget-object v5, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v5, v6}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v7

    sget-object v8, Lcom/ibm/icu/text/aj$c$a;->k:Lcom/ibm/icu/text/aj$c$a;

    if-ne v7, v8, :cond_3

    .line 2420
    iget-object v4, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v4, v5}, Lcom/ibm/icu/text/aj;->a(Lcom/ibm/icu/text/aj$c;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    .line 2423
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/ibm/icu/text/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/Format;

    move-result-object v3

    .line 2424
    invoke-direct {p0, v2, v3}, Lcom/ibm/icu/text/ai;->c(ILjava/text/Format;)V

    move v2, v6

    :goto_1
    add-int/2addr v2, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private d(ILjava/text/Format;)V
    .locals 0

    .line 2443
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/ai;->c(ILjava/text/Format;)V

    .line 2444
    iget-object p2, p0, Lcom/ibm/icu/text/ai;->e:Ljava/util/Set;

    if-nez p2, :cond_0

    .line 2445
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/ibm/icu/text/ai;->e:Ljava/util/Set;

    .line 2447
    :cond_0
    iget-object p2, p0, Lcom/ibm/icu/text/ai;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2371
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2373
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2374
    invoke-static {v0}, Lcom/ibm/icu/util/av;->h(Ljava/lang/String;)Lcom/ibm/icu/util/av;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    .line 2375
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/aj$a;

    .line 2376
    iget-object v1, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v1}, Lcom/ibm/icu/text/aj;->b()Lcom/ibm/icu/text/aj$a;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2377
    :cond_0
    new-instance v1, Lcom/ibm/icu/text/aj;

    invoke-direct {v1, v0}, Lcom/ibm/icu/text/aj;-><init>(Lcom/ibm/icu/text/aj$a;)V

    iput-object v1, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    .line 2379
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2381
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/ai;->a(Ljava/lang/String;)V

    .line 2384
    :cond_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    .line 2385
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 2386
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/Format;

    .line 2387
    invoke-virtual {p0, v1, v2}, Lcom/ibm/icu/text/ai;->b(ILjava/text/Format;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2390
    :cond_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_1
    if-lez v0, :cond_4

    .line 2391
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2392
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2337
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2340
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-virtual {v0}, Lcom/ibm/icu/util/av;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2342
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    if-nez v0, :cond_0

    .line 2343
    new-instance v0, Lcom/ibm/icu/text/aj;

    invoke-direct {v0}, Lcom/ibm/icu/text/aj;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    .line 2345
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aj;->b()Lcom/ibm/icu/text/aj$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2347
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2349
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->e:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/ai;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2352
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    move v0, v1

    move v2, v0

    .line 2354
    :goto_0
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/ai;->a(I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 2355
    iget-object v3, p0, Lcom/ibm/icu/text/ai;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2356
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2357
    iget-object v3, p0, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2350
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2363
    :cond_4
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 943
    new-instance v0, Lcom/ibm/icu/text/ai$a;

    invoke-direct {v0, p2}, Lcom/ibm/icu/text/ai$a;-><init>(Ljava/lang/StringBuffer;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p3}, Lcom/ibm/icu/text/ai;->a([Ljava/lang/Object;Ljava/util/Map;Lcom/ibm/icu/text/ai$a;Ljava/text/FieldPosition;)V

    return-object p2
.end method

.method public a(ILjava/text/Format;)V
    .locals 3

    .line 690
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This method is not available in MessageFormat objects that use alphanumeric argument names."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 695
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/ai;->a(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 696
    iget-object v1, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/text/aj$c;->d()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 697
    invoke-direct {p0, v0, p2}, Lcom/ibm/icu/text/ai;->d(ILjava/text/Format;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Lcom/ibm/icu/text/aj;

    invoke-direct {v0, p1}, Lcom/ibm/icu/text/aj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    goto :goto_0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/aj;->a(Ljava/lang/String;)Lcom/ibm/icu/text/aj;

    .line 459
    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/text/ai;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 461
    invoke-direct {p0}, Lcom/ibm/icu/text/ai;->c()V

    .line 462
    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/ibm/icu/text/aj$a;)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Lcom/ibm/icu/text/aj;

    invoke-direct {v0, p2}, Lcom/ibm/icu/text/aj;-><init>(Lcom/ibm/icu/text/aj$a;)V

    iput-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aj;->b()Lcom/ibm/icu/text/aj$a;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0, p2}, Lcom/ibm/icu/text/aj;->a(Lcom/ibm/icu/text/aj$a;)V

    .line 487
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/ai;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/text/ParsePosition;)[Ljava/lang/Object;
    .locals 8

    .line 1148
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This method is not available in MessageFormat objects that use named argument."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1156
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/ibm/icu/text/ai;->a(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 1157
    iget-object v2, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/text/aj$c;->d()I

    move-result v2

    if-le v2, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 1162
    new-array v0, v0, [Ljava/lang/Object;

    .line 1164
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    .line 1165
    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/text/ai;->a(ILjava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 1166
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    if-ne p1, v7, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/text/ParsePosition;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1187
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1188
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v6

    .line 1189
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/ai;->a(ILjava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 1190
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    if-ne p1, v7, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v6
.end method

.method public b(ILjava/text/Format;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    .line 753
    :goto_0
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/ai;->a(I)I

    move-result v0

    if-ltz v0, :cond_1

    if-ne v1, p1, :cond_0

    .line 755
    invoke-direct {p0, v0, p2}, Lcom/ibm/icu/text/ai;->d(ILjava/text/Format;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 760
    :cond_1
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    .line 1425
    invoke-super {p0}, Lcom/ibm/icu/text/bu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/ai;

    .line 1427
    iget-object v1, p0, Lcom/ibm/icu/text/ai;->e:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1428
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/ibm/icu/text/ai;->e:Ljava/util/Set;

    .line 1429
    iget-object v1, p0, Lcom/ibm/icu/text/ai;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1430
    iget-object v4, v0, Lcom/ibm/icu/text/ai;->e:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1433
    :cond_0
    iput-object v2, v0, Lcom/ibm/icu/text/ai;->e:Ljava/util/Set;

    .line 1436
    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 1437
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    .line 1438
    iget-object v1, p0, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1439
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1441
    iget-object v4, v0, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1444
    :cond_2
    iput-object v2, v0, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    .line 1447
    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v1}, Lcom/ibm/icu/text/aj;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/aj;

    :goto_2
    iput-object v1, v0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    .line 1448
    iget-object v1, p0, Lcom/ibm/icu/text/ai;->f:Lcom/ibm/icu/text/p;

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/ibm/icu/text/ai;->f:Lcom/ibm/icu/text/p;

    .line 1449
    invoke-virtual {v1}, Lcom/ibm/icu/text/p;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/p;

    :goto_3
    iput-object v1, v0, Lcom/ibm/icu/text/ai;->f:Lcom/ibm/icu/text/p;

    .line 1450
    iget-object v1, p0, Lcom/ibm/icu/text/ai;->g:Lcom/ibm/icu/text/ar;

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/ibm/icu/text/ai;->g:Lcom/ibm/icu/text/ar;

    .line 1451
    invoke-virtual {v1}, Lcom/ibm/icu/text/ar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/ar;

    :goto_4
    iput-object v1, v0, Lcom/ibm/icu/text/ai;->g:Lcom/ibm/icu/text/ar;

    .line 1453
    iput-object v2, v0, Lcom/ibm/icu/text/ai;->h:Lcom/ibm/icu/text/ai$e;

    .line 1454
    iput-object v2, v0, Lcom/ibm/icu/text/ai;->i:Lcom/ibm/icu/text/ai$e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1468
    :cond_1
    check-cast p1, Lcom/ibm/icu/text/ai;

    .line 1469
    iget-object v2, p0, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    iget-object v3, p1, Lcom/ibm/icu/text/ai;->b:Lcom/ibm/icu/util/av;

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    iget-object v3, p1, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    .line 1470
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/ibm/icu/text/ai;->d:Ljava/util/Map;

    .line 1471
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/ai;->e:Ljava/util/Set;

    iget-object p1, p1, Lcom/ibm/icu/text/ai;->e:Ljava/util/Set;

    .line 1472
    invoke-static {v2, p1}, Lcom/ibm/icu/impl/bs;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1060
    new-instance v0, Lcom/ibm/icu/text/ai$a;

    invoke-direct {v0, p2}, Lcom/ibm/icu/text/ai$a;-><init>(Ljava/lang/StringBuffer;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/ibm/icu/text/ai;->a(Ljava/lang/Object;Lcom/ibm/icu/text/ai$a;Ljava/text/FieldPosition;)V

    return-object p2
.end method

.method public formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 5

    if-nez p1, :cond_0

    .line 1103
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "formatToCharacterIterator must be passed non-null object"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1106
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    new-instance v1, Lcom/ibm/icu/text/ai$a;

    invoke-direct {v1, v0}, Lcom/ibm/icu/text/ai$a;-><init>(Ljava/lang/StringBuilder;)V

    .line 1108
    invoke-virtual {v1}, Lcom/ibm/icu/text/ai$a;->a()V

    const/4 v2, 0x0

    .line 1109
    invoke-direct {p0, p1, v1, v2}, Lcom/ibm/icu/text/ai;->a(Ljava/lang/Object;Lcom/ibm/icu/text/ai$a;Ljava/text/FieldPosition;)V

    .line 1110
    new-instance p1, Ljava/text/AttributedString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 1111
    invoke-static {v1}, Lcom/ibm/icu/text/ai$a;->a(Lcom/ibm/icu/text/ai$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/ai$b;

    .line 1112
    invoke-static {v1}, Lcom/ibm/icu/text/ai$b;->a(Lcom/ibm/icu/text/ai$b;)Ljava/text/AttributedCharacterIterator$Attribute;

    move-result-object v2

    invoke-static {v1}, Lcom/ibm/icu/text/ai$b;->b(Lcom/ibm/icu/text/ai$b;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lcom/ibm/icu/text/ai$b;->c(Lcom/ibm/icu/text/ai$b;)I

    move-result v4

    invoke-static {v1}, Lcom/ibm/icu/text/ai$b;->d(Lcom/ibm/icu/text/ai$b;)I

    move-result v1

    invoke-virtual {p1, v2, v3, v4, v1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    goto :goto_0

    .line 1114
    :cond_1
    invoke-virtual {p1}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1483
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .line 1412
    iget-object v0, p0, Lcom/ibm/icu/text/ai;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1413
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/ai;->a(Ljava/lang/String;Ljava/text/ParsePosition;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1415
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/ai;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
