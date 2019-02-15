.class public final Lcom/ibm/icu/impl/o;
.super Ljava/lang/Object;
.source "DayPeriodRules.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/o$c;,
        Lcom/ibm/icu/impl/o$e;,
        Lcom/ibm/icu/impl/o$d;,
        Lcom/ibm/icu/impl/o$a;,
        Lcom/ibm/icu/impl/o$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/ibm/icu/impl/o$d;


# instance fields
.field private b:Z

.field private c:Z

.field private d:[Lcom/ibm/icu/impl/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 226
    invoke-static {}, Lcom/ibm/icu/impl/o;->c()Lcom/ibm/icu/impl/o$d;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/o;->a:Lcom/ibm/icu/impl/o$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/ibm/icu/impl/o;->b:Z

    .line 234
    iput-boolean v0, p0, Lcom/ibm/icu/impl/o;->c:Z

    const/16 v0, 0x18

    .line 235
    new-array v0, v0, [Lcom/ibm/icu/impl/o$b;

    iput-object v0, p0, Lcom/ibm/icu/impl/o;->d:[Lcom/ibm/icu/impl/o$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/o$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ibm/icu/impl/o;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/ibm/icu/impl/o;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/impl/o;
    .locals 3

    .line 245
    invoke-virtual {p0}, Lcom/ibm/icu/util/av;->i()Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "root"

    :cond_0
    const/4 v0, 0x0

    move-object v1, p0

    move-object p0, v0

    :cond_1
    if-nez p0, :cond_2

    .line 250
    sget-object p0, Lcom/ibm/icu/impl/o;->a:Lcom/ibm/icu/impl/o$d;

    iget-object p0, p0, Lcom/ibm/icu/impl/o$d;->a:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    .line 252
    invoke-static {v1}, Lcom/ibm/icu/util/av;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    if-eqz p0, :cond_4

    .line 262
    sget-object v1, Lcom/ibm/icu/impl/o;->a:Lcom/ibm/icu/impl/o$d;

    iget-object v1, v1, Lcom/ibm/icu/impl/o$d;->b:[Lcom/ibm/icu/impl/o;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_0

    .line 267
    :cond_3
    sget-object v0, Lcom/ibm/icu/impl/o;->a:Lcom/ibm/icu/impl/o$d;

    iget-object v0, v0, Lcom/ibm/icu/impl/o$d;->b:[Lcom/ibm/icu/impl/o;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method private a(IILcom/ibm/icu/impl/o$b;)V
    .locals 1

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/o;->d:[Lcom/ibm/icu/impl/o$b;

    aput-object p3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/impl/o;IILcom/ibm/icu/impl/o$b;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/o;->a(IILcom/ibm/icu/impl/o$b;)V

    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/impl/o;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/ibm/icu/impl/o;->b:Z

    return p1
.end method

.method static synthetic a(Lcom/ibm/icu/impl/o;)[Lcom/ibm/icu/impl/o$b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ibm/icu/impl/o;->d:[Lcom/ibm/icu/impl/o$b;

    return-object p0
.end method

.method private b(Lcom/ibm/icu/impl/o$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/ibm/icu/impl/o$b;->a:Lcom/ibm/icu/impl/o$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 308
    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/o$b;->b:Lcom/ibm/icu/impl/o$b;

    if-ne p1, v0, :cond_1

    const/16 p1, 0xc

    return p1

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/o;->d:[Lcom/ibm/icu/impl/o$b;

    aget-object v0, v0, v1

    const/16 v2, 0x17

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/o;->d:[Lcom/ibm/icu/impl/o$b;

    aget-object v0, v0, v2

    if-ne v0, p1, :cond_3

    const/16 v0, 0x16

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    .line 313
    iget-object v2, p0, Lcom/ibm/icu/impl/o;->d:[Lcom/ibm/icu/impl/o$b;

    aget-object v2, v2, v0

    if-eq v2, p1, :cond_2

    add-int/2addr v0, v1

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gt v1, v2, :cond_5

    .line 319
    iget-object v0, p0, Lcom/ibm/icu/impl/o;->d:[Lcom/ibm/icu/impl/o$b;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 326
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "set"

    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    new-instance p0, Lcom/ibm/icu/util/ICUException;

    const-string v0, "Set number should start with \"set\"."

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x3

    .line 371
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 372
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/ibm/icu/impl/o;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/ibm/icu/impl/o;->c:Z

    return p1
.end method

.method private c(Lcom/ibm/icu/impl/o$b;)I
    .locals 3

    .line 330
    sget-object v0, Lcom/ibm/icu/impl/o$b;->a:Lcom/ibm/icu/impl/o$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 331
    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/o$b;->b:Lcom/ibm/icu/impl/o$b;

    if-ne p1, v0, :cond_1

    const/16 p1, 0xc

    return p1

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/o;->d:[Lcom/ibm/icu/impl/o$b;

    aget-object v0, v0, v1

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/o;->d:[Lcom/ibm/icu/impl/o$b;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_3

    :goto_0
    const/16 v0, 0x16

    if-gt v2, v0, :cond_5

    .line 336
    iget-object v0, p0, Lcom/ibm/icu/impl/o;->d:[Lcom/ibm/icu/impl/o$b;

    aget-object v0, v0, v2

    if-eq v0, p1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ltz v1, :cond_5

    .line 343
    iget-object v0, p0, Lcom/ibm/icu/impl/o;->d:[Lcom/ibm/icu/impl/o$b;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_4

    add-int/2addr v1, v2

    return v1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 350
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static c()Lcom/ibm/icu/impl/o$d;
    .locals 6

    .line 289
    new-instance v0, Lcom/ibm/icu/impl/o$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/o$d;-><init>(Lcom/ibm/icu/impl/o$1;)V

    const-string v2, "com/ibm/icu/impl/data/icudt59b"

    const-string v3, "dayPeriods"

    .line 290
    sget-object v4, Lcom/ibm/icu/impl/ab;->a:Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ab;

    move-result-object v2

    .line 296
    new-instance v3, Lcom/ibm/icu/impl/o$c;

    invoke-direct {v3, v0, v1}, Lcom/ibm/icu/impl/o$c;-><init>(Lcom/ibm/icu/impl/o$d;Lcom/ibm/icu/impl/o$1;)V

    const-string v4, "rules"

    .line 297
    invoke-virtual {v2, v4, v3}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/impl/bp$c;)V

    .line 299
    iget v3, v0, Lcom/ibm/icu/impl/o$d;->c:I

    add-int/2addr v3, v5

    new-array v3, v3, [Lcom/ibm/icu/impl/o;

    iput-object v3, v0, Lcom/ibm/icu/impl/o$d;->b:[Lcom/ibm/icu/impl/o;

    .line 300
    new-instance v3, Lcom/ibm/icu/impl/o$e;

    invoke-direct {v3, v0, v1}, Lcom/ibm/icu/impl/o$e;-><init>(Lcom/ibm/icu/impl/o$d;Lcom/ibm/icu/impl/o$1;)V

    const-string v1, ""

    .line 301
    invoke-virtual {v2, v1, v3}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/impl/bp$c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/o$b;)D
    .locals 5

    .line 271
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/o;->b(Lcom/ibm/icu/impl/o$b;)I

    move-result v0

    .line 272
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/o;->c(Lcom/ibm/icu/impl/o$b;)I

    move-result p1

    add-int v1, v0, p1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    if-le v0, p1, :cond_0

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_0

    sub-double/2addr v1, v3

    :cond_0
    return-wide v1
.end method

.method public a(I)Lcom/ibm/icu/impl/o$b;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/ibm/icu/impl/o;->d:[Lcom/ibm/icu/impl/o$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/ibm/icu/impl/o;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/ibm/icu/impl/o;->c:Z

    return v0
.end method
