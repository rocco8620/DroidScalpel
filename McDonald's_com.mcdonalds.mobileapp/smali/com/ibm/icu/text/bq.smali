.class public Lcom/ibm/icu/text/bq;
.super Lcom/ibm/icu/text/bu;
.source "TimeZoneFormat.java"

# interfaces
.implements Lcom/ibm/icu/util/s;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/bq$g;,
        Lcom/ibm/icu/text/bq$a;,
        Lcom/ibm/icu/text/bq$c;,
        Lcom/ibm/icu/text/bq$d;,
        Lcom/ibm/icu/text/bq$f;,
        Lcom/ibm/icu/text/bq$b;,
        Lcom/ibm/icu/text/bq$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/text/bu;",
        "Lcom/ibm/icu/util/s<",
        "Lcom/ibm/icu/text/bq;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final r:[Ljava/lang/String;

.field private static final s:[Ljava/lang/String;

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final t:[Lcom/ibm/icu/text/bq$b;

.field private static u:Lcom/ibm/icu/text/bq$g;

.field private static final v:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/ibm/icu/text/br$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/ibm/icu/impl/ba$d;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile x:Lcom/ibm/icu/impl/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/az<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile y:Lcom/ibm/icu/impl/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/az<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/ibm/icu/util/av;

.field private c:Lcom/ibm/icu/text/br;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private volatile transient j:Lcom/ibm/icu/impl/ba;

.field private transient k:Ljava/lang/String;

.field private transient l:Ljava/lang/String;

.field private transient m:[[Ljava/lang/Object;

.field private transient n:Z

.field private transient o:Ljava/lang/String;

.field private volatile transient p:Z

.field private volatile transient q:Lcom/ibm/icu/text/br;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x3

    .line 361
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "GMT"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "UTC"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "UT"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lcom/ibm/icu/text/bq;->r:[Ljava/lang/String;

    const/16 v1, 0xa

    .line 365
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v1, v3

    const-string v2, "1"

    aput-object v2, v1, v4

    const-string v2, "2"

    aput-object v2, v1, v5

    const-string v2, "3"

    aput-object v2, v1, v0

    const-string v2, "4"

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const-string v2, "5"

    const/4 v7, 0x5

    aput-object v2, v1, v7

    const-string v2, "6"

    const/4 v8, 0x6

    aput-object v2, v1, v8

    const-string v2, "7"

    const/4 v9, 0x7

    aput-object v2, v1, v9

    const/16 v2, 0x8

    const-string v10, "8"

    aput-object v10, v1, v2

    const/16 v2, 0x9

    const-string v10, "9"

    aput-object v10, v1, v2

    sput-object v1, Lcom/ibm/icu/text/bq;->s:[Ljava/lang/String;

    .line 376
    new-array v1, v8, [Lcom/ibm/icu/text/bq$b;

    sget-object v2, Lcom/ibm/icu/text/bq$b;->b:Lcom/ibm/icu/text/bq$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/ibm/icu/text/bq$b;->d:Lcom/ibm/icu/text/bq$b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/ibm/icu/text/bq$b;->a:Lcom/ibm/icu/text/bq$b;

    aput-object v2, v1, v5

    sget-object v2, Lcom/ibm/icu/text/bq$b;->c:Lcom/ibm/icu/text/bq$b;

    aput-object v2, v1, v0

    sget-object v2, Lcom/ibm/icu/text/bq$b;->e:Lcom/ibm/icu/text/bq$b;

    aput-object v2, v1, v6

    sget-object v2, Lcom/ibm/icu/text/bq$b;->f:Lcom/ibm/icu/text/bq$b;

    aput-object v2, v1, v7

    sput-object v1, Lcom/ibm/icu/text/bq;->t:[Lcom/ibm/icu/text/bq$b;

    .line 396
    new-instance v1, Lcom/ibm/icu/text/bq$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ibm/icu/text/bq$g;-><init>(Lcom/ibm/icu/text/bq$1;)V

    sput-object v1, Lcom/ibm/icu/text/bq;->u:Lcom/ibm/icu/text/bq$g;

    .line 399
    sget-object v1, Lcom/ibm/icu/text/br$e;->b:Lcom/ibm/icu/text/br$e;

    sget-object v2, Lcom/ibm/icu/text/br$e;->c:Lcom/ibm/icu/text/br$e;

    sget-object v10, Lcom/ibm/icu/text/br$e;->e:Lcom/ibm/icu/text/br$e;

    sget-object v11, Lcom/ibm/icu/text/br$e;->f:Lcom/ibm/icu/text/br$e;

    sget-object v12, Lcom/ibm/icu/text/br$e;->g:Lcom/ibm/icu/text/br$e;

    invoke-static {v1, v2, v10, v11, v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lcom/ibm/icu/text/bq;->v:Ljava/util/EnumSet;

    .line 406
    sget-object v1, Lcom/ibm/icu/impl/ba$d;->a:Lcom/ibm/icu/impl/ba$d;

    sget-object v2, Lcom/ibm/icu/impl/ba$d;->b:Lcom/ibm/icu/impl/ba$d;

    sget-object v10, Lcom/ibm/icu/impl/ba$d;->c:Lcom/ibm/icu/impl/ba$d;

    invoke-static {v1, v2, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lcom/ibm/icu/text/bq;->w:Ljava/util/EnumSet;

    .line 3134
    new-array v1, v9, [Ljava/io/ObjectStreamField;

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v9, "_locale"

    const-class v10, Lcom/ibm/icu/util/av;

    invoke-direct {v2, v9, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "_tznames"

    const-class v9, Lcom/ibm/icu/text/br;

    invoke-direct {v2, v3, v9}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v4

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "_gmtPattern"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v5

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "_gmtOffsetPatterns"

    const-class v4, [Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v0

    new-instance v0, Ljava/io/ObjectStreamField;

    const-string v2, "_gmtOffsetDigits"

    const-class v3, [Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v0, v1, v6

    new-instance v0, Ljava/io/ObjectStreamField;

    const-string v2, "_gmtZeroFormat"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v0, v1, v7

    new-instance v0, Ljava/io/ObjectStreamField;

    const-string v2, "_parseAllStyles"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v0, v1, v8

    sput-object v1, Lcom/ibm/icu/text/bq;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    return-void
.end method

.method protected constructor <init>(Lcom/ibm/icu/util/av;)V
    .locals 6

    .line 418
    invoke-direct {p0}, Lcom/ibm/icu/text/bu;-><init>()V

    .line 419
    iput-object p1, p0, Lcom/ibm/icu/text/bq;->b:Lcom/ibm/icu/util/av;

    .line 420
    invoke-static {p1}, Lcom/ibm/icu/text/br;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/br;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/bq;->c:Lcom/ibm/icu/text/br;

    const-string v0, "GMT"

    .line 425
    iput-object v0, p0, Lcom/ibm/icu/text/bq;->g:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com/ibm/icu/impl/data/icudt59b/zone"

    .line 428
    invoke-static {v1, p1}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/ab;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v2, "zoneStrings/gmtFormat"

    .line 431
    invoke-virtual {v1, v2}, Lcom/ibm/icu/impl/ab;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    :goto_0
    :try_start_2
    const-string v3, "zoneStrings/hourFormat"

    .line 436
    invoke-virtual {v1, v3}, Lcom/ibm/icu/impl/ab;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v3

    :catch_1
    :try_start_3
    const-string v3, "zoneStrings/gmtZeroFormat"

    .line 441
    invoke-virtual {v1, v3}, Lcom/ibm/icu/impl/ab;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/text/bq;->g:Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :catch_3
    move-object v1, v0

    :goto_1
    if-nez v0, :cond_0

    const-string v0, "GMT{0}"

    .line 452
    :cond_0
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bq;->b(Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/ibm/icu/text/bq$b;->values()[Lcom/ibm/icu/text/bq$b;

    move-result-object v0

    const/4 v2, 0x0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, ";"

    const/4 v4, 0x2

    .line 456
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 457
    sget-object v3, Lcom/ibm/icu/text/bq$b;->e:Lcom/ibm/icu/text/bq$b;

    invoke-virtual {v3}, Lcom/ibm/icu/text/bq$b;->ordinal()I

    move-result v3

    aget-object v4, v1, v2

    invoke-static {v4}, Lcom/ibm/icu/text/bq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 458
    sget-object v3, Lcom/ibm/icu/text/bq$b;->a:Lcom/ibm/icu/text/bq$b;

    invoke-virtual {v3}, Lcom/ibm/icu/text/bq$b;->ordinal()I

    move-result v3

    aget-object v4, v1, v2

    aput-object v4, v0, v3

    .line 459
    sget-object v3, Lcom/ibm/icu/text/bq$b;->b:Lcom/ibm/icu/text/bq$b;

    invoke-virtual {v3}, Lcom/ibm/icu/text/bq$b;->ordinal()I

    move-result v3

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/ibm/icu/text/bq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 460
    sget-object v2, Lcom/ibm/icu/text/bq$b;->f:Lcom/ibm/icu/text/bq$b;

    invoke-virtual {v2}, Lcom/ibm/icu/text/bq$b;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/ibm/icu/text/bq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 461
    sget-object v2, Lcom/ibm/icu/text/bq$b;->c:Lcom/ibm/icu/text/bq$b;

    invoke-virtual {v2}, Lcom/ibm/icu/text/bq$b;->ordinal()I

    move-result v2

    aget-object v4, v1, v3

    aput-object v4, v0, v2

    .line 462
    sget-object v2, Lcom/ibm/icu/text/bq$b;->d:Lcom/ibm/icu/text/bq$b;

    invoke-virtual {v2}, Lcom/ibm/icu/text/bq$b;->ordinal()I

    move-result v2

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/ibm/icu/text/bq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_3

    .line 464
    :cond_1
    invoke-static {}, Lcom/ibm/icu/text/bq$b;->values()[Lcom/ibm/icu/text/bq$b;

    move-result-object v1

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 465
    invoke-virtual {v4}, Lcom/ibm/icu/text/bq$b;->ordinal()I

    move-result v5

    invoke-static {v4}, Lcom/ibm/icu/text/bq$b;->a(Lcom/ibm/icu/text/bq$b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 468
    :cond_2
    :goto_3
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bq;->a([Ljava/lang/String;)V

    .line 470
    sget-object v0, Lcom/ibm/icu/text/bq;->s:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/bq;->f:[Ljava/lang/String;

    .line 471
    invoke-static {p1}, Lcom/ibm/icu/text/at;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/at;

    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lcom/ibm/icu/text/at;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 474
    invoke-virtual {p1}, Lcom/ibm/icu/text/at;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ibm/icu/text/bq;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/bq;->f:[Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;IC[I)I
    .locals 18

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    .line 2517
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    .line 2519
    new-array v13, v12, [I

    const/4 v14, 0x0

    aput v14, v13, v14

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x17

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v9

    move-object v7, v13

    .line 2523
    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;IIIII[I)I

    move-result v15

    .line 2524
    aget v0, v13, v14

    if-nez v0, :cond_0

    move v8, v9

    move v0, v14

    move/from16 v17, v0

    goto/16 :goto_1

    .line 2527
    :cond_0
    aget v0, v13, v14

    add-int v7, v9, v0

    add-int/lit8 v2, v7, 0x1

    if-ge v2, v11, :cond_4

    .line 2529
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x3b

    move-object/from16 v0, p0

    move-object v1, v8

    move/from16 v16, v7

    move-object v7, v13

    .line 2530
    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;IIIII[I)I

    move-result v17

    .line 2531
    aget v0, v13, v14

    if-nez v0, :cond_1

    move v0, v14

    goto :goto_0

    .line 2534
    :cond_1
    aget v0, v13, v14

    add-int/2addr v0, v12

    add-int v7, v16, v0

    add-int/lit8 v2, v7, 0x1

    if-ge v2, v11, :cond_3

    .line 2536
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x3b

    move-object/from16 v0, p0

    move-object v1, v8

    move v8, v7

    move-object v7, v13

    .line 2537
    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;IIIII[I)I

    move-result v0

    .line 2538
    aget v1, v13, v14

    if-nez v1, :cond_2

    goto :goto_1

    .line 2541
    :cond_2
    aget v1, v13, v14

    add-int/2addr v12, v1

    add-int v1, v8, v12

    move v8, v1

    goto :goto_1

    :cond_3
    move v8, v7

    move v0, v14

    goto :goto_1

    :cond_4
    move/from16 v16, v7

    move v0, v14

    move/from16 v17, v0

    :goto_0
    move/from16 v8, v16

    :goto_1
    if-ne v8, v9, :cond_5

    .line 2547
    aput v14, p4, v14

    return v14

    :cond_5
    sub-int/2addr v8, v9

    .line 2551
    aput v8, p4, v14

    const v1, 0x36ee80

    mul-int/2addr v15, v1

    const v1, 0xea60

    mul-int v17, v17, v1

    add-int v15, v15, v17

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v15, v0

    return v15
.end method

.method private a(Ljava/lang/String;IIIII[I)I
    .locals 7

    const/4 v0, 0x0

    .line 2647
    aput v0, p7, v0

    const/4 v1, 0x1

    .line 2652
    new-array v1, v1, [I

    aput v0, v1, v0

    move v2, p2

    move v3, v0

    move v4, v3

    .line 2653
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    if-ge v3, p4, :cond_2

    .line 2654
    invoke-direct {p0, p1, v2, v1}, Lcom/ibm/icu/text/bq;->c(Ljava/lang/String;I[I)I

    move-result v5

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v6, v4, 0xa

    add-int/2addr v5, v6

    if-le v5, p6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 2664
    aget v4, v1, v0

    add-int/2addr v2, v4

    move v4, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-lt v3, p3, :cond_4

    if-ge v4, p5, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr v2, p2

    .line 2672
    aput v2, p7, v0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, -0x1

    :goto_3
    return v4
.end method

.method private a(Ljava/lang/String;IZ[I)I
    .locals 16

    move-object/from16 v0, p0

    .line 2273
    iget-object v1, v0, Lcom/ibm/icu/text/bq;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v7, :cond_0

    const/4 v2, 0x1

    .line 2274
    iget-object v4, v0, Lcom/ibm/icu/text/bq;->k:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_0

    move/from16 v1, p2

    move v4, v9

    move v8, v4

    goto :goto_1

    :cond_0
    add-int v1, p2, v7

    .line 2281
    new-array v2, v8, [I

    move-object/from16 v3, p1

    .line 2282
    invoke-direct {v0, v3, v1, v9, v2}, Lcom/ibm/icu/text/bq;->b(Ljava/lang/String;IZ[I)I

    move-result v4

    .line 2283
    aget v5, v2, v9

    if-nez v5, :cond_1

    :goto_0
    move v8, v9

    goto :goto_1

    .line 2287
    :cond_1
    aget v2, v2, v9

    add-int/2addr v1, v2

    .line 2290
    iget-object v2, v0, Lcom/ibm/icu/text/bq;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v11, 0x1

    .line 2291
    iget-object v13, v0, Lcom/ibm/icu/text/bq;->l:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v10, v3

    move v12, v1

    move v15, v2

    invoke-virtual/range {v10 .. v15}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v1, v2

    :goto_1
    if-eqz v8, :cond_3

    sub-int v1, v1, p2

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v9

    .line 2299
    :goto_2
    aput v2, p4, v9

    return v4
.end method

.method private a(Ljava/lang/String;I[I)I
    .locals 11

    .line 2451
    sget-object v0, Lcom/ibm/icu/text/bq;->r:[Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v7, v0, v3

    .line 2452
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    move v6, p2

    move v9, v10

    .line 2453
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v10, v1

    :goto_1
    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    add-int/2addr v10, p2

    add-int/lit8 v0, v10, 0x1

    .line 2464
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    goto :goto_4

    .line 2470
    :cond_3
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_7

    const/4 v2, -0x1

    .line 2482
    :goto_2
    new-array v3, v4, [I

    aput v1, v3, v1

    const/16 v5, 0x3a

    .line 2483
    invoke-direct {p0, p1, v0, v5, v3}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;IC[I)I

    move-result v5

    .line 2484
    aget v6, v3, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v0

    if-ne v6, v7, :cond_5

    mul-int/2addr v5, v2

    .line 2487
    aget p1, v3, v1

    add-int/2addr v0, p1

    goto :goto_3

    .line 2490
    :cond_5
    new-array v4, v4, [I

    aput v1, v4, v1

    .line 2491
    invoke-direct {p0, p1, v0, v4}, Lcom/ibm/icu/text/bq;->b(Ljava/lang/String;I[I)I

    move-result p1

    .line 2493
    aget v6, v3, v1

    aget v7, v4, v1

    if-le v6, v7, :cond_6

    mul-int/2addr v5, v2

    .line 2495
    aget p1, v3, v1

    add-int/2addr v0, p1

    goto :goto_3

    :cond_6
    mul-int/2addr p1, v2

    .line 2498
    aget v2, v4, v1

    add-int/2addr v0, v2

    move v5, p1

    :goto_3
    sub-int p1, v0, p2

    goto :goto_5

    :cond_7
    :goto_4
    move p1, v1

    move v5, p1

    .line 2504
    :goto_5
    aput p1, p3, v1

    return v5
.end method

.method private a(Ljava/lang/String;I[Ljava/lang/Object;Z[I)I
    .locals 20

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    .line 2388
    sget-boolean v2, Lcom/ibm/icu/text/bq;->a:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2389
    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    aput v3, v1, v3

    .line 2395
    new-array v13, v4, [I

    aput v3, v13, v3

    move/from16 v15, p2

    move v14, v3

    move/from16 v16, v14

    move/from16 v17, v16

    move/from16 v18, v17

    .line 2396
    :goto_0
    array-length v5, v0

    if-ge v14, v5, :cond_a

    .line 2397
    aget-object v5, v0, v14

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 2398
    aget-object v5, v0, v14

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 2399
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move v7, v15

    move v10, v11

    .line 2400
    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    move v0, v4

    goto/16 :goto_5

    :cond_2
    add-int/2addr v15, v11

    goto/16 :goto_4

    .line 2406
    :cond_3
    sget-boolean v5, Lcom/ibm/icu/text/bq;->a:Z

    if-nez v5, :cond_4

    aget-object v5, v0, v14

    instance-of v5, v5, Lcom/ibm/icu/text/bq$a;

    if-nez v5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2407
    :cond_4
    aget-object v5, v0, v14

    check-cast v5, Lcom/ibm/icu/text/bq$a;

    .line 2408
    invoke-virtual {v5}, Lcom/ibm/icu/text/bq$a;->a()C

    move-result v5

    const/16 v6, 0x48

    if-ne v5, v6, :cond_6

    if-eqz p4, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    move v9, v2

    :goto_2
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x17

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move v7, v15

    move-object v12, v13

    .line 2411
    invoke-direct/range {v5 .. v12}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;IIIII[I)I

    move-result v5

    move/from16 v16, v5

    goto :goto_3

    :cond_6
    const/16 v6, 0x6d

    if-ne v5, v6, :cond_7

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v11, 0x3b

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move v7, v15

    move-object v12, v13

    .line 2413
    invoke-direct/range {v5 .. v12}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;IIIII[I)I

    move-result v5

    move/from16 v17, v5

    goto :goto_3

    :cond_7
    const/16 v6, 0x73

    if-ne v5, v6, :cond_8

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v11, 0x3b

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move v7, v15

    move-object v12, v13

    .line 2415
    invoke-direct/range {v5 .. v12}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;IIIII[I)I

    move-result v5

    move/from16 v18, v5

    .line 2418
    :cond_8
    :goto_3
    aget v5, v13, v3

    if-nez v5, :cond_9

    goto :goto_1

    .line 2422
    :cond_9
    aget v5, v13, v3

    add-int/2addr v15, v5

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_a
    move v0, v3

    :goto_5
    if-eqz v0, :cond_b

    return v3

    .line 2430
    :cond_b
    aput v16, v1, v3

    .line 2431
    aput v17, v1, v4

    .line 2432
    aput v18, v1, v2

    sub-int v15, v15, p2

    return v15
.end method

.method private static a(Ljava/lang/String;Ljava/text/ParsePosition;CLcom/ibm/icu/text/bq$c;Lcom/ibm/icu/text/bq$c;)I
    .locals 11

    .line 2910
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    const/4 v1, 0x3

    .line 2911
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 2912
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v3, 0x0

    move v4, v0

    move v5, v3

    .line 2913
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v6, :cond_7

    invoke-virtual {p4}, Lcom/ibm/icu/text/bq$c;->ordinal()I

    move-result v6

    if-gt v5, v6, :cond_7

    .line 2914
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v9, -0x1

    if-ne v6, p2, :cond_3

    if-nez v5, :cond_1

    .line 2917
    aget v6, v1, v3

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2924
    :cond_1
    aget v6, v1, v5

    if-eq v6, v9, :cond_2

    goto :goto_2

    .line 2928
    :cond_2
    aput v3, v1, v5

    goto :goto_1

    .line 2931
    :cond_3
    aget v10, v1, v5

    if-ne v10, v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v9, "0123456789"

    .line 2935
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_5

    goto :goto_2

    .line 2940
    :cond_5
    aget v9, v2, v5

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v6

    aput v9, v2, v5

    .line 2941
    aget v6, v1, v5

    add-int/2addr v6, v8

    aput v6, v1, v5

    .line 2942
    aget v6, v1, v5

    if-lt v6, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 2953
    aget p2, v1, v3

    if-nez p2, :cond_8

    move-object p4, p0

    move p0, v3

    move p2, p0

    goto :goto_3

    .line 2956
    :cond_8
    aget p0, v2, v3

    const/16 p2, 0x17

    const p4, 0x36ee80

    if-le p0, p2, :cond_9

    .line 2957
    aget p0, v2, v3

    div-int/lit8 p0, p0, 0xa

    mul-int/2addr p0, p4

    .line 2958
    sget-object p2, Lcom/ibm/icu/text/bq$c;->a:Lcom/ibm/icu/text/bq$c;

    move-object p4, p2

    move p2, v8

    goto :goto_3

    .line 2962
    :cond_9
    aget p0, v2, v3

    mul-int/2addr p0, p4

    .line 2963
    aget p2, v1, v3

    .line 2964
    sget-object p4, Lcom/ibm/icu/text/bq$c;->a:Lcom/ibm/icu/text/bq$c;

    .line 2967
    aget v4, v1, v8

    if-ne v4, v7, :cond_c

    aget v4, v2, v8

    const/16 v5, 0x3b

    if-le v4, v5, :cond_a

    goto :goto_3

    .line 2970
    :cond_a
    aget p4, v2, v8

    const v4, 0xea60

    mul-int/2addr p4, v4

    add-int/2addr p0, p4

    .line 2971
    aget p4, v1, v8

    add-int/2addr p4, v8

    add-int/2addr p2, p4

    .line 2972
    sget-object p4, Lcom/ibm/icu/text/bq$c;->b:Lcom/ibm/icu/text/bq$c;

    .line 2975
    aget v4, v1, v7

    if-ne v4, v7, :cond_c

    aget v4, v2, v7

    if-le v4, v5, :cond_b

    goto :goto_3

    .line 2978
    :cond_b
    aget p4, v2, v7

    mul-int/lit16 p4, p4, 0x3e8

    add-int/2addr p0, p4

    .line 2979
    aget p4, v1, v7

    add-int/2addr v8, p4

    add-int/2addr p2, v8

    .line 2980
    sget-object p4, Lcom/ibm/icu/text/bq$c;->c:Lcom/ibm/icu/text/bq$c;

    :cond_c
    :goto_3
    if-eqz p4, :cond_e

    .line 2983
    invoke-virtual {p4}, Lcom/ibm/icu/text/bq$c;->ordinal()I

    move-result p4

    invoke-virtual {p3}, Lcom/ibm/icu/text/bq$c;->ordinal()I

    move-result p3

    if-ge p4, p3, :cond_d

    goto :goto_4

    :cond_d
    add-int/2addr v0, p2

    .line 2988
    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    return p0

    .line 2984
    :cond_e
    :goto_4
    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return v3

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method private static a(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/bq$c;Lcom/ibm/icu/text/bq$c;Z)I
    .locals 10

    .line 2818
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 2820
    invoke-virtual {p2}, Lcom/ibm/icu/text/bq$c;->ordinal()I

    move-result p2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    const/4 v2, 0x2

    mul-int/2addr p2, v2

    xor-int/lit8 v3, p4, 0x1

    sub-int/2addr p2, v3

    .line 2821
    invoke-virtual {p3}, Lcom/ibm/icu/text/bq$c;->ordinal()I

    move-result p3

    add-int/2addr p3, v1

    mul-int/2addr p3, v2

    .line 2823
    new-array p3, p3, [I

    const/4 v3, 0x0

    move v5, v0

    move v4, v3

    .line 2826
    :goto_0
    array-length v6, p3

    if-ge v4, v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    const-string v6, "0123456789"

    .line 2827
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_0

    goto :goto_1

    .line 2831
    :cond_0
    aput v6, p3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p4, :cond_2

    and-int/lit8 p0, v4, 0x1

    if-eqz p0, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    if-ge v4, p2, :cond_3

    .line 2842
    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return v3

    :cond_3
    :goto_2
    if-lt v4, p2, :cond_6

    const/4 p0, 0x4

    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_0

    move p0, v3

    move v5, p0

    :goto_3
    move v6, v5

    goto :goto_7

    .line 2870
    :pswitch_0
    aget v6, p3, v3

    mul-int/lit8 v6, v6, 0xa

    aget v7, p3, v1

    add-int/2addr v6, v7

    .line 2871
    aget v7, p3, v2

    mul-int/lit8 v7, v7, 0xa

    aget v5, p3, v5

    add-int/2addr v5, v7

    .line 2872
    aget p0, p3, p0

    mul-int/lit8 p0, p0, 0xa

    const/4 v7, 0x5

    aget v7, p3, v7

    add-int/2addr p0, v7

    goto :goto_4

    .line 2865
    :pswitch_1
    aget v6, p3, v3

    .line 2866
    aget v7, p3, v1

    mul-int/lit8 v7, v7, 0xa

    aget v8, p3, v2

    add-int/2addr v7, v8

    .line 2867
    aget v5, p3, v5

    mul-int/lit8 v5, v5, 0xa

    aget p0, p3, p0

    add-int/2addr p0, v5

    move v5, v7

    :goto_4
    move v9, v6

    move v6, p0

    move p0, v9

    goto :goto_7

    .line 2861
    :pswitch_2
    aget p0, p3, v3

    mul-int/lit8 p0, p0, 0xa

    aget v6, p3, v1

    add-int/2addr p0, v6

    .line 2862
    aget v6, p3, v2

    mul-int/lit8 v6, v6, 0xa

    aget v5, p3, v5

    add-int/2addr v5, v6

    goto :goto_5

    .line 2857
    :pswitch_3
    aget p0, p3, v3

    .line 2858
    aget v5, p3, v1

    mul-int/lit8 v5, v5, 0xa

    aget v6, p3, v2

    add-int/2addr v5, v6

    :goto_5
    move v6, v3

    goto :goto_7

    .line 2854
    :pswitch_4
    aget p0, p3, v3

    mul-int/lit8 p0, p0, 0xa

    aget v5, p3, v1

    add-int/2addr p0, v5

    goto :goto_6

    .line 2851
    :pswitch_5
    aget p0, p3, v3

    :goto_6
    move v5, v3

    goto :goto_3

    :goto_7
    const/16 v7, 0x17

    if-gt p0, v7, :cond_4

    const/16 v7, 0x3b

    if-gt v5, v7, :cond_4

    if-gt v6, v7, :cond_4

    goto :goto_9

    :cond_4
    if-eqz p4, :cond_5

    move p0, v2

    goto :goto_8

    :cond_5
    move p0, v1

    :goto_8
    sub-int/2addr v4, p0

    goto :goto_2

    :cond_6
    move p0, v3

    move v1, p0

    move v5, v1

    move v6, v5

    :goto_9
    if-nez v1, :cond_7

    .line 2888
    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return v3

    :cond_7
    add-int/2addr v0, v4

    .line 2891
    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    mul-int/lit8 p0, p0, 0x3c

    add-int/2addr p0, v5

    mul-int/lit8 p0, p0, 0x3c

    add-int/2addr p0, v6

    mul-int/lit16 p0, p0, 0x3e8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/ad;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/text/ParsePosition;",
            "Z",
            "Lcom/ibm/icu/util/ad<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 2202
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    const/4 v0, 0x1

    .line 2204
    new-array v1, v0, [I

    const/4 v7, 0x0

    aput v7, v1, v7

    if-eqz p4, :cond_0

    .line 2207
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p4, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    .line 2210
    :cond_0
    invoke-direct {p0, p1, v6, p3, v1}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;IZ[I)I

    move-result p3

    .line 2220
    aget v2, v1, v7

    if-lez v2, :cond_2

    if-eqz p4, :cond_1

    .line 2222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p4, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    .line 2224
    :cond_1
    aget p1, v1, v7

    add-int/2addr v6, p1

    invoke-virtual {p2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    return p3

    .line 2229
    :cond_2
    invoke-direct {p0, p1, v6, v1}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;I[I)I

    move-result p3

    .line 2230
    aget v2, v1, v7

    if-lez v2, :cond_4

    if-eqz p4, :cond_3

    .line 2232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p4, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    .line 2234
    :cond_3
    aget p1, v1, v7

    add-int/2addr v6, p1

    invoke-virtual {p2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    return p3

    :cond_4
    const/4 v1, 0x1

    .line 2239
    iget-object v3, p0, Lcom/ibm/icu/text/bq;->g:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p3, p0, Lcom/ibm/icu/text/bq;->g:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 2240
    iget-object p1, p0, Lcom/ibm/icu/text/bq;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v6, p1

    invoke-virtual {p2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    return v7

    .line 2245
    :cond_5
    sget-object p3, Lcom/ibm/icu/text/bq;->r:[Ljava/lang/String;

    array-length p4, p3

    move v8, v7

    :goto_0
    if-ge v8, p4, :cond_7

    aget-object v9, p3, v8

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 2246
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    move v2, v6

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2247
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v6, p1

    invoke-virtual {p2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    return v7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2253
    :cond_7
    invoke-virtual {p2, v6}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return v7
.end method

.method private a(Lcom/ibm/icu/text/br$e;)Lcom/ibm/icu/text/bq$f;
    .locals 1

    .line 1868
    sget-object v0, Lcom/ibm/icu/text/bq$1;->b:[I

    invoke-virtual {p1}, Lcom/ibm/icu/text/br$e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 1878
    sget-object p1, Lcom/ibm/icu/text/bq$f;->a:Lcom/ibm/icu/text/bq$f;

    return-object p1

    .line 1875
    :pswitch_0
    sget-object p1, Lcom/ibm/icu/text/bq$f;->c:Lcom/ibm/icu/text/bq$f;

    return-object p1

    .line 1871
    :pswitch_1
    sget-object p1, Lcom/ibm/icu/text/bq$f;->b:Lcom/ibm/icu/text/bq$f;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/bq;
    .locals 1

    if-nez p0, :cond_0

    .line 490
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "locale is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 492
    :cond_0
    sget-object v0, Lcom/ibm/icu/text/bq;->u:Lcom/ibm/icu/text/bq$g;

    invoke-virtual {v0, p0, p0}, Lcom/ibm/icu/text/bq$g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/bq;

    return-object p0
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 10

    if-nez p1, :cond_0

    .line 1637
    iget-object p1, p0, Lcom/ibm/icu/text/bq;->g:Ljava/lang/String;

    return-object p1

    .line 1640
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez p1, :cond_1

    neg-int p1, p1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const v4, 0x36ee80

    .line 1647
    div-int v5, p1, v4

    .line 1648
    rem-int/2addr p1, v4

    const v4, 0xea60

    .line 1649
    div-int v6, p1, v4

    .line 1650
    rem-int/2addr p1, v4

    .line 1651
    div-int/lit16 v4, p1, 0x3e8

    const/16 v7, 0x17

    if-gt v5, v7, :cond_11

    const/16 v7, 0x3b

    if-gt v6, v7, :cond_11

    if-le v4, v7, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz v3, :cond_6

    if-eqz v4, :cond_3

    .line 1660
    iget-object p1, p0, Lcom/ibm/icu/text/bq;->m:[[Ljava/lang/Object;

    sget-object v3, Lcom/ibm/icu/text/bq$b;->b:Lcom/ibm/icu/text/bq$b;

    invoke-virtual {v3}, Lcom/ibm/icu/text/bq$b;->ordinal()I

    move-result v3

    aget-object p1, p1, v3

    goto :goto_3

    :cond_3
    if-nez v6, :cond_5

    if-nez p2, :cond_4

    goto :goto_1

    .line 1664
    :cond_4
    iget-object p1, p0, Lcom/ibm/icu/text/bq;->m:[[Ljava/lang/Object;

    sget-object v3, Lcom/ibm/icu/text/bq$b;->e:Lcom/ibm/icu/text/bq$b;

    invoke-virtual {v3}, Lcom/ibm/icu/text/bq$b;->ordinal()I

    move-result v3

    aget-object p1, p1, v3

    goto :goto_3

    .line 1662
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/ibm/icu/text/bq;->m:[[Ljava/lang/Object;

    sget-object v3, Lcom/ibm/icu/text/bq$b;->a:Lcom/ibm/icu/text/bq$b;

    invoke-virtual {v3}, Lcom/ibm/icu/text/bq$b;->ordinal()I

    move-result v3

    aget-object p1, p1, v3

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 1668
    iget-object p1, p0, Lcom/ibm/icu/text/bq;->m:[[Ljava/lang/Object;

    sget-object v3, Lcom/ibm/icu/text/bq$b;->d:Lcom/ibm/icu/text/bq$b;

    invoke-virtual {v3}, Lcom/ibm/icu/text/bq$b;->ordinal()I

    move-result v3

    aget-object p1, p1, v3

    goto :goto_3

    :cond_7
    if-nez v6, :cond_9

    if-nez p2, :cond_8

    goto :goto_2

    .line 1672
    :cond_8
    iget-object p1, p0, Lcom/ibm/icu/text/bq;->m:[[Ljava/lang/Object;

    sget-object v3, Lcom/ibm/icu/text/bq$b;->f:Lcom/ibm/icu/text/bq$b;

    invoke-virtual {v3}, Lcom/ibm/icu/text/bq$b;->ordinal()I

    move-result v3

    aget-object p1, p1, v3

    goto :goto_3

    .line 1670
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/ibm/icu/text/bq;->m:[[Ljava/lang/Object;

    sget-object v3, Lcom/ibm/icu/text/bq$b;->c:Lcom/ibm/icu/text/bq$b;

    invoke-virtual {v3}, Lcom/ibm/icu/text/bq$b;->ordinal()I

    move-result v3

    aget-object p1, p1, v3

    .line 1677
    :goto_3
    iget-object v3, p0, Lcom/ibm/icu/text/bq;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    array-length v3, p1

    :goto_4
    if-ge v1, v3, :cond_10

    aget-object v7, p1, v1

    .line 1680
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 1682
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1683
    :cond_a
    instance-of v8, v7, Lcom/ibm/icu/text/bq$a;

    if-eqz v8, :cond_f

    .line 1685
    check-cast v7, Lcom/ibm/icu/text/bq$a;

    .line 1686
    invoke-virtual {v7}, Lcom/ibm/icu/text/bq$a;->a()C

    move-result v7

    const/16 v8, 0x48

    const/4 v9, 0x2

    if-eq v7, v8, :cond_d

    const/16 v8, 0x6d

    if-eq v7, v8, :cond_c

    const/16 v8, 0x73

    if-eq v7, v8, :cond_b

    goto :goto_5

    .line 1694
    :cond_b
    invoke-direct {p0, v0, v4, v9}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/StringBuilder;II)V

    goto :goto_5

    .line 1691
    :cond_c
    invoke-direct {p0, v0, v6, v9}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/StringBuilder;II)V

    goto :goto_5

    :cond_d
    if-eqz p2, :cond_e

    move v9, v2

    .line 1688
    :cond_e
    invoke-direct {p0, v0, v5, v9}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/StringBuilder;II)V

    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1699
    :cond_10
    iget-object p1, p0, Lcom/ibm/icu/text/bq;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1654
    :cond_11
    :goto_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset out of range :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(IZZZZ)Ljava/lang/String;
    .locals 6

    if-gez p1, :cond_0

    neg-int v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    const/16 v1, 0x3e8

    const v2, 0xea60

    if-eqz p3, :cond_2

    if-lt v0, v1, :cond_1

    if-eqz p5, :cond_2

    if-ge v0, v2, :cond_2

    :cond_1
    const-string p1, "Z"

    return-object p1

    :cond_2
    if-eqz p4, :cond_3

    .line 1715
    sget-object p3, Lcom/ibm/icu/text/bq$c;->a:Lcom/ibm/icu/text/bq$c;

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/ibm/icu/text/bq$c;->b:Lcom/ibm/icu/text/bq$c;

    :goto_1
    if-eqz p5, :cond_4

    .line 1716
    sget-object p4, Lcom/ibm/icu/text/bq$c;->b:Lcom/ibm/icu/text/bq$c;

    goto :goto_2

    :cond_4
    sget-object p4, Lcom/ibm/icu/text/bq$c;->c:Lcom/ibm/icu/text/bq$c;

    :goto_2
    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    const/16 p2, 0x3a

    .line 1717
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    :goto_3
    const p5, 0x5265c00

    if-lt v0, p5, :cond_6

    .line 1723
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Offset out of range :"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const/4 p5, 0x3

    .line 1726
    new-array p5, p5, [I

    const v3, 0x36ee80

    .line 1727
    div-int v4, v0, v3

    const/4 v5, 0x0

    aput v4, p5, v5

    .line 1728
    rem-int/2addr v0, v3

    .line 1729
    div-int v3, v0, v2

    const/4 v4, 0x1

    aput v3, p5, v4

    .line 1730
    rem-int/2addr v0, v2

    .line 1731
    div-int/2addr v0, v1

    const/4 v1, 0x2

    aput v0, p5, v1

    .line 1733
    sget-boolean v0, Lcom/ibm/icu/text/bq;->a:Z

    if-nez v0, :cond_8

    aget v0, p5, v5

    if-ltz v0, :cond_7

    aget v0, p5, v5

    const/16 v2, 0x17

    if-le v0, v2, :cond_8

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1734
    :cond_8
    sget-boolean v0, Lcom/ibm/icu/text/bq;->a:Z

    const/16 v2, 0x3b

    if-nez v0, :cond_a

    aget v0, p5, v4

    if-ltz v0, :cond_9

    aget v0, p5, v4

    if-le v0, v2, :cond_a

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1735
    :cond_a
    sget-boolean v0, Lcom/ibm/icu/text/bq;->a:Z

    if-nez v0, :cond_c

    aget v0, p5, v1

    if-ltz v0, :cond_b

    aget v0, p5, v1

    if-le v0, v2, :cond_c

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1737
    :cond_c
    invoke-virtual {p4}, Lcom/ibm/icu/text/bq$c;->ordinal()I

    move-result p4

    .line 1738
    :goto_4
    invoke-virtual {p3}, Lcom/ibm/icu/text/bq$c;->ordinal()I

    move-result v0

    if-le p4, v0, :cond_e

    .line 1739
    aget v0, p5, p4

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    .line 1745
    :cond_e
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2b

    if-gez p1, :cond_10

    move p1, v5

    :goto_6
    if-gt p1, p4, :cond_10

    .line 1750
    aget v1, p5, p1

    if-eqz v1, :cond_f

    const/16 v0, 0x2d

    goto :goto_7

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 1756
    :cond_10
    :goto_7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    if-gt v5, p4, :cond_13

    if-eqz p2, :cond_11

    if-eqz v5, :cond_11

    .line 1760
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1762
    :cond_11
    aget p1, p5, v5

    const/16 v0, 0xa

    if-ge p1, v0, :cond_12

    const/16 p1, 0x30

    .line 1763
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1765
    :cond_12
    aget p1, p5, v5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 1767
    :cond_13
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ibm/icu/util/as;)Ljava/lang/String;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lcom/ibm/icu/text/bq;->a()Lcom/ibm/icu/text/br;

    move-result-object v0

    invoke-static {p1}, Lcom/ibm/icu/impl/bt;->a(Lcom/ibm/icu/util/as;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1806
    invoke-virtual {p0}, Lcom/ibm/icu/text/bq;->a()Lcom/ibm/icu/text/br;

    move-result-object p1

    const-string v0, "Etc/Unknown"

    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown"

    :cond_0
    return-object p1
.end method

.method private a(Lcom/ibm/icu/util/as;Lcom/ibm/icu/text/br$e;Lcom/ibm/icu/text/br$e;JLcom/ibm/icu/util/ad;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/util/as;",
            "Lcom/ibm/icu/text/br$e;",
            "Lcom/ibm/icu/text/br$e;",
            "J",
            "Lcom/ibm/icu/util/ad<",
            "Lcom/ibm/icu/text/bq$f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1781
    sget-boolean v0, Lcom/ibm/icu/text/bq;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ibm/icu/text/br$e;->b:Lcom/ibm/icu/text/br$e;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/ibm/icu/text/br$e;->e:Lcom/ibm/icu/text/br$e;

    if-eq p2, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1782
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/text/bq;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/ibm/icu/text/br$e;->c:Lcom/ibm/icu/text/br$e;

    if-eq p3, v0, :cond_1

    sget-object v0, Lcom/ibm/icu/text/br$e;->f:Lcom/ibm/icu/text/br$e;

    if-eq p3, v0, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1784
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/as;->a(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1786
    invoke-virtual {p0}, Lcom/ibm/icu/text/bq;->a()Lcom/ibm/icu/text/br;

    move-result-object p2

    invoke-static {p1}, Lcom/ibm/icu/impl/bt;->a(Lcom/ibm/icu/util/as;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/ibm/icu/text/br;->a(Ljava/lang/String;Lcom/ibm/icu/text/br$e;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1787
    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/text/bq;->a()Lcom/ibm/icu/text/br;

    move-result-object p3

    invoke-static {p1}, Lcom/ibm/icu/impl/bt;->a(Lcom/ibm/icu/util/as;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/ibm/icu/text/br;->a(Ljava/lang/String;Lcom/ibm/icu/text/br$e;J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p6, :cond_4

    if-eqz v0, :cond_3

    .line 1790
    sget-object p2, Lcom/ibm/icu/text/bq$f;->c:Lcom/ibm/icu/text/bq$f;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/ibm/icu/text/bq$f;->b:Lcom/ibm/icu/text/bq$f;

    :goto_1
    iput-object p2, p6, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    :cond_4
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_1

    .line 1831
    sget-boolean p1, Lcom/ibm/icu/text/bq;->a:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1832
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/text/bq;->c:Lcom/ibm/icu/text/br;

    invoke-direct {p0}, Lcom/ibm/icu/text/bq;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ibm/icu/text/br;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1834
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid mzID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method

.method private a(Ljava/lang/StringBuilder;II)V
    .locals 6

    .line 2164
    sget-boolean v0, Lcom/ibm/icu/text/bq;->a:Z

    if-nez v0, :cond_1

    if-ltz p2, :cond_0

    const/16 v0, 0x3c

    if-lt p2, v0, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x2

    const/16 v1, 0xa

    if-lt p2, v1, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    sub-int v5, p3, v2

    if-ge v4, v5, :cond_3

    .line 2167
    iget-object v5, p0, Lcom/ibm/icu/text/bq;->f:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-ne v2, v0, :cond_4

    .line 2170
    iget-object p3, p0, Lcom/ibm/icu/text/bq;->f:[Ljava/lang/String;

    div-int/lit8 v0, p2, 0xa

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2172
    :cond_4
    iget-object p3, p0, Lcom/ibm/icu/text/bq;->f:[Ljava/lang/String;

    rem-int/2addr p2, v1

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 9

    .line 1941
    invoke-static {}, Lcom/ibm/icu/text/bq$b;->values()[Lcom/ibm/icu/text/bq$b;

    move-result-object v0

    array-length v0, v0

    .line 1942
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 1943
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Insufficient number of elements in gmtOffsetPatterns"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1945
    :cond_0
    new-array v1, v0, [[Ljava/lang/Object;

    .line 1946
    invoke-static {}, Lcom/ibm/icu/text/bq$b;->values()[Lcom/ibm/icu/text/bq$b;

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 1947
    invoke-virtual {v6}, Lcom/ibm/icu/text/bq$b;->ordinal()I

    move-result v7

    .line 1950
    aget-object v8, p1, v7

    invoke-static {v6}, Lcom/ibm/icu/text/bq$b;->b(Lcom/ibm/icu/text/bq$b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/ibm/icu/text/bq;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v6

    .line 1951
    aput-object v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1954
    :cond_1
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcom/ibm/icu/text/bq;->e:[Ljava/lang/String;

    .line 1955
    iget-object v2, p0, Lcom/ibm/icu/text/bq;->e:[Ljava/lang/String;

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1956
    iput-object v1, p0, Lcom/ibm/icu/text/bq;->m:[[Ljava/lang/Object;

    .line 1957
    invoke-direct {p0}, Lcom/ibm/icu/text/bq;->j()V

    return-void
.end method

.method private b(Ljava/lang/String;IZ[I)I
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    .line 2317
    array-length v0, v7

    if-lt v0, v8, :cond_0

    .line 2318
    aput v9, v7, v9

    :cond_0
    const/4 v0, 0x3

    .line 2324
    new-array v10, v0, [I

    fill-array-data v10, :array_0

    .line 2325
    sget-object v11, Lcom/ibm/icu/text/bq;->t:[Lcom/ibm/icu/text/bq$b;

    array-length v12, v11

    move v0, v9

    move v13, v0

    :goto_0
    const/4 v14, 0x2

    if-ge v13, v12, :cond_4

    aget-object v5, v11, v13

    .line 2326
    iget-object v0, v6, Lcom/ibm/icu/text/bq;->m:[[Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ibm/icu/text/bq$b;->ordinal()I

    move-result v1

    aget-object v3, v0, v1

    .line 2327
    sget-boolean v0, Lcom/ibm/icu/text/bq;->a:Z

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const/4 v4, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v15, v5

    move-object v5, v10

    .line 2329
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;I[Ljava/lang/Object;Z[I)I

    move-result v0

    if-lez v0, :cond_3

    .line 2331
    invoke-static {v15}, Lcom/ibm/icu/text/bq$b;->c(Lcom/ibm/icu/text/bq$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    .line 2332
    :goto_1
    aget v2, v10, v9

    .line 2333
    aget v3, v10, v8

    .line 2334
    aget v4, v10, v14

    move v11, v0

    move v12, v1

    move v13, v2

    move v15, v3

    move/from16 v17, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    move v11, v0

    move v12, v8

    move v13, v9

    move v15, v13

    move/from16 v17, v15

    :goto_2
    if-lez v11, :cond_9

    .line 2338
    iget-boolean v0, v6, Lcom/ibm/icu/text/bq;->n:Z

    if-eqz v0, :cond_9

    .line 2345
    sget-object v5, Lcom/ibm/icu/text/bq;->t:[Lcom/ibm/icu/text/bq$b;

    array-length v4, v5

    move v0, v9

    move v3, v0

    :goto_3
    if-ge v3, v4, :cond_8

    aget-object v2, v5, v3

    .line 2346
    iget-object v0, v6, Lcom/ibm/icu/text/bq;->m:[[Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ibm/icu/text/bq$b;->ordinal()I

    move-result v1

    aget-object v18, v0, v1

    .line 2347
    sget-boolean v0, Lcom/ibm/icu/text/bq;->a:Z

    if-nez v0, :cond_5

    if-nez v18, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    const/16 v19, 0x1

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v14, v2

    move/from16 v2, p2

    move/from16 v20, v3

    move-object/from16 v3, v18

    move/from16 v18, v4

    move/from16 v4, v19

    move-object/from16 v19, v5

    move-object v5, v10

    .line 2350
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;I[Ljava/lang/Object;Z[I)I

    move-result v0

    if-lez v0, :cond_7

    .line 2352
    invoke-static {v14}, Lcom/ibm/icu/text/bq$b;->c(Lcom/ibm/icu/text/bq$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v16, -0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v20, 0x1

    move/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v14, 0x2

    goto :goto_3

    :cond_8
    :goto_4
    move/from16 v16, v8

    :goto_5
    if-le v0, v11, :cond_9

    .line 2360
    aget v13, v10, v9

    .line 2361
    aget v15, v10, v8

    const/4 v1, 0x2

    .line 2362
    aget v17, v10, v1

    move v11, v0

    move/from16 v12, v16

    :cond_9
    if-eqz v7, :cond_a

    .line 2366
    array-length v0, v7

    if-lt v0, v8, :cond_a

    .line 2367
    aput v11, v7, v9

    :cond_a
    if-lez v11, :cond_b

    mul-int/lit8 v13, v13, 0x3c

    add-int/2addr v13, v15

    mul-int/lit8 v13, v13, 0x3c

    add-int v13, v13, v17

    mul-int/lit16 v13, v13, 0x3e8

    mul-int v9, v13, v12

    :cond_b
    return v9

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private b(Ljava/lang/String;I[I)I
    .locals 10

    const/4 v0, 0x6

    .line 2564
    new-array v1, v0, [I

    .line 2565
    new-array v2, v0, [I

    const/4 v3, 0x1

    .line 2569
    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v5, v4, v5

    move v7, p2

    move v6, v5

    move v8, v6

    :goto_0
    if-ge v6, v0, :cond_1

    .line 2572
    invoke-direct {p0, p1, v7, v4}, Lcom/ibm/icu/text/bq;->c(Ljava/lang/String;I[I)I

    move-result v9

    aput v9, v1, v6

    .line 2573
    aget v9, v1, v6

    if-gez v9, :cond_0

    goto :goto_1

    .line 2576
    :cond_0
    aget v9, v4, v5

    add-int/2addr v7, v9

    sub-int v9, v7, p2

    .line 2577
    aput v9, v2, v6

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v8, :cond_2

    .line 2582
    aput v5, p3, v5

    return v5

    :cond_2
    :goto_2
    if-lez v8, :cond_6

    .line 2592
    sget-boolean p1, Lcom/ibm/icu/text/bq;->a:Z

    if-nez p1, :cond_4

    if-lez v8, :cond_3

    if-le v8, v0, :cond_4

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    const/4 p1, 0x4

    const/4 p2, 0x3

    const/4 v4, 0x2

    packed-switch v8, :pswitch_data_0

    move p1, v5

    move p2, p1

    :goto_3
    move v4, p2

    goto :goto_7

    .line 2614
    :pswitch_0
    aget v6, v1, v5

    mul-int/lit8 v6, v6, 0xa

    aget v7, v1, v3

    add-int/2addr v6, v7

    .line 2615
    aget v4, v1, v4

    mul-int/lit8 v4, v4, 0xa

    aget p2, v1, p2

    add-int/2addr p2, v4

    .line 2616
    aget p1, v1, p1

    mul-int/lit8 p1, p1, 0xa

    const/4 v4, 0x5

    aget v4, v1, v4

    add-int/2addr p1, v4

    goto :goto_4

    .line 2609
    :pswitch_1
    aget v6, v1, v5

    .line 2610
    aget v7, v1, v3

    mul-int/lit8 v7, v7, 0xa

    aget v4, v1, v4

    add-int/2addr v4, v7

    .line 2611
    aget p2, v1, p2

    mul-int/lit8 p2, p2, 0xa

    aget p1, v1, p1

    add-int/2addr p1, p2

    move p2, v4

    :goto_4
    move v4, p1

    move p1, v6

    goto :goto_7

    .line 2605
    :pswitch_2
    aget p1, v1, v5

    mul-int/lit8 p1, p1, 0xa

    aget v6, v1, v3

    add-int/2addr p1, v6

    .line 2606
    aget v4, v1, v4

    mul-int/lit8 v4, v4, 0xa

    aget p2, v1, p2

    add-int/2addr p2, v4

    goto :goto_5

    .line 2601
    :pswitch_3
    aget p1, v1, v5

    .line 2602
    aget p2, v1, v3

    mul-int/lit8 p2, p2, 0xa

    aget v4, v1, v4

    add-int/2addr p2, v4

    :goto_5
    move v4, v5

    goto :goto_7

    .line 2598
    :pswitch_4
    aget p1, v1, v5

    mul-int/lit8 p1, p1, 0xa

    aget p2, v1, v3

    add-int/2addr p1, p2

    goto :goto_6

    .line 2595
    :pswitch_5
    aget p1, v1, v5

    :goto_6
    move p2, v5

    goto :goto_3

    :goto_7
    const/16 v6, 0x17

    if-gt p1, v6, :cond_5

    const/16 v6, 0x3b

    if-gt p2, v6, :cond_5

    if-gt v4, v6, :cond_5

    const v0, 0x36ee80

    mul-int/2addr p1, v0

    const v0, 0xea60

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    mul-int/lit16 v4, v4, 0x3e8

    add-int/2addr p1, v4

    sub-int/2addr v8, v3

    .line 2622
    aget p2, v2, v8

    aput p2, p3, v5

    goto :goto_8

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_2

    :cond_6
    move p1, v5

    :goto_8
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/ad;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/text/ParsePosition;",
            "Z",
            "Lcom/ibm/icu/util/ad<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2752
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p3, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    .line 2754
    :cond_0
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    .line 2755
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 2756
    invoke-virtual {p1, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return v0

    .line 2760
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2761
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    const-string v4, "Z"

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    add-int/2addr v1, v5

    .line 2763
    invoke-virtual {p1, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    return v0

    :cond_2
    const/16 v3, 0x2b

    const/4 v4, -0x1

    if-ne v2, v3, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_7

    move v2, v4

    .line 2777
    :goto_0
    new-instance v3, Ljava/text/ParsePosition;

    add-int/lit8 v6, v1, 0x1

    invoke-direct {v3, v6}, Ljava/text/ParsePosition;-><init>(I)V

    const/16 v7, 0x3a

    .line 2778
    sget-object v8, Lcom/ibm/icu/text/bq$c;->a:Lcom/ibm/icu/text/bq$c;

    sget-object v9, Lcom/ibm/icu/text/bq$c;->c:Lcom/ibm/icu/text/bq$c;

    invoke-static {p0, v3, v7, v8, v9}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;Ljava/text/ParsePosition;CLcom/ibm/icu/text/bq$c;Lcom/ibm/icu/text/bq$c;)I

    move-result v7

    .line 2779
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v8

    if-ne v8, v4, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    sub-int/2addr p2, v1

    const/4 v8, 0x3

    if-gt p2, v8, :cond_4

    .line 2783
    new-instance p2, Ljava/text/ParsePosition;

    invoke-direct {p2, v6}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2784
    sget-object v6, Lcom/ibm/icu/text/bq$c;->a:Lcom/ibm/icu/text/bq$c;

    sget-object v8, Lcom/ibm/icu/text/bq$c;->c:Lcom/ibm/icu/text/bq$c;

    invoke-static {p0, p2, v6, v8, v0}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/bq$c;Lcom/ibm/icu/text/bq$c;Z)I

    move-result p0

    .line 2785
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v6

    if-ne v6, v4, :cond_4

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    if-le v6, v8, :cond_4

    .line 2787
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_1

    :cond_4
    move p0, v7

    .line 2791
    :goto_1
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    if-eq p2, v4, :cond_5

    .line 2792
    invoke-virtual {p1, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return v0

    .line 2796
    :cond_5
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/ParsePosition;->setIndex(I)V

    if-eqz p3, :cond_6

    .line 2798
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p3, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    :cond_6
    mul-int/2addr v2, p0

    return v2

    .line 2774
    :cond_7
    invoke-virtual {p1, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "{0}"

    .line 1892
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1894
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad localized GMT pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1896
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/text/bq;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1897
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ibm/icu/text/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/text/bq;->k:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    .line 1898
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ibm/icu/text/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/bq;->l:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 12

    .line 2017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2022
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2023
    new-instance v2, Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v9, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    .line 2025
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_a

    .line 2026
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x27

    if-ne v10, v11, :cond_3

    if-eqz v6, :cond_0

    .line 2029
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v4

    goto :goto_1

    :cond_0
    if-eqz v8, :cond_2

    .line 2034
    invoke-static {v8, v9}, Lcom/ibm/icu/text/bq$a;->a(CI)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2035
    new-instance v6, Lcom/ibm/icu/text/bq$a;

    invoke-direct {v6, v8, v9}, Lcom/ibm/icu/text/bq$a;-><init>(CI)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v3

    move v8, v4

    goto :goto_1

    :cond_1
    move v5, v3

    goto :goto_5

    :cond_2
    move v6, v3

    :goto_1
    xor-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    if-eqz v7, :cond_4

    .line 2047
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move v6, v4

    goto :goto_4

    .line 2049
    :cond_4
    invoke-virtual {p1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_8

    if-ne v10, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-nez v8, :cond_6

    .line 2056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 2057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2058
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    .line 2061
    :cond_6
    invoke-static {v8, v9}, Lcom/ibm/icu/text/bq$a;->a(CI)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 2062
    new-instance v11, Lcom/ibm/icu/text/bq$a;

    invoke-direct {v11, v8, v9}, Lcom/ibm/icu/text/bq$a;-><init>(CI)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2070
    :cond_7
    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    move v9, v3

    move v6, v4

    move v8, v10

    goto :goto_4

    :cond_8
    if-eqz v8, :cond_9

    .line 2075
    invoke-static {v8, v9}, Lcom/ibm/icu/text/bq$a;->a(CI)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2076
    new-instance v6, Lcom/ibm/icu/text/bq$a;

    invoke-direct {v6, v8, v9}, Lcom/ibm/icu/text/bq$a;-><init>(CI)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v4

    .line 2083
    :cond_9
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_a
    move v5, v4

    :goto_5
    if-nez v5, :cond_c

    if-nez v8, :cond_b

    .line 2091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 2092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2093
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_6

    .line 2096
    :cond_b
    invoke-static {v8, v9}, Lcom/ibm/icu/text/bq$a;->a(CI)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2097
    new-instance v0, Lcom/ibm/icu/text/bq$a;

    invoke-direct {v0, v8, v9}, Lcom/ibm/icu/text/bq$a;-><init>(CI)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    move v3, v5

    :cond_d
    if-nez v3, :cond_f

    .line 2104
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v0, p1, :cond_e

    goto :goto_7

    .line 2108
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2105
    :cond_f
    :goto_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad localized GMT offset pattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/String;I[I)I
    .locals 3

    const/4 v0, 0x0

    .line 2690
    aput v0, p3, v0

    .line 2691
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    if-ge p2, v1, :cond_3

    .line 2692
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    move p2, v0

    .line 2695
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/text/bq;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge p2, v1, :cond_1

    .line 2696
    iget-object v1, p0, Lcom/ibm/icu/text/bq;->f:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_1
    if-gez p2, :cond_2

    .line 2703
    invoke-static {p1}, Lcom/ibm/icu/a/b;->a(I)I

    move-result p2

    :cond_2
    move v2, p2

    if-ltz v2, :cond_3

    .line 2707
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    aput p1, p3, v0

    :cond_3
    return v2
.end method

.method private c(I)Lcom/ibm/icu/util/as;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "Etc/GMT"

    .line 2183
    invoke-static {p1}, Lcom/ibm/icu/util/as;->b(Ljava/lang/String;)Lcom/ibm/icu/util/as;

    move-result-object p1

    return-object p1

    .line 2185
    :cond_0
    invoke-static {p1}, Lcom/ibm/icu/impl/bt;->a(I)Lcom/ibm/icu/util/am;

    move-result-object p1

    return-object p1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x27

    .line 1908
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    return-object p0

    .line 1913
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 1914
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 1915
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v0, :cond_2

    if-eqz v4, :cond_1

    .line 1918
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_2

    .line 1926
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v4, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1929
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "mm"

    .line 2119
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2121
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Bad time zone hour pattern data"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v1, ":"

    const/4 v2, 0x0

    .line 2124
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "H"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 2126
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2128
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ss"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "mm"

    .line 2139
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2141
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Bad time zone hour pattern data"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v1, 0x0

    .line 2143
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v2, v2, 0x2

    .line 2145
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2147
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2149
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2151
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Bad time zone hour pattern data"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;
    .locals 8

    .line 3000
    sget-object v0, Lcom/ibm/icu/text/bq;->x:Lcom/ibm/icu/impl/az;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3001
    const-class v0, Lcom/ibm/icu/text/bq;

    monitor-enter v0

    .line 3002
    :try_start_0
    sget-object v3, Lcom/ibm/icu/text/bq;->x:Lcom/ibm/icu/impl/az;

    if-nez v3, :cond_1

    .line 3004
    new-instance v3, Lcom/ibm/icu/impl/az;

    invoke-direct {v3, v1}, Lcom/ibm/icu/impl/az;-><init>(Z)V

    .line 3005
    invoke-static {}, Lcom/ibm/icu/util/as;->i()[Ljava/lang/String;

    move-result-object v4

    .line 3006
    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 3007
    invoke-virtual {v3, v7, v7}, Lcom/ibm/icu/impl/az;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/ibm/icu/impl/az;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3009
    :cond_0
    sput-object v3, Lcom/ibm/icu/text/bq;->x:Lcom/ibm/icu/impl/az;

    .line 3011
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 3014
    :cond_2
    :goto_1
    new-array v0, v1, [I

    aput v2, v0, v2

    .line 3015
    sget-object v1, Lcom/ibm/icu/text/bq;->x:Lcom/ibm/icu/impl/az;

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-virtual {v1, p0, v3, v0}, Lcom/ibm/icu/impl/az;->a(Ljava/lang/CharSequence;I[I)Ljava/util/Iterator;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3017
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3018
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    aget v0, v0, v2

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_2

    .line 3025
    :cond_3
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;
    .locals 7

    .line 3038
    sget-object v0, Lcom/ibm/icu/text/bq;->y:Lcom/ibm/icu/impl/az;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 3039
    const-class v0, Lcom/ibm/icu/text/bq;

    monitor-enter v0

    .line 3040
    :try_start_0
    sget-object v3, Lcom/ibm/icu/text/bq;->y:Lcom/ibm/icu/impl/az;

    if-nez v3, :cond_2

    .line 3042
    new-instance v3, Lcom/ibm/icu/impl/az;

    invoke-direct {v3, v1}, Lcom/ibm/icu/impl/az;-><init>(Z)V

    .line 3043
    sget-object v4, Lcom/ibm/icu/util/as$b;->b:Lcom/ibm/icu/util/as$b;

    invoke-static {v4, v2, v2}, Lcom/ibm/icu/util/as;->a(Lcom/ibm/icu/util/as$b;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v4

    .line 3044
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3045
    invoke-static {v5}, Lcom/ibm/icu/impl/bt;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 3047
    invoke-virtual {v3, v6, v5}, Lcom/ibm/icu/impl/az;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/ibm/icu/impl/az;

    goto :goto_0

    :cond_1
    const-string v4, "unk"

    const-string v5, "Etc/Unknown"

    .line 3051
    invoke-virtual {v3, v4, v5}, Lcom/ibm/icu/impl/az;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/ibm/icu/impl/az;

    .line 3052
    sput-object v3, Lcom/ibm/icu/text/bq;->y:Lcom/ibm/icu/impl/az;

    .line 3054
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 3057
    :cond_3
    :goto_1
    new-array v0, v1, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 3058
    sget-object v3, Lcom/ibm/icu/text/bq;->y:Lcom/ibm/icu/impl/az;

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {v3, p0, v4, v0}, Lcom/ibm/icu/impl/az;->a(Ljava/lang/CharSequence;I[I)Ljava/util/Iterator;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3060
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 3061
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    aget v0, v0, v1

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_2

    .line 3063
    :cond_4
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :goto_2
    return-object v2
.end method

.method private static f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 2722
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    .line 2723
    new-array v2, v0, [Ljava/lang/String;

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2726
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 2727
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 2728
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private g()Lcom/ibm/icu/impl/ba;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->j:Lcom/ibm/icu/impl/ba;

    if-nez v0, :cond_1

    .line 532
    monitor-enter p0

    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->j:Lcom/ibm/icu/impl/ba;

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->b:Lcom/ibm/icu/util/av;

    invoke-static {v0}, Lcom/ibm/icu/impl/ba;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/impl/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/bq;->j:Lcom/ibm/icu/impl/ba;

    .line 536
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 538
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->j:Lcom/ibm/icu/impl/ba;

    return-object v0
.end method

.method private g(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;
    .locals 6

    .line 3076
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 3080
    sget-object v1, Lcom/ibm/icu/text/br$e;->g:Lcom/ibm/icu/text/br$e;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 3081
    iget-object v2, p0, Lcom/ibm/icu/text/bq;->c:Lcom/ibm/icu/text/br;

    invoke-virtual {v2, p1, v0, v1}, Lcom/ibm/icu/text/br;->a(Ljava/lang/CharSequence;ILjava/util/EnumSet;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3084
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, -0x1

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ibm/icu/text/br$d;

    .line 3085
    invoke-virtual {v4}, Lcom/ibm/icu/text/br$d;->d()I

    move-result v5

    add-int/2addr v5, v0

    if-le v5, v2, :cond_0

    .line 3087
    invoke-virtual {v4}, Lcom/ibm/icu/text/br$d;->d()I

    move-result v2

    add-int/2addr v2, v0

    move-object v3, v4

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 3091
    invoke-virtual {v3}, Lcom/ibm/icu/text/br$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/ibm/icu/text/br$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3092
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    :cond_2
    if-nez v1, :cond_3

    .line 3096
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :cond_3
    return-object v1
.end method

.method private h()Lcom/ibm/icu/text/br;
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->q:Lcom/ibm/icu/text/br;

    if-nez v0, :cond_1

    .line 549
    monitor-enter p0

    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->q:Lcom/ibm/icu/text/br;

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Lcom/ibm/icu/impl/ay;

    iget-object v1, p0, Lcom/ibm/icu/text/bq;->b:Lcom/ibm/icu/util/av;

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/ay;-><init>(Lcom/ibm/icu/util/av;)V

    iput-object v0, p0, Lcom/ibm/icu/text/bq;->q:Lcom/ibm/icu/text/br;

    .line 553
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 555
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->q:Lcom/ibm/icu/text/br;

    return-object v0
.end method

.method private declared-synchronized i()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1849
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1850
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->b:Lcom/ibm/icu/util/av;

    invoke-virtual {v0}, Lcom/ibm/icu/util/av;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/bq;->o:Ljava/lang/String;

    .line 1851
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1852
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->b:Lcom/ibm/icu/util/av;

    invoke-static {v0}, Lcom/ibm/icu/util/av;->b(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/av;

    move-result-object v0

    .line 1853
    invoke-virtual {v0}, Lcom/ibm/icu/util/av;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/bq;->o:Ljava/lang/String;

    .line 1854
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "001"

    .line 1855
    iput-object v0, p0, Lcom/ibm/icu/text/bq;->o:Ljava/lang/String;

    .line 1859
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1848
    monitor-exit p0

    throw v0
.end method

.method private j()V
    .locals 11

    const/4 v0, 0x0

    .line 1961
    iput-boolean v0, p0, Lcom/ibm/icu/text/bq;->n:Z

    .line 1962
    iget-object v1, p0, Lcom/ibm/icu/text/bq;->m:[[Ljava/lang/Object;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 1964
    array-length v5, v4

    move v6, v0

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    .line 1965
    instance-of v9, v8, Lcom/ibm/icu/text/bq$a;

    if-eqz v9, :cond_1

    .line 1966
    check-cast v8, Lcom/ibm/icu/text/bq$a;

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 1968
    iput-boolean v9, p0, Lcom/ibm/icu/text/bq;->n:Z

    goto :goto_2

    .line 1969
    :cond_0
    invoke-virtual {v8}, Lcom/ibm/icu/text/bq$a;->a()C

    move-result v8

    const/16 v10, 0x48

    if-ne v8, v10, :cond_2

    move v7, v9

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3170
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object p1

    const-string v0, "_locale"

    const/4 v1, 0x0

    .line 3172
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/av;

    iput-object v0, p0, Lcom/ibm/icu/text/bq;->b:Lcom/ibm/icu/util/av;

    .line 3173
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->b:Lcom/ibm/icu/util/av;

    if-nez v0, :cond_0

    .line 3174
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Missing field: locale"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "_tznames"

    .line 3177
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/br;

    iput-object v0, p0, Lcom/ibm/icu/text/bq;->c:Lcom/ibm/icu/text/br;

    .line 3178
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->c:Lcom/ibm/icu/text/br;

    if-nez v0, :cond_1

    .line 3179
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Missing field: tznames"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "_gmtPattern"

    .line 3182
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/bq;->d:Ljava/lang/String;

    .line 3183
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 3184
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Missing field: gmtPattern"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "_gmtOffsetPatterns"

    .line 3187
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_3

    .line 3189
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Missing field: gmtOffsetPatterns"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v2, 0x4

    .line 3190
    array-length v3, v0

    if-ge v3, v2, :cond_4

    .line 3191
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Incompatible field: gmtOffsetPatterns"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v3, 0x6

    .line 3193
    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/ibm/icu/text/bq;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 3194
    array-length v4, v0

    if-ne v4, v2, :cond_6

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    .line 3196
    iget-object v5, p0, Lcom/ibm/icu/text/bq;->e:[Ljava/lang/String;

    aget-object v6, v0, v4

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3198
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->e:[Ljava/lang/String;

    sget-object v2, Lcom/ibm/icu/text/bq$b;->e:Lcom/ibm/icu/text/bq$b;

    invoke-virtual {v2}, Lcom/ibm/icu/text/bq$b;->ordinal()I

    move-result v2

    iget-object v4, p0, Lcom/ibm/icu/text/bq;->e:[Ljava/lang/String;

    sget-object v5, Lcom/ibm/icu/text/bq$b;->a:Lcom/ibm/icu/text/bq$b;

    invoke-virtual {v5}, Lcom/ibm/icu/text/bq$b;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/ibm/icu/text/bq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 3199
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->e:[Ljava/lang/String;

    sget-object v2, Lcom/ibm/icu/text/bq$b;->f:Lcom/ibm/icu/text/bq$b;

    invoke-virtual {v2}, Lcom/ibm/icu/text/bq$b;->ordinal()I

    move-result v2

    iget-object v4, p0, Lcom/ibm/icu/text/bq;->e:[Ljava/lang/String;

    sget-object v5, Lcom/ibm/icu/text/bq$b;->c:Lcom/ibm/icu/text/bq$b;

    invoke-virtual {v5}, Lcom/ibm/icu/text/bq$b;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/ibm/icu/text/bq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    goto :goto_1

    .line 3201
    :cond_6
    iput-object v0, p0, Lcom/ibm/icu/text/bq;->e:[Ljava/lang/String;

    :goto_1
    const-string v0, "_gmtOffsetDigits"

    .line 3204
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/bq;->f:[Ljava/lang/String;

    .line 3205
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->f:[Ljava/lang/String;

    if-nez v0, :cond_7

    .line 3206
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Missing field: gmtOffsetDigits"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3207
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->f:[Ljava/lang/String;

    array-length v0, v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_8

    .line 3208
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Incompatible field: gmtOffsetDigits"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string v0, "_gmtZeroFormat"

    .line 3211
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/bq;->g:Ljava/lang/String;

    .line 3212
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->g:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 3213
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Missing field: gmtZeroFormat"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string v0, "_parseAllStyles"

    .line 3216
    invoke-virtual {p1, v0, v3}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ibm/icu/text/bq;->h:Z

    const-string v0, "_parseAllStyles"

    .line 3217
    invoke-virtual {p1, v0}, Ljava/io/ObjectInputStream$GetField;->defaulted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3218
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Missing field: parseAllStyles"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3236
    :cond_a
    iget-object p1, p0, Lcom/ibm/icu/text/bq;->c:Lcom/ibm/icu/text/br;

    instance-of p1, p1, Lcom/ibm/icu/impl/bb;

    if-eqz p1, :cond_b

    .line 3237
    iget-object p1, p0, Lcom/ibm/icu/text/bq;->b:Lcom/ibm/icu/util/av;

    invoke-static {p1}, Lcom/ibm/icu/text/br;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/br;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/bq;->c:Lcom/ibm/icu/text/br;

    .line 3238
    iput-object v1, p0, Lcom/ibm/icu/text/bq;->j:Lcom/ibm/icu/impl/ba;

    goto :goto_2

    .line 3242
    :cond_b
    new-instance p1, Lcom/ibm/icu/impl/ba;

    iget-object v0, p0, Lcom/ibm/icu/text/bq;->b:Lcom/ibm/icu/util/av;

    iget-object v1, p0, Lcom/ibm/icu/text/bq;->c:Lcom/ibm/icu/text/br;

    invoke-direct {p1, v0, v1}, Lcom/ibm/icu/impl/ba;-><init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/br;)V

    iput-object p1, p0, Lcom/ibm/icu/text/bq;->j:Lcom/ibm/icu/impl/ba;

    .line 3246
    :goto_2
    iget-object p1, p0, Lcom/ibm/icu/text/bq;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/bq;->b(Ljava/lang/String;)V

    .line 3247
    iget-object p1, p0, Lcom/ibm/icu/text/bq;->e:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/bq;->a([Ljava/lang/String;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3150
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v0

    const-string v1, "_locale"

    .line 3152
    iget-object v2, p0, Lcom/ibm/icu/text/bq;->b:Lcom/ibm/icu/util/av;

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "_tznames"

    .line 3153
    iget-object v2, p0, Lcom/ibm/icu/text/bq;->c:Lcom/ibm/icu/text/br;

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "_gmtPattern"

    .line 3154
    iget-object v2, p0, Lcom/ibm/icu/text/bq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "_gmtOffsetPatterns"

    .line 3155
    iget-object v2, p0, Lcom/ibm/icu/text/bq;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "_gmtOffsetDigits"

    .line 3156
    iget-object v2, p0, Lcom/ibm/icu/text/bq;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "_gmtZeroFormat"

    .line 3157
    iget-object v2, p0, Lcom/ibm/icu/text/bq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "_parseAllStyles"

    .line 3158
    iget-boolean v2, p0, Lcom/ibm/icu/text/bq;->h:Z

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Z)V

    .line 3160
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/text/ParsePosition;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1019
    invoke-static {p1, p2, v0, v1}, Lcom/ibm/icu/text/bq;->b(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/ad;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/ibm/icu/text/bq;
    .locals 2

    .line 673
    invoke-virtual {p0}, Lcom/ibm/icu/text/bq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to modify frozen object"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 677
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null GMT offset digits"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 679
    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/text/bq;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 680
    array-length v0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 681
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Length of digits must be 10"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 683
    :cond_2
    iput-object p1, p0, Lcom/ibm/icu/text/bq;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ibm/icu/text/br;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/ibm/icu/text/bq;->c:Lcom/ibm/icu/text/br;

    return-object v0
.end method

.method public a(Lcom/ibm/icu/text/bq$e;Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/util/ad;)Lcom/ibm/icu/util/as;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/text/bq$e;",
            "Ljava/lang/String;",
            "Ljava/text/ParsePosition;",
            "Lcom/ibm/icu/util/ad<",
            "Lcom/ibm/icu/text/bq$f;",
            ">;)",
            "Lcom/ibm/icu/util/as;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1530
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/EnumSet;Lcom/ibm/icu/util/ad;)Lcom/ibm/icu/util/as;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ibm/icu/text/bq$e;Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/EnumSet;Lcom/ibm/icu/util/ad;)Lcom/ibm/icu/util/as;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/text/bq$e;",
            "Ljava/lang/String;",
            "Ljava/text/ParsePosition;",
            "Ljava/util/EnumSet<",
            "Lcom/ibm/icu/text/bq$d;",
            ">;",
            "Lcom/ibm/icu/util/ad<",
            "Lcom/ibm/icu/text/bq$f;",
            ">;)",
            "Lcom/ibm/icu/util/as;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    if-nez v5, :cond_0

    .line 1073
    new-instance v5, Lcom/ibm/icu/util/ad;

    sget-object v6, Lcom/ibm/icu/text/bq$f;->a:Lcom/ibm/icu/text/bq$f;

    invoke-direct {v5, v6}, Lcom/ibm/icu/util/ad;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 1075
    :cond_0
    sget-object v6, Lcom/ibm/icu/text/bq$f;->a:Lcom/ibm/icu/text/bq$f;

    iput-object v6, v5, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    .line 1078
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    .line 1079
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    .line 1083
    sget-object v8, Lcom/ibm/icu/text/bq$e;->d:Lcom/ibm/icu/text/bq$e;

    const/4 v10, 0x0

    if-eq v1, v8, :cond_2

    sget-object v8, Lcom/ibm/icu/text/bq$e;->b:Lcom/ibm/icu/text/bq$e;

    if-eq v1, v8, :cond_2

    sget-object v8, Lcom/ibm/icu/text/bq$e;->a:Lcom/ibm/icu/text/bq$e;

    if-ne v1, v8, :cond_1

    goto :goto_1

    :cond_1
    move v8, v10

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    .line 1085
    :goto_2
    sget-object v11, Lcom/ibm/icu/text/bq$e;->e:Lcom/ibm/icu/text/bq$e;

    if-eq v1, v11, :cond_4

    sget-object v11, Lcom/ibm/icu/text/bq$e;->c:Lcom/ibm/icu/text/bq$e;

    if-ne v1, v11, :cond_3

    goto :goto_3

    :cond_3
    move v11, v10

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v11, 0x1

    .line 1089
    :goto_4
    new-instance v12, Ljava/text/ParsePosition;

    invoke-direct {v12, v6}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v14, -0x1

    if-nez v8, :cond_6

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    move v9, v10

    move v8, v14

    const v11, 0x7fffffff

    goto :goto_8

    .line 1096
    :cond_6
    :goto_5
    new-instance v8, Lcom/ibm/icu/util/ad;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v8, v15}, Lcom/ibm/icu/util/ad;-><init>(Ljava/lang/Object;)V

    .line 1097
    invoke-direct {v0, v2, v12, v11, v8}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/ad;)I

    move-result v11

    .line 1098
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v15

    if-ne v15, v14, :cond_9

    .line 1103
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v15

    if-eq v15, v7, :cond_8

    iget-object v8, v8, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    .line 1108
    :cond_7
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    goto :goto_7

    .line 1104
    :cond_8
    :goto_6
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1105
    invoke-direct {v0, v11}, Lcom/ibm/icu/text/bq;->c(I)Lcom/ibm/icu/util/as;

    move-result-object v1

    return-object v1

    :cond_9
    move v8, v14

    const v11, 0x7fffffff

    .line 1113
    :goto_7
    sget-object v15, Lcom/ibm/icu/text/bq$e;->f:Lcom/ibm/icu/text/bq$e;

    iget v15, v15, Lcom/ibm/icu/text/bq$e;->u:I

    sget-object v9, Lcom/ibm/icu/text/bq$e;->g:Lcom/ibm/icu/text/bq$e;

    iget v9, v9, Lcom/ibm/icu/text/bq$e;->u:I

    or-int/2addr v9, v15

    or-int/2addr v9, v10

    :goto_8
    if-nez v4, :cond_a

    .line 1117
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/bq;->c()Ljava/util/EnumSet;

    move-result-object v15

    sget-object v13, Lcom/ibm/icu/text/bq$d;->b:Lcom/ibm/icu/text/bq$d;

    invoke-virtual {v15, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_9

    :cond_a
    sget-object v13, Lcom/ibm/icu/text/bq$d;->b:Lcom/ibm/icu/text/bq$d;

    .line 1118
    invoke-virtual {v4, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 1121
    :goto_9
    sget-object v15, Lcom/ibm/icu/text/bq$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/bq$e;->ordinal()I

    move-result v17

    aget v15, v15, v17

    const/16 v17, 0x0

    packed-switch v15, :pswitch_data_0

    goto/16 :goto_a

    .line 1176
    :pswitch_0
    invoke-virtual {v12, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1177
    invoke-virtual {v12, v14}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1180
    new-instance v15, Lcom/ibm/icu/util/ad;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v15, v14}, Lcom/ibm/icu/util/ad;-><init>(Ljava/lang/Object;)V

    .line 1181
    invoke-static {v2, v12, v10, v15}, Lcom/ibm/icu/text/bq;->b(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/ad;)I

    move-result v14

    .line 1182
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v10

    const/4 v4, -0x1

    if-ne v10, v4, :cond_d

    iget-object v4, v15, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1183
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1184
    invoke-direct {v0, v14}, Lcom/ibm/icu/text/bq;->c(I)Lcom/ibm/icu/util/as;

    move-result-object v1

    return-object v1

    .line 1159
    :pswitch_1
    invoke-virtual {v12, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v4, -0x1

    .line 1160
    invoke-virtual {v12, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1162
    invoke-virtual {v0, v2, v12}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;Ljava/text/ParsePosition;)I

    move-result v10

    .line 1163
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v14

    if-ne v14, v4, :cond_d

    .line 1164
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1165
    invoke-direct {v0, v10}, Lcom/ibm/icu/text/bq;->c(I)Lcom/ibm/icu/util/as;

    move-result-object v1

    return-object v1

    :pswitch_2
    move v4, v14

    .line 1139
    invoke-virtual {v12, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1140
    invoke-virtual {v12, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1142
    invoke-virtual {v0, v2, v12}, Lcom/ibm/icu/text/bq;->c(Ljava/lang/String;Ljava/text/ParsePosition;)I

    move-result v10

    .line 1143
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v14

    if-ne v14, v4, :cond_b

    .line 1144
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1145
    invoke-direct {v0, v10}, Lcom/ibm/icu/text/bq;->c(I)Lcom/ibm/icu/util/as;

    move-result-object v1

    return-object v1

    .line 1149
    :cond_b
    sget-object v10, Lcom/ibm/icu/text/bq$e;->f:Lcom/ibm/icu/text/bq$e;

    iget v10, v10, Lcom/ibm/icu/text/bq$e;->u:I

    or-int/2addr v9, v10

    goto :goto_a

    :pswitch_3
    move v4, v14

    .line 1124
    invoke-virtual {v12, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1125
    invoke-virtual {v12, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1127
    invoke-virtual {v0, v2, v12}, Lcom/ibm/icu/text/bq;->b(Ljava/lang/String;Ljava/text/ParsePosition;)I

    move-result v10

    .line 1128
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v14

    if-ne v14, v4, :cond_c

    .line 1129
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1130
    invoke-direct {v0, v10}, Lcom/ibm/icu/text/bq;->c(I)Lcom/ibm/icu/util/as;

    move-result-object v1

    return-object v1

    .line 1134
    :cond_c
    sget-object v10, Lcom/ibm/icu/text/bq$e;->g:Lcom/ibm/icu/text/bq$e;

    iget v10, v10, Lcom/ibm/icu/text/bq$e;->u:I

    or-int/2addr v9, v10

    :cond_d
    :goto_a
    move/from16 v19, v9

    goto/16 :goto_f

    :pswitch_4
    move v4, v14

    .line 1293
    invoke-virtual {v12, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1294
    invoke-virtual {v12, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1296
    invoke-direct {v0, v2, v12}, Lcom/ibm/icu/text/bq;->g(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object v10

    .line 1297
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v14

    if-ne v14, v4, :cond_d

    .line 1298
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1299
    invoke-static {v10}, Lcom/ibm/icu/util/as;->b(Ljava/lang/String;)Lcom/ibm/icu/util/as;

    move-result-object v1

    return-object v1

    :pswitch_5
    move v4, v14

    .line 1281
    invoke-virtual {v12, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1282
    invoke-virtual {v12, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1284
    invoke-static {v2, v12}, Lcom/ibm/icu/text/bq;->f(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object v10

    .line 1285
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v14

    if-ne v14, v4, :cond_d

    .line 1286
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1287
    invoke-static {v10}, Lcom/ibm/icu/util/as;->b(Ljava/lang/String;)Lcom/ibm/icu/util/as;

    move-result-object v1

    return-object v1

    :pswitch_6
    move v4, v14

    .line 1269
    invoke-virtual {v12, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1270
    invoke-virtual {v12, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1272
    invoke-static {v2, v12}, Lcom/ibm/icu/text/bq;->e(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object v10

    .line 1273
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v14

    if-ne v14, v4, :cond_d

    .line 1274
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1275
    invoke-static {v10}, Lcom/ibm/icu/util/as;->b(Ljava/lang/String;)Lcom/ibm/icu/util/as;

    move-result-object v1

    return-object v1

    .line 1194
    :pswitch_7
    sget-object v4, Lcom/ibm/icu/text/bq$e;->d:Lcom/ibm/icu/text/bq$e;

    if-ne v1, v4, :cond_e

    .line 1195
    sget-object v4, Lcom/ibm/icu/text/br$e;->b:Lcom/ibm/icu/text/br$e;

    sget-object v10, Lcom/ibm/icu/text/br$e;->c:Lcom/ibm/icu/text/br$e;

    invoke-static {v4, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto :goto_b

    .line 1197
    :cond_e
    sget-boolean v4, Lcom/ibm/icu/text/bq;->a:Z

    if-nez v4, :cond_f

    sget-object v4, Lcom/ibm/icu/text/bq$e;->e:Lcom/ibm/icu/text/bq$e;

    if-eq v1, v4, :cond_f

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1198
    :cond_f
    sget-object v4, Lcom/ibm/icu/text/br$e;->e:Lcom/ibm/icu/text/br$e;

    sget-object v10, Lcom/ibm/icu/text/br$e;->f:Lcom/ibm/icu/text/br$e;

    invoke-static {v4, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    .line 1200
    :goto_b
    iget-object v10, v0, Lcom/ibm/icu/text/bq;->c:Lcom/ibm/icu/text/br;

    invoke-virtual {v10, v2, v6, v4}, Lcom/ibm/icu/text/br;->a(Ljava/lang/CharSequence;ILjava/util/EnumSet;)Ljava/util/Collection;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 1203
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v14, v17

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ibm/icu/text/br$d;

    .line 1204
    invoke-virtual {v15}, Lcom/ibm/icu/text/br$d;->d()I

    move-result v18

    move/from16 v19, v9

    add-int v9, v6, v18

    if-le v9, v8, :cond_10

    .line 1206
    invoke-virtual {v15}, Lcom/ibm/icu/text/br$d;->d()I

    move-result v8

    add-int/2addr v8, v6

    move-object v14, v15

    :cond_10
    move/from16 v9, v19

    goto :goto_c

    :cond_11
    move/from16 v19, v9

    if-eqz v14, :cond_13

    .line 1210
    invoke-virtual {v14}, Lcom/ibm/icu/text/br$d;->c()Lcom/ibm/icu/text/br$e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/br$e;)Lcom/ibm/icu/text/bq$f;

    move-result-object v1

    iput-object v1, v5, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    .line 1211
    invoke-virtual {v3, v8}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1212
    invoke-virtual {v14}, Lcom/ibm/icu/text/br$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lcom/ibm/icu/text/br$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ibm/icu/util/as;->b(Ljava/lang/String;)Lcom/ibm/icu/util/as;

    move-result-object v1

    return-object v1

    :cond_12
    move/from16 v19, v9

    :cond_13
    if-eqz v13, :cond_19

    .line 1216
    sget-object v9, Lcom/ibm/icu/text/bq$e;->e:Lcom/ibm/icu/text/bq$e;

    if-ne v1, v9, :cond_19

    .line 1217
    sget-boolean v9, Lcom/ibm/icu/text/bq;->a:Z

    if-nez v9, :cond_14

    sget-object v9, Lcom/ibm/icu/text/br$e;->e:Lcom/ibm/icu/text/br$e;

    invoke-virtual {v4, v9}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1218
    :cond_14
    sget-boolean v9, Lcom/ibm/icu/text/bq;->a:Z

    if-nez v9, :cond_15

    sget-object v9, Lcom/ibm/icu/text/br$e;->f:Lcom/ibm/icu/text/br$e;

    invoke-virtual {v4, v9}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1221
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bq;->h()Lcom/ibm/icu/text/br;

    move-result-object v9

    invoke-virtual {v9, v2, v6, v4}, Lcom/ibm/icu/text/br;->a(Ljava/lang/CharSequence;ILjava/util/EnumSet;)Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 1224
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v9, v17

    :cond_16
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ibm/icu/text/br$d;

    .line 1225
    invoke-virtual {v10}, Lcom/ibm/icu/text/br$d;->d()I

    move-result v14

    add-int/2addr v14, v6

    if-le v14, v8, :cond_16

    .line 1227
    invoke-virtual {v10}, Lcom/ibm/icu/text/br$d;->d()I

    move-result v8

    add-int/2addr v8, v6

    move-object v9, v10

    goto :goto_d

    :cond_17
    if-eqz v9, :cond_19

    .line 1231
    invoke-virtual {v9}, Lcom/ibm/icu/text/br$d;->c()Lcom/ibm/icu/text/br$e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/br$e;)Lcom/ibm/icu/text/bq$f;

    move-result-object v1

    iput-object v1, v5, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    .line 1232
    invoke-virtual {v3, v8}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1233
    invoke-virtual {v9}, Lcom/ibm/icu/text/br$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ibm/icu/text/br$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ibm/icu/util/as;->b(Ljava/lang/String;)Lcom/ibm/icu/util/as;

    move-result-object v1

    return-object v1

    :pswitch_8
    move/from16 v19, v9

    .line 1244
    sget-object v4, Lcom/ibm/icu/text/bq$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/bq$e;->ordinal()I

    move-result v9

    aget v4, v4, v9

    packed-switch v4, :pswitch_data_1

    .line 1256
    sget-boolean v4, Lcom/ibm/icu/text/bq;->a:Z

    if-nez v4, :cond_18

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1252
    :pswitch_9
    sget-object v4, Lcom/ibm/icu/impl/ba$d;->c:Lcom/ibm/icu/impl/ba$d;

    sget-object v9, Lcom/ibm/icu/impl/ba$d;->a:Lcom/ibm/icu/impl/ba$d;

    invoke-static {v4, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto :goto_e

    .line 1249
    :pswitch_a
    sget-object v4, Lcom/ibm/icu/impl/ba$d;->b:Lcom/ibm/icu/impl/ba$d;

    sget-object v9, Lcom/ibm/icu/impl/ba$d;->a:Lcom/ibm/icu/impl/ba$d;

    invoke-static {v4, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto :goto_e

    .line 1246
    :pswitch_b
    sget-object v4, Lcom/ibm/icu/impl/ba$d;->a:Lcom/ibm/icu/impl/ba$d;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto :goto_e

    :cond_18
    move-object/from16 v4, v17

    .line 1259
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bq;->g()Lcom/ibm/icu/impl/ba;

    move-result-object v9

    invoke-virtual {v9, v2, v6, v4}, Lcom/ibm/icu/impl/ba;->a(Ljava/lang/String;ILjava/util/EnumSet;)Lcom/ibm/icu/impl/ba$b;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 1260
    invoke-virtual {v4}, Lcom/ibm/icu/impl/ba$b;->c()I

    move-result v9

    add-int/2addr v9, v6

    if-le v9, v8, :cond_19

    .line 1261
    invoke-virtual {v4}, Lcom/ibm/icu/impl/ba$b;->b()Lcom/ibm/icu/text/bq$f;

    move-result-object v1

    iput-object v1, v5, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    .line 1262
    invoke-virtual {v4}, Lcom/ibm/icu/impl/ba$b;->c()I

    move-result v1

    add-int/2addr v6, v1

    invoke-virtual {v3, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1263
    invoke-virtual {v4}, Lcom/ibm/icu/impl/ba$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ibm/icu/util/as;->b(Ljava/lang/String;)Lcom/ibm/icu/util/as;

    move-result-object v1

    return-object v1

    .line 1304
    :cond_19
    :goto_f
    iget v1, v1, Lcom/ibm/icu/text/bq$e;->u:I

    or-int v1, v19, v1

    if-le v8, v6, :cond_1b

    .line 1313
    sget-boolean v1, Lcom/ibm/icu/text/bq;->a:Z

    if-nez v1, :cond_1a

    const v1, 0x7fffffff

    if-ne v11, v1, :cond_1a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1314
    :cond_1a
    invoke-virtual {v3, v8}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1315
    invoke-direct {v0, v11}, Lcom/ibm/icu/text/bq;->c(I)Lcom/ibm/icu/util/as;

    move-result-object v1

    return-object v1

    .line 1322
    :cond_1b
    sget-object v4, Lcom/ibm/icu/text/bq$f;->a:Lcom/ibm/icu/text/bq$f;

    .line 1323
    sget-boolean v9, Lcom/ibm/icu/text/bq;->a:Z

    if-nez v9, :cond_1c

    if-ltz v8, :cond_1c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1324
    :cond_1c
    sget-boolean v9, Lcom/ibm/icu/text/bq;->a:Z

    if-nez v9, :cond_1d

    const v9, 0x7fffffff

    if-eq v11, v9, :cond_1d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_1d
    if-ge v8, v7, :cond_22

    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_1e

    and-int/lit16 v9, v1, 0x100

    if-nez v9, :cond_22

    .line 1329
    :cond_1e
    invoke-virtual {v12, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v9, -0x1

    .line 1330
    invoke-virtual {v12, v9}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1332
    new-instance v10, Lcom/ibm/icu/util/ad;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v10, v15}, Lcom/ibm/icu/util/ad;-><init>(Ljava/lang/Object;)V

    .line 1333
    invoke-static {v2, v12, v14, v10}, Lcom/ibm/icu/text/bq;->b(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/ad;)I

    move-result v15

    .line 1334
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v14

    if-ne v14, v9, :cond_22

    .line 1335
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    if-eq v9, v7, :cond_21

    iget-object v9, v10, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_10

    .line 1342
    :cond_1f
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    if-ge v8, v9, :cond_22

    .line 1345
    sget-object v4, Lcom/ibm/icu/text/bq$f;->a:Lcom/ibm/icu/text/bq$f;

    .line 1346
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    .line 1347
    sget-boolean v9, Lcom/ibm/icu/text/bq;->a:Z

    if-nez v9, :cond_20

    add-int/lit8 v9, v6, 0x1

    if-eq v8, v9, :cond_20

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_20
    move v11, v15

    goto :goto_11

    .line 1336
    :cond_21
    :goto_10
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1337
    invoke-direct {v0, v15}, Lcom/ibm/icu/text/bq;->c(I)Lcom/ibm/icu/util/as;

    move-result-object v1

    return-object v1

    :cond_22
    :goto_11
    if-ge v8, v7, :cond_25

    .line 1354
    sget-object v9, Lcom/ibm/icu/text/bq$e;->f:Lcom/ibm/icu/text/bq$e;

    iget v9, v9, Lcom/ibm/icu/text/bq$e;->u:I

    and-int/2addr v9, v1

    if-nez v9, :cond_25

    .line 1356
    invoke-virtual {v12, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v9, -0x1

    .line 1357
    invoke-virtual {v12, v9}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1359
    new-instance v10, Lcom/ibm/icu/util/ad;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v10, v15}, Lcom/ibm/icu/util/ad;-><init>(Ljava/lang/Object;)V

    .line 1360
    invoke-direct {v0, v2, v12, v14, v10}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/ad;)I

    move-result v15

    .line 1361
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v14

    if-ne v14, v9, :cond_25

    .line 1362
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    if-eq v9, v7, :cond_24

    iget-object v9, v10, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_12

    .line 1367
    :cond_23
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    if-ge v8, v9, :cond_25

    .line 1370
    sget-object v4, Lcom/ibm/icu/text/bq$f;->a:Lcom/ibm/icu/text/bq$f;

    .line 1371
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    move v11, v15

    goto :goto_13

    .line 1363
    :cond_24
    :goto_12
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1364
    invoke-direct {v0, v15}, Lcom/ibm/icu/text/bq;->c(I)Lcom/ibm/icu/util/as;

    move-result-object v1

    return-object v1

    :cond_25
    :goto_13
    if-ge v8, v7, :cond_28

    .line 1376
    sget-object v9, Lcom/ibm/icu/text/bq$e;->g:Lcom/ibm/icu/text/bq$e;

    iget v9, v9, Lcom/ibm/icu/text/bq$e;->u:I

    and-int/2addr v9, v1

    if-nez v9, :cond_28

    .line 1378
    invoke-virtual {v12, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v9, -0x1

    .line 1379
    invoke-virtual {v12, v9}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1381
    new-instance v10, Lcom/ibm/icu/util/ad;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v10, v14}, Lcom/ibm/icu/util/ad;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 1382
    invoke-direct {v0, v2, v12, v14, v10}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/ad;)I

    move-result v14

    .line 1383
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v15

    if-ne v15, v9, :cond_28

    .line 1384
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    if-eq v9, v7, :cond_27

    iget-object v9, v10, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_14

    .line 1389
    :cond_26
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    if-ge v8, v9, :cond_28

    .line 1392
    sget-object v4, Lcom/ibm/icu/text/bq$f;->a:Lcom/ibm/icu/text/bq$f;

    .line 1393
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    move-object v9, v4

    move v11, v14

    goto :goto_15

    .line 1385
    :cond_27
    :goto_14
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1386
    invoke-direct {v0, v14}, Lcom/ibm/icu/text/bq;->c(I)Lcom/ibm/icu/util/as;

    move-result-object v1

    return-object v1

    :cond_28
    move-object v9, v4

    :goto_15
    move-object/from16 v4, p4

    if-nez v4, :cond_29

    .line 1408
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/bq;->c()Ljava/util/EnumSet;

    move-result-object v4

    sget-object v10, Lcom/ibm/icu/text/bq$d;->a:Lcom/ibm/icu/text/bq$d;

    invoke-virtual {v4, v10}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_16

    :cond_29
    sget-object v10, Lcom/ibm/icu/text/bq$d;->a:Lcom/ibm/icu/text/bq$d;

    .line 1409
    invoke-virtual {v4, v10}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_16
    if-eqz v4, :cond_35

    if-ge v8, v7, :cond_2d

    .line 1414
    iget-object v4, v0, Lcom/ibm/icu/text/bq;->c:Lcom/ibm/icu/text/br;

    sget-object v10, Lcom/ibm/icu/text/bq;->v:Ljava/util/EnumSet;

    invoke-virtual {v4, v2, v6, v10}, Lcom/ibm/icu/text/br;->a(Ljava/lang/CharSequence;ILjava/util/EnumSet;)Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 1418
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v10, v17

    const/4 v14, -0x1

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ibm/icu/text/br$d;

    .line 1419
    invoke-virtual {v15}, Lcom/ibm/icu/text/br$d;->d()I

    move-result v16

    move-object/from16 v20, v4

    add-int v4, v6, v16

    if-le v4, v14, :cond_2a

    .line 1421
    invoke-virtual {v15}, Lcom/ibm/icu/text/br$d;->d()I

    move-result v4

    add-int v14, v6, v4

    move-object v10, v15

    :cond_2a
    move-object/from16 v4, v20

    goto :goto_17

    :cond_2b
    move-object/from16 v10, v17

    const/4 v14, -0x1

    :cond_2c
    if-ge v8, v14, :cond_2d

    .line 1427
    invoke-virtual {v10}, Lcom/ibm/icu/text/br$d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/ibm/icu/text/br$d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v4, v8}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1428
    invoke-virtual {v10}, Lcom/ibm/icu/text/br$d;->c()Lcom/ibm/icu/text/br$e;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/br$e;)Lcom/ibm/icu/text/bq$f;

    move-result-object v9

    move v8, v14

    const v11, 0x7fffffff

    goto :goto_18

    :cond_2d
    move-object/from16 v4, v17

    :goto_18
    if-eqz v13, :cond_30

    if-ge v8, v7, :cond_30

    .line 1432
    sget-object v10, Lcom/ibm/icu/text/bq$e;->e:Lcom/ibm/icu/text/bq$e;

    iget v10, v10, Lcom/ibm/icu/text/bq$e;->u:I

    and-int/2addr v10, v1

    if-nez v10, :cond_30

    .line 1434
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bq;->h()Lcom/ibm/icu/text/br;

    move-result-object v10

    sget-object v13, Lcom/ibm/icu/text/bq;->v:Ljava/util/EnumSet;

    invoke-virtual {v10, v2, v6, v13}, Lcom/ibm/icu/text/br;->a(Ljava/lang/CharSequence;ILjava/util/EnumSet;)Ljava/util/Collection;

    move-result-object v10

    if-eqz v10, :cond_30

    .line 1438
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v14, v17

    const/4 v13, -0x1

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ibm/icu/text/br$d;

    .line 1439
    invoke-virtual {v15}, Lcom/ibm/icu/text/br$d;->d()I

    move-result v16

    move-object/from16 v21, v4

    add-int v4, v6, v16

    if-le v4, v13, :cond_2e

    .line 1441
    invoke-virtual {v15}, Lcom/ibm/icu/text/br$d;->d()I

    move-result v4

    add-int/2addr v4, v6

    move v13, v4

    move-object v14, v15

    :cond_2e
    move-object/from16 v4, v21

    goto :goto_19

    :cond_2f
    move-object/from16 v21, v4

    if-ge v8, v13, :cond_31

    .line 1446
    invoke-virtual {v14}, Lcom/ibm/icu/text/br$d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/ibm/icu/text/br$d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v4, v8}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1447
    invoke-virtual {v14}, Lcom/ibm/icu/text/br$d;->c()Lcom/ibm/icu/text/br$e;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/br$e;)Lcom/ibm/icu/text/bq$f;

    move-result-object v9

    move-object/from16 v21, v4

    move v8, v13

    const v13, 0x7fffffff

    goto :goto_1a

    :cond_30
    move-object/from16 v21, v4

    :cond_31
    move v13, v11

    :goto_1a
    if-ge v8, v7, :cond_32

    .line 1455
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bq;->g()Lcom/ibm/icu/impl/ba;

    move-result-object v4

    sget-object v10, Lcom/ibm/icu/text/bq;->w:Ljava/util/EnumSet;

    invoke-virtual {v4, v2, v6, v10}, Lcom/ibm/icu/impl/ba;->a(Ljava/lang/String;ILjava/util/EnumSet;)Lcom/ibm/icu/impl/ba$b;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 1456
    invoke-virtual {v4}, Lcom/ibm/icu/impl/ba$b;->c()I

    move-result v10

    add-int/2addr v10, v6

    if-ge v8, v10, :cond_32

    .line 1457
    invoke-virtual {v4}, Lcom/ibm/icu/impl/ba$b;->c()I

    move-result v8

    add-int/2addr v8, v6

    .line 1458
    invoke-virtual {v4}, Lcom/ibm/icu/impl/ba$b;->a()Ljava/lang/String;

    move-result-object v21

    .line 1459
    invoke-virtual {v4}, Lcom/ibm/icu/impl/ba$b;->b()Lcom/ibm/icu/text/bq$f;

    move-result-object v9

    const v13, 0x7fffffff

    :cond_32
    if-ge v8, v7, :cond_33

    .line 1465
    sget-object v4, Lcom/ibm/icu/text/bq$e;->r:Lcom/ibm/icu/text/bq$e;

    iget v4, v4, Lcom/ibm/icu/text/bq$e;->u:I

    and-int/2addr v4, v1

    if-nez v4, :cond_33

    .line 1466
    invoke-virtual {v12, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v4, -0x1

    .line 1467
    invoke-virtual {v12, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1469
    invoke-static {v2, v12}, Lcom/ibm/icu/text/bq;->e(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object v10

    .line 1470
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v11

    if-ne v11, v4, :cond_33

    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    if-ge v8, v4, :cond_33

    .line 1471
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    .line 1473
    sget-object v8, Lcom/ibm/icu/text/bq$f;->a:Lcom/ibm/icu/text/bq$f;

    move-object v9, v8

    move-object/from16 v21, v10

    const v13, 0x7fffffff

    move v8, v4

    :cond_33
    if-ge v8, v7, :cond_34

    .line 1478
    sget-object v4, Lcom/ibm/icu/text/bq$e;->s:Lcom/ibm/icu/text/bq$e;

    iget v4, v4, Lcom/ibm/icu/text/bq$e;->u:I

    and-int/2addr v1, v4

    if-nez v1, :cond_34

    .line 1479
    invoke-virtual {v12, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v1, -0x1

    .line 1480
    invoke-virtual {v12, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1482
    invoke-static {v2, v12}, Lcom/ibm/icu/text/bq;->f(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object v2

    .line 1483
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v4

    if-ne v4, v1, :cond_34

    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-ge v8, v1, :cond_34

    .line 1484
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    .line 1486
    sget-object v9, Lcom/ibm/icu/text/bq$f;->a:Lcom/ibm/icu/text/bq$f;

    const v11, 0x7fffffff

    goto :goto_1b

    :cond_34
    move v11, v13

    move-object/from16 v2, v21

    goto :goto_1b

    :cond_35
    move-object/from16 v2, v17

    :goto_1b
    if-le v8, v6, :cond_38

    if-eqz v2, :cond_36

    .line 1496
    invoke-static {v2}, Lcom/ibm/icu/util/as;->b(Ljava/lang/String;)Lcom/ibm/icu/util/as;

    move-result-object v1

    goto :goto_1c

    .line 1498
    :cond_36
    sget-boolean v1, Lcom/ibm/icu/text/bq;->a:Z

    if-nez v1, :cond_37

    const v1, 0x7fffffff

    if-ne v11, v1, :cond_37

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1499
    :cond_37
    invoke-direct {v0, v11}, Lcom/ibm/icu/text/bq;->c(I)Lcom/ibm/icu/util/as;

    move-result-object v1

    .line 1501
    :goto_1c
    iput-object v9, v5, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    .line 1502
    invoke-virtual {v3, v8}, Ljava/text/ParsePosition;->setIndex(I)V

    return-object v1

    .line 1506
    :cond_38
    invoke-virtual {v3, v6}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 813
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/bq;->a(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZZZ)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 771
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/bq;->a(IZZZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 860
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;JLcom/ibm/icu/util/ad;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;JLcom/ibm/icu/util/ad;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/text/bq$e;",
            "Lcom/ibm/icu/util/as;",
            "J",
            "Lcom/ibm/icu/util/ad<",
            "Lcom/ibm/icu/text/bq$f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 884
    sget-object v0, Lcom/ibm/icu/text/bq$f;->a:Lcom/ibm/icu/text/bq$f;

    iput-object v0, p5, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    .line 889
    :cond_0
    sget-object v0, Lcom/ibm/icu/text/bq$1;->a:[I

    invoke-virtual {p1}, Lcom/ibm/icu/text/bq$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    move v3, v2

    goto :goto_2

    .line 918
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/util/as;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 911
    :pswitch_1
    invoke-static {p2}, Lcom/ibm/icu/impl/bt;->b(Lcom/ibm/icu/util/as;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "unk"

    goto :goto_1

    .line 907
    :pswitch_2
    invoke-virtual {p2}, Lcom/ibm/icu/util/as;->h()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    move v3, v1

    goto :goto_2

    .line 903
    :pswitch_3
    sget-object v5, Lcom/ibm/icu/text/br$e;->e:Lcom/ibm/icu/text/br$e;

    sget-object v6, Lcom/ibm/icu/text/br$e;->f:Lcom/ibm/icu/text/br$e;

    move-object v3, p0

    move-object v4, p2

    move-wide v7, p3

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/util/as;Lcom/ibm/icu/text/br$e;Lcom/ibm/icu/text/br$e;JLcom/ibm/icu/util/ad;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 900
    :pswitch_4
    sget-object v5, Lcom/ibm/icu/text/br$e;->b:Lcom/ibm/icu/text/br$e;

    sget-object v6, Lcom/ibm/icu/text/br$e;->c:Lcom/ibm/icu/text/br$e;

    move-object v3, p0

    move-object v4, p2

    move-wide v7, p3

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/util/as;Lcom/ibm/icu/text/br$e;Lcom/ibm/icu/text/br$e;JLcom/ibm/icu/util/ad;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 897
    :pswitch_5
    invoke-direct {p0}, Lcom/ibm/icu/text/bq;->g()Lcom/ibm/icu/impl/ba;

    move-result-object v0

    sget-object v3, Lcom/ibm/icu/impl/ba$d;->c:Lcom/ibm/icu/impl/ba$d;

    invoke-virtual {v0, p2, v3, p3, p4}, Lcom/ibm/icu/impl/ba;->a(Lcom/ibm/icu/util/as;Lcom/ibm/icu/impl/ba$d;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 894
    :pswitch_6
    invoke-direct {p0}, Lcom/ibm/icu/text/bq;->g()Lcom/ibm/icu/impl/ba;

    move-result-object v0

    sget-object v3, Lcom/ibm/icu/impl/ba$d;->b:Lcom/ibm/icu/impl/ba$d;

    invoke-virtual {v0, p2, v3, p3, p4}, Lcom/ibm/icu/impl/ba;->a(Lcom/ibm/icu/util/as;Lcom/ibm/icu/impl/ba$d;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 891
    :pswitch_7
    invoke-direct {p0}, Lcom/ibm/icu/text/bq;->g()Lcom/ibm/icu/impl/ba;

    move-result-object v0

    invoke-static {p2}, Lcom/ibm/icu/impl/bt;->a(Lcom/ibm/icu/util/as;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    const/4 v3, 0x2

    .line 928
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 929
    invoke-virtual {p2, p3, p4, v2, v3}, Lcom/ibm/icu/util/as;->a(JZ[I)V

    .line 930
    aget p2, v3, v2

    aget p3, v3, v1

    add-int/2addr p2, p3

    .line 932
    sget-object p3, Lcom/ibm/icu/text/bq$1;->a:[I

    invoke-virtual {p1}, Lcom/ibm/icu/text/bq$e;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_1

    .line 989
    :pswitch_8
    sget-boolean p1, Lcom/ibm/icu/text/bq;->a:Z

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 983
    :pswitch_9
    invoke-virtual {p0, p2, v2, v2, v2}, Lcom/ibm/icu/text/bq;->b(IZZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 979
    :pswitch_a
    invoke-virtual {p0, p2, v1, v2, v2}, Lcom/ibm/icu/text/bq;->b(IZZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 975
    :pswitch_b
    invoke-virtual {p0, p2, v2, v2, v1}, Lcom/ibm/icu/text/bq;->b(IZZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 971
    :pswitch_c
    invoke-virtual {p0, p2, v1, v2, v1}, Lcom/ibm/icu/text/bq;->b(IZZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 967
    :pswitch_d
    invoke-virtual {p0, p2, v2, v2, v2}, Lcom/ibm/icu/text/bq;->a(IZZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 963
    :pswitch_e
    invoke-virtual {p0, p2, v1, v2, v2}, Lcom/ibm/icu/text/bq;->a(IZZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 959
    :pswitch_f
    invoke-virtual {p0, p2, v2, v2, v1}, Lcom/ibm/icu/text/bq;->a(IZZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 955
    :pswitch_10
    invoke-virtual {p0, p2, v1, v2, v1}, Lcom/ibm/icu/text/bq;->a(IZZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 951
    :pswitch_11
    invoke-virtual {p0, p2, v2, v1, v1}, Lcom/ibm/icu/text/bq;->a(IZZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 947
    :pswitch_12
    invoke-virtual {p0, p2, v1, v1, v1}, Lcom/ibm/icu/text/bq;->a(IZZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 943
    :pswitch_13
    invoke-virtual {p0, p2}, Lcom/ibm/icu/text/bq;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 937
    :pswitch_14
    invoke-virtual {p0, p2}, Lcom/ibm/icu/text/bq;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v0, p1

    :cond_2
    if-eqz p5, :cond_4

    .line 994
    aget p1, v3, v1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ibm/icu/text/bq$f;->c:Lcom/ibm/icu/text/bq$f;

    goto :goto_4

    :cond_3
    sget-object p1, Lcom/ibm/icu/text/bq$f;->b:Lcom/ibm/icu/text/bq$f;

    :goto_4
    iput-object p1, p5, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    .line 998
    :cond_4
    sget-boolean p1, Lcom/ibm/icu/text/bq;->a:Z

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public b(Ljava/lang/String;Ljava/text/ParsePosition;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1036
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/ad;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/text/bq;->f:[Ljava/lang/String;

    const/4 v2, 0x0

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 656
    iget-object v1, p0, Lcom/ibm/icu/text/bq;->f:[Ljava/lang/String;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 657
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 659
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 836
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/bq;->a(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(IZZZ)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 790
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/bq;->a(IZZZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/text/ParsePosition;)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1053
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/ad;)I

    move-result p1

    return p1
.end method

.method public c()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/ibm/icu/text/bq$d;",
            ">;"
        }
    .end annotation

    .line 745
    iget-boolean v0, p0, Lcom/ibm/icu/text/bq;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/text/bq;->i:Z

    if-eqz v0, :cond_0

    .line 746
    sget-object v0, Lcom/ibm/icu/text/bq$d;->a:Lcom/ibm/icu/text/bq$d;

    sget-object v1, Lcom/ibm/icu/text/bq$d;->b:Lcom/ibm/icu/text/bq$d;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    .line 747
    :cond_0
    iget-boolean v0, p0, Lcom/ibm/icu/text/bq;->h:Z

    if-eqz v0, :cond_1

    .line 748
    sget-object v0, Lcom/ibm/icu/text/bq$d;->a:Lcom/ibm/icu/text/bq$d;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    .line 749
    :cond_1
    iget-boolean v0, p0, Lcom/ibm/icu/text/bq;->i:Z

    if-eqz v0, :cond_2

    .line 750
    sget-object v0, Lcom/ibm/icu/text/bq$d;->b:Lcom/ibm/icu/text/bq$d;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    .line 752
    :cond_2
    const-class v0, Lcom/ibm/icu/text/bq$d;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/as;
    .locals 6

    .line 1547
    sget-object v1, Lcom/ibm/icu/text/bq$e;->a:Lcom/ibm/icu/text/bq$e;

    sget-object v0, Lcom/ibm/icu/text/bq$d;->a:Lcom/ibm/icu/text/bq$d;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/EnumSet;Lcom/ibm/icu/util/ad;)Lcom/ibm/icu/util/as;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 3261
    iget-boolean v0, p0, Lcom/ibm/icu/text/bq;->p:Z

    return v0
.end method

.method public e()Lcom/ibm/icu/text/bq;
    .locals 1

    const/4 v0, 0x1

    .line 3270
    iput-boolean v0, p0, Lcom/ibm/icu/text/bq;->p:Z

    return-object p0
.end method

.method public f()Lcom/ibm/icu/text/bq;
    .locals 2

    .line 3280
    invoke-super {p0}, Lcom/ibm/icu/text/bu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/bq;

    const/4 v1, 0x0

    .line 3281
    iput-boolean v1, v0, Lcom/ibm/icu/text/bq;->p:Z

    return-object v0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 3

    .line 1578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1580
    instance-of v2, p1, Lcom/ibm/icu/util/as;

    if-eqz v2, :cond_0

    .line 1581
    check-cast p1, Lcom/ibm/icu/util/as;

    goto :goto_0

    .line 1582
    :cond_0
    instance-of v0, p1, Lcom/ibm/icu/util/f;

    if-eqz v0, :cond_4

    .line 1583
    check-cast p1, Lcom/ibm/icu/util/f;

    invoke-virtual {p1}, Lcom/ibm/icu/util/f;->i()Lcom/ibm/icu/util/as;

    move-result-object v0

    .line 1584
    invoke-virtual {p1}, Lcom/ibm/icu/util/f;->e()J

    move-result-wide v1

    move-object p1, v0

    move-wide v0, v1

    .line 1589
    :goto_0
    sget-boolean v2, Lcom/ibm/icu/text/bq;->a:Z

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1590
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/ibm/icu/util/as;->a(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/bq;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 1591
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1593
    invoke-virtual {p3}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/p$b;->o:Lcom/ibm/icu/text/p$b;

    if-eq v0, v1, :cond_2

    .line 1594
    invoke-virtual {p3}, Ljava/text/FieldPosition;->getField()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 1595
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 1596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/text/FieldPosition;->setEndIndex(I)V

    :cond_3
    return-object p2

    .line 1586
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot format given Object ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") as a time zone"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 3

    .line 1608
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1609
    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    .line 1610
    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/bq;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 1613
    new-instance v0, Ljava/text/AttributedString;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 1614
    sget-object p1, Lcom/ibm/icu/text/p$b;->o:Lcom/ibm/icu/text/p$b;

    sget-object v1, Lcom/ibm/icu/text/p$b;->o:Lcom/ibm/icu/text/p$b;

    invoke-virtual {v0, p1, v1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 1616
    invoke-virtual {v0}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 1626
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/bq;->d(Ljava/lang/String;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/as;

    move-result-object p1

    return-object p1
.end method
