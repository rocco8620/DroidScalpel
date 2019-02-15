.class public Lcom/ibm/icu/impl/ab;
.super Lcom/ibm/icu/util/aw;
.source "ICUResourceBundle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ab$c;,
        Lcom/ibm/icu/impl/ab$a;,
        Lcom/ibm/icu/impl/ab$b;,
        Lcom/ibm/icu/impl/ab$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ClassLoader;

.field static final synthetic d:Z = true

.field private static f:Lcom/ibm/icu/impl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/c<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/ab;",
            "Lcom/ibm/icu/impl/ab$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Z

.field private static h:Lcom/ibm/icu/impl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/c<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/ab$a;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/ibm/icu/impl/ab$d;

.field protected c:Ljava/lang/String;

.field private e:Lcom/ibm/icu/impl/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/ibm/icu/impl/w;

    invoke-static {v0}, Lcom/ibm/icu/impl/l;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/ab;->a:Ljava/lang/ClassLoader;

    .line 88
    new-instance v0, Lcom/ibm/icu/impl/ab$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/ab$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ab;->f:Lcom/ibm/icu/impl/c;

    const-string v0, "localedata"

    .line 542
    invoke-static {v0}, Lcom/ibm/icu/impl/x;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/impl/ab;->g:Z

    .line 781
    new-instance v0, Lcom/ibm/icu/impl/ab$3;

    invoke-direct {v0}, Lcom/ibm/icu/impl/ab$3;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ab;->h:Lcom/ibm/icu/impl/c;

    return-void
.end method

.method protected constructor <init>(Lcom/ibm/icu/impl/ab$d;)V
    .locals 0

    .line 1354
    invoke-direct {p0}, Lcom/ibm/icu/util/aw;-><init>()V

    .line 1355
    iput-object p1, p0, Lcom/ibm/icu/impl/ab;->b:Lcom/ibm/icu/impl/ab$d;

    return-void
.end method

.method protected constructor <init>(Lcom/ibm/icu/impl/ab;Ljava/lang/String;)V
    .locals 0

    .line 1358
    invoke-direct {p0}, Lcom/ibm/icu/util/aw;-><init>()V

    .line 1359
    iput-object p2, p0, Lcom/ibm/icu/impl/ab;->c:Ljava/lang/String;

    .line 1360
    iget-object p2, p1, Lcom/ibm/icu/impl/ab;->b:Lcom/ibm/icu/impl/ab$d;

    iput-object p2, p0, Lcom/ibm/icu/impl/ab;->b:Lcom/ibm/icu/impl/ab$d;

    .line 1361
    iput-object p1, p0, Lcom/ibm/icu/impl/ab;->e:Lcom/ibm/icu/impl/ab;

    .line 1362
    iget-object p1, p1, Lcom/ibm/icu/impl/ab;->parent:Ljava/util/ResourceBundle;

    iput-object p1, p0, Lcom/ibm/icu/impl/ab;->parent:Ljava/util/ResourceBundle;

    return-void
.end method

.method protected static a(Lcom/ibm/icu/impl/ab;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/impl/ab;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/impl/ab;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ibm/icu/util/aw;",
            ")",
            "Lcom/ibm/icu/impl/ab;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    .line 1396
    iget-object v3, v0, Lcom/ibm/icu/impl/ab;->b:Lcom/ibm/icu/impl/ab$d;

    .line 1397
    iget-object v4, v3, Lcom/ibm/icu/impl/ab$d;->d:Ljava/lang/ClassLoader;

    .line 1401
    iget-object v5, v3, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Lcom/ibm/icu/impl/ad;->g(I)Ljava/lang/String;

    move-result-object v5

    if-nez p5, :cond_0

    .line 1403
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    .line 1405
    :goto_0
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 1406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Circular references in the resource bundles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v7, ""

    .line 1409
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x2f

    .line 1410
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v8, :cond_4

    .line 1411
    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    add-int/lit8 v13, v8, 0x1

    .line 1412
    invoke-virtual {v5, v7, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 1413
    invoke-virtual {v5, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    if-gez v7, :cond_2

    .line 1415
    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v13, v10

    goto :goto_1

    .line 1417
    :cond_2
    invoke-virtual {v5, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/2addr v7, v12

    .line 1418
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v5, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    :goto_1
    const-string v14, "ICUDATA"

    .line 1421
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v8, "com/ibm/icu/impl/data/icudt59b"

    .line 1423
    sget-object v4, Lcom/ibm/icu/impl/ab;->a:Ljava/lang/ClassLoader;

    goto :goto_3

    :cond_3
    const-string v14, "ICUDATA"

    .line 1424
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-le v14, v9, :cond_6

    const/16 v14, 0x2d

    .line 1425
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-le v14, v9, :cond_6

    .line 1427
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "com/ibm/icu/impl/data/icudt59b/"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v14, v12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1428
    sget-object v4, Lcom/ibm/icu/impl/ab;->a:Ljava/lang/ClassLoader;

    goto :goto_3

    .line 1433
    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v9, :cond_5

    .line 1435
    invoke-virtual {v5, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v7, v12

    .line 1436
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    move-object v7, v8

    goto :goto_2

    :cond_5
    move-object v7, v5

    move-object v13, v10

    .line 1440
    :goto_2
    iget-object v8, v3, Lcom/ibm/icu/impl/ab$d;->a:Ljava/lang/String;

    :cond_6
    :goto_3
    const-string v9, "LOCALE"

    .line 1444
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1445
    iget-object v0, v3, Lcom/ibm/icu/impl/ab$d;->a:Ljava/lang/String;

    const-string v0, "LOCALE"

    .line 1446
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1449
    check-cast v2, Lcom/ibm/icu/impl/ab;

    .line 1450
    :goto_4
    iget-object v4, v2, Lcom/ibm/icu/impl/ab;->e:Lcom/ibm/icu/impl/ab;

    if-eqz v4, :cond_7

    .line 1451
    iget-object v2, v2, Lcom/ibm/icu/impl/ab;->e:Lcom/ibm/icu/impl/ab;

    goto :goto_4

    .line 1453
    :cond_7
    invoke-static {v0, v2, v10}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/util/aw;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/impl/ab;

    move-result-object v10

    goto :goto_7

    .line 1455
    :cond_8
    invoke-static {v8, v7, v4, v11}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ab;

    move-result-object v4

    if-eqz v13, :cond_a

    .line 1459
    invoke-static {v13}, Lcom/ibm/icu/impl/ab;->h(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    .line 1461
    new-array v5, v0, [Ljava/lang/String;

    .line 1462
    invoke-static {v13, v0, v5, v11}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;I[Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    move-object/from16 v5, p1

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_b

    move-object/from16 v5, p1

    move/from16 v0, p2

    goto :goto_5

    .line 1467
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/impl/ab;->k()I

    move-result v5

    add-int/lit8 v7, v5, 0x1

    .line 1469
    new-array v8, v7, [Ljava/lang/String;

    .line 1470
    invoke-direct {v0, v8, v5}, Lcom/ibm/icu/impl/ab;->a([Ljava/lang/String;I)V

    .line 1471
    aput-object v1, v8, v5

    move v0, v7

    move-object v5, v8

    :goto_5
    if-lez v0, :cond_c

    move-object v10, v4

    :goto_6
    if-eqz v10, :cond_c

    if-ge v11, v0, :cond_c

    .line 1476
    aget-object v4, v5, v11

    invoke-virtual {v10, v4, v6, v2}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/impl/ab;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    if-nez v10, :cond_d

    .line 1481
    new-instance v0, Ljava/util/MissingResourceException;

    iget-object v2, v3, Lcom/ibm/icu/impl/ab$d;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/ibm/icu/impl/ab$d;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_d
    return-object v10
.end method

.method private static a(Lcom/ibm/icu/impl/ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ab;
    .locals 2

    .line 1337
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ad;->a()I

    move-result v0

    .line 1338
    invoke-static {v0}, Lcom/ibm/icu/impl/ad;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/impl/ad;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1339
    new-instance v1, Lcom/ibm/icu/impl/ab$d;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/ibm/icu/impl/ab$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ad;)V

    .line 1340
    new-instance p0, Lcom/ibm/icu/impl/ac$g;

    invoke-direct {p0, v1, v0}, Lcom/ibm/icu/impl/ac$g;-><init>(Lcom/ibm/icu/impl/ab$d;I)V

    const-string p2, "%%ALIAS"

    .line 1344
    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/ac$g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1346
    invoke-static {p1, p2}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ab;

    return-object p0

    :cond_0
    return-object p0

    .line 1342
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid format error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/ibm/icu/util/av;Lcom/ibm/icu/impl/ab$c;)Lcom/ibm/icu/impl/ab;
    .locals 1

    if-nez p1, :cond_0

    .line 1099
    invoke-static {}, Lcom/ibm/icu/util/av;->b()Lcom/ibm/icu/util/av;

    move-result-object p1

    .line 1101
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/util/av;->h()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ibm/icu/impl/ab;->a:Ljava/lang/ClassLoader;

    invoke-static {p0, p1, v0, p2}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ab$c;)Lcom/ibm/icu/impl/ab;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Lcom/ibm/icu/util/aw;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/impl/ab;
    .locals 3

    .line 800
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 803
    :cond_0
    check-cast p1, Lcom/ibm/icu/impl/ab;

    .line 806
    invoke-direct {p1}, Lcom/ibm/icu/impl/ab;->k()I

    move-result v0

    .line 807
    invoke-static {p0}, Lcom/ibm/icu/impl/ab;->h(Ljava/lang/String;)I

    move-result v1

    .line 808
    sget-boolean v2, Lcom/ibm/icu/impl/ab;->d:Z

    if-nez v2, :cond_1

    if-gtz v1, :cond_1

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    add-int v2, v0, v1

    .line 809
    new-array v2, v2, [Ljava/lang/String;

    .line 810
    invoke-static {p0, v1, v2, v0}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 811
    invoke-static {v2, v0, p1, p2}, Lcom/ibm/icu/impl/ab;->a([Ljava/lang/String;ILcom/ibm/icu/impl/ab;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/impl/ab;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ab;
    .locals 1

    .line 1280
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/impl/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ad;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1285
    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/ibm/icu/impl/ab;->a(Lcom/ibm/icu/impl/ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ab;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ab$c;)Lcom/ibm/icu/impl/ab;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "com/ibm/icu/impl/data/icudt59b"

    .line 1110
    :cond_0
    invoke-static {p1}, Lcom/ibm/icu/util/av;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1112
    sget-object v0, Lcom/ibm/icu/impl/ab$c;->a:Lcom/ibm/icu/impl/ab$c;

    if-ne p3, v0, :cond_1

    .line 1113
    invoke-static {}, Lcom/ibm/icu/util/av;->b()Lcom/ibm/icu/util/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/av;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/ibm/icu/impl/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ab$c;)Lcom/ibm/icu/impl/ab;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1116
    invoke-static {p0, p1, v0, p2, p3}, Lcom/ibm/icu/impl/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ab$c;)Lcom/ibm/icu/impl/ab;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    .line 1119
    new-instance p2, Ljava/util/MissingResourceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find the bundle "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".res"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-string p3, ""

    invoke-direct {p2, p0, p1, p3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_2
    return-object p2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ab;
    .locals 0

    if-eqz p3, :cond_0

    .line 1092
    sget-object p3, Lcom/ibm/icu/impl/ab$c;->d:Lcom/ibm/icu/impl/ab$c;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/ibm/icu/impl/ab$c;->a:Lcom/ibm/icu/impl/ab$c;

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ab$c;)Lcom/ibm/icu/impl/ab;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ab$c;)Lcom/ibm/icu/impl/ab;
    .locals 0

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ab$c;)Lcom/ibm/icu/impl/ab;

    move-result-object p0

    return-object p0
.end method

.method private static final a([Ljava/lang/String;ILcom/ibm/icu/impl/ab;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/impl/ab;
    .locals 5

    if-nez p3, :cond_0

    move-object p3, p2

    :cond_0
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 823
    aget-object p1, p0, p1

    const/4 v1, 0x0

    .line 824
    invoke-virtual {p2, p1, v1, p3}, Lcom/ibm/icu/impl/ab;->b(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/util/aw;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/ab;

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 836
    invoke-virtual {p2}, Lcom/ibm/icu/impl/ab;->e()Lcom/ibm/icu/impl/ab;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 844
    :cond_1
    invoke-direct {p2}, Lcom/ibm/icu/impl/ab;->k()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 846
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 847
    array-length v3, p0

    sub-int/2addr v3, v0

    invoke-static {p0, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v2

    .line 850
    :cond_2
    invoke-direct {p2, p0, v1}, Lcom/ibm/icu/impl/ab;->a([Ljava/lang/String;I)V

    const/4 p2, 0x0

    move v4, p2

    move-object p2, p1

    move p1, v4

    goto :goto_0

    .line 829
    :cond_3
    array-length p2, p0

    if-ne v0, p2, :cond_4

    return-object p1

    :cond_4
    move-object p2, p1

    move p1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 456
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ab;->d(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ab$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab$a;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/ad$h;Lcom/ibm/icu/impl/bp$c;)V
    .locals 4

    .line 405
    move-object v0, p0

    check-cast v0, Lcom/ibm/icu/impl/ac;

    .line 406
    iget-object v1, v0, Lcom/ibm/icu/impl/ac;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v1, v1, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    iput-object v1, p2, Lcom/ibm/icu/impl/ad$h;->a:Lcom/ibm/icu/impl/ad;

    .line 407
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ac;->k()I

    move-result v0

    iput v0, p2, Lcom/ibm/icu/impl/ad$h;->b:I

    .line 408
    iget-object v0, p0, Lcom/ibm/icu/impl/ab;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/ab;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/bp$b;->a(Ljava/lang/String;)Lcom/ibm/icu/impl/bp$b;

    .line 409
    iget-object v0, p0, Lcom/ibm/icu/impl/ab;->parent:Ljava/util/ResourceBundle;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p3, p1, p2, v0}, Lcom/ibm/icu/impl/bp$c;->a(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;Z)V

    .line 410
    iget-object v0, p0, Lcom/ibm/icu/impl/ab;->parent:Ljava/util/ResourceBundle;

    if-eqz v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/ibm/icu/impl/ab;->parent:Ljava/util/ResourceBundle;

    check-cast v0, Lcom/ibm/icu/impl/ab;

    .line 415
    invoke-direct {p0}, Lcom/ibm/icu/impl/ab;->k()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 421
    :cond_2
    new-array v3, v2, [Ljava/lang/String;

    .line 422
    invoke-direct {p0, v3, v2}, Lcom/ibm/icu/impl/ab;->a([Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 423
    invoke-static {v3, v1, v0, v2}, Lcom/ibm/icu/impl/ab;->a([Ljava/lang/String;ILcom/ibm/icu/impl/ab;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/impl/ab;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    .line 426
    invoke-direct {v0, p1, p2, p3}, Lcom/ibm/icu/impl/ab;->a(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/ad$h;Lcom/ibm/icu/impl/bp$c;)V

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/String;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1007
    aput-object p0, p2, p3

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x2f

    .line 1012
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 1013
    sget-boolean v4, Lcom/ibm/icu/impl/ab;->d:Z

    if-nez v4, :cond_2

    if-ge v3, v1, :cond_2

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    add-int/lit8 v4, p3, 0x1

    .line 1014
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p3

    const/4 p3, 0x2

    if-ne p1, p3, :cond_4

    .line 1016
    sget-boolean p1, Lcom/ibm/icu/impl/ab;->d:Z

    if-nez p1, :cond_3

    add-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-ltz p1, :cond_3

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    add-int/2addr v3, v0

    .line 1017
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v4

    return-void

    :cond_4
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 p1, p1, -0x1

    move p3, v4

    goto :goto_0
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "res_index"

    const/4 v1, 0x1

    .line 577
    invoke-static {p0, v0, p1, v1}, Lcom/ibm/icu/util/aw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/aw;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/ab;

    const-string v0, "InstalledLocales"

    .line 578
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/ab;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/ab;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    invoke-virtual {p1}, Lcom/ibm/icu/impl/ab;->t()Lcom/ibm/icu/util/ax;

    move-result-object p0

    .line 587
    invoke-virtual {p0}, Lcom/ibm/icu/util/ax;->c()V

    .line 588
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/ax;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/ibm/icu/util/ax;->a()Lcom/ibm/icu/util/aw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/util/aw;->f()Ljava/lang/String;

    move-result-object p1

    .line 590
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 580
    :catch_0
    sget-boolean p1, Lcom/ibm/icu/impl/ab;->g:Z

    if-eqz p1, :cond_1

    .line 581
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "couldn\'t find "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "res_index"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".res"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 582
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :cond_1
    return-void
.end method

.method private a([Ljava/lang/String;I)V
    .locals 5

    move-object v0, p0

    :cond_0
    if-lez p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    .line 975
    iget-object v1, v0, Lcom/ibm/icu/impl/ab;->c:Ljava/lang/String;

    aput-object v1, p1, p2

    .line 976
    iget-object v0, v0, Lcom/ibm/icu/impl/ab;->e:Lcom/ibm/icu/impl/ab;

    .line 977
    sget-boolean v1, Lcom/ibm/icu/impl/ab;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, v0, Lcom/ibm/icu/impl/ab;->e:Lcom/ibm/icu/impl/ab;

    if-nez v4, :cond_2

    move v1, v2

    :cond_2
    if-eq v3, v1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/impl/ab;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ibm/icu/impl/ab;->u()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ab;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ab$c;)Lcom/ibm/icu/impl/ab;
    .locals 10

    .line 1133
    sget-boolean v0, Lcom/ibm/icu/impl/ab;->d:Z

    const/16 v1, 0x40

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1134
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/impl/ab;->d:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1135
    :cond_1
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x30

    .line 1136
    invoke-virtual {p4}, Lcom/ibm/icu/impl/ab$c;->ordinal()I

    move-result v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    .line 1137
    sget-object v2, Lcom/ibm/icu/impl/ab$c;->a:Lcom/ibm/icu/impl/ab$c;

    const/16 v3, 0x23

    if-eq p4, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1140
    :goto_1
    sget-object v8, Lcom/ibm/icu/impl/ab;->f:Lcom/ibm/icu/impl/c;

    new-instance v9, Lcom/ibm/icu/impl/ab$4;

    move-object v0, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/impl/ab$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ab$c;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v9}, Lcom/ibm/icu/impl/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ab;

    return-object p0
.end method

.method private static final b(Ljava/lang/String;Lcom/ibm/icu/util/aw;Lcom/ibm/icu/util/aw;)Ljava/lang/String;
    .locals 13

    .line 862
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 865
    :cond_0
    instance-of v0, p1, Lcom/ibm/icu/impl/ac$c;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-nez p2, :cond_2

    move-object p2, p1

    .line 872
    :cond_2
    check-cast p1, Lcom/ibm/icu/impl/ab;

    .line 873
    iget-object v0, p1, Lcom/ibm/icu/impl/ab;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v0, v0, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    .line 878
    invoke-direct {p1}, Lcom/ibm/icu/impl/ab;->k()I

    move-result v2

    .line 880
    invoke-static {p0}, Lcom/ibm/icu/impl/ab;->h(Ljava/lang/String;)I

    move-result v3

    .line 881
    sget-boolean v4, Lcom/ibm/icu/impl/ab;->d:Z

    if-nez v4, :cond_3

    if-gtz v3, :cond_3

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    add-int v4, v2, v3

    .line 882
    new-array v4, v4, [Ljava/lang/String;

    .line 883
    invoke-static {p0, v3, v4, v2}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;I[Ljava/lang/String;I)V

    const/4 p0, -0x1

    move-object v9, v0

    move v11, v2

    move-object v10, v4

    move-object v0, p1

    :goto_0
    move p1, p0

    :goto_1
    if-ne p1, p0, :cond_5

    .line 889
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ab;->l()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/16 v4, 0x8

    if-ne v3, v4, :cond_f

    .line 891
    :cond_4
    move-object p1, v0

    check-cast p1, Lcom/ibm/icu/impl/ac$c;

    iget-object p1, p1, Lcom/ibm/icu/impl/ac$c;->f:Lcom/ibm/icu/impl/ad$d;

    goto :goto_2

    .line 896
    :cond_5
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->a(I)I

    move-result v3

    .line 897
    invoke-static {v3}, Lcom/ibm/icu/impl/ad;->d(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 898
    invoke-virtual {v9, p1}, Lcom/ibm/icu/impl/ad;->k(I)Lcom/ibm/icu/impl/ad$j;

    move-result-object p1

    goto :goto_2

    .line 899
    :cond_6
    invoke-static {v3}, Lcom/ibm/icu/impl/ad;->c(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 900
    invoke-virtual {v9, p1}, Lcom/ibm/icu/impl/ad;->j(I)Lcom/ibm/icu/impl/ad$a;

    move-result-object p1

    :goto_2
    add-int/lit8 v12, v2, 0x1

    .line 906
    aget-object v5, v10, v2

    .line 907
    invoke-virtual {p1, v9, v5}, Lcom/ibm/icu/impl/ad$d;->a(Lcom/ibm/icu/impl/ad;Ljava/lang/String;)I

    move-result p1

    if-ne p1, p0, :cond_7

    goto/16 :goto_4

    .line 913
    :cond_7
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->a(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    .line 914
    invoke-direct {v0, v10, v11}, Lcom/ibm/icu/impl/ab;->a([Ljava/lang/String;I)V

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v10

    move v4, v12

    move v6, p1

    move-object v8, p2

    .line 915
    invoke-static/range {v2 .. v8}, Lcom/ibm/icu/impl/ab;->a(Lcom/ibm/icu/impl/ab;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/impl/ab;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v1

    .line 919
    :goto_3
    array-length v3, v10

    if-ne v12, v3, :cond_b

    if-eqz v2, :cond_9

    .line 922
    invoke-virtual {v2}, Lcom/ibm/icu/impl/ab;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 924
    :cond_9
    invoke-virtual {v9, p1}, Lcom/ibm/icu/impl/ad;->f(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    .line 926
    new-instance p0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-object p0

    :cond_b
    if-eqz v2, :cond_d

    .line 933
    iget-object p1, v2, Lcom/ibm/icu/impl/ab;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object p1, p1, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    .line 939
    invoke-direct {v2}, Lcom/ibm/icu/impl/ab;->k()I

    move-result v0

    if-eq v12, v0, :cond_c

    .line 941
    array-length v3, v10

    sub-int/2addr v3, v12

    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 942
    array-length v4, v10

    sub-int/2addr v4, v12

    invoke-static {v10, v12, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, p1

    move v11, v0

    move-object v10, v3

    move p1, p0

    goto :goto_5

    :cond_c
    move-object v9, p1

    move v11, v0

    move-object v0, v2

    move v2, v12

    goto/16 :goto_0

    :cond_d
    move v2, v12

    goto/16 :goto_1

    :cond_e
    move p1, p0

    .line 949
    :cond_f
    :goto_4
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ab;->e()Lcom/ibm/icu/impl/ab;

    move-result-object v2

    if-nez v2, :cond_10

    return-object v1

    .line 954
    :cond_10
    invoke-direct {v0, v10, v11}, Lcom/ibm/icu/impl/ab;->a([Ljava/lang/String;I)V

    .line 956
    iget-object v0, v2, Lcom/ibm/icu/impl/ab;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v9, v0, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    const/4 v11, 0x0

    :goto_5
    move-object v0, v2

    move v2, v11

    goto/16 :goto_1
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ab;->c(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 596
    new-instance v0, Lcom/ibm/icu/impl/ab$2;

    invoke-direct {v0, p1, p0, p2}, Lcom/ibm/icu/impl/ab$2;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/Set;)V

    .line 597
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "/"

    .line 656
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 657
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "com.ibm.icu.impl.ICUResourceBundle.skipRuntimeLocaleResourceScan"

    const-string v3, "false"

    .line 658
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    .line 659
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 661
    invoke-static {v0, p1, v1}, Lcom/ibm/icu/impl/ab;->b(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    const-string v2, "com/ibm/icu/impl/data/icudt59b"

    .line 662
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 664
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "com/ibm/icu/impl/data/icudt59b"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    const-string v2, "com/ibm/icu/impl/data/icudt59b"

    .line 666
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2f

    if-ne v2, v4, :cond_2

    const-string v2, "com/ibm/icu/impl/data/icudt59b"

    .line 667
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string v4, ".res"

    .line 672
    invoke-static {v2, v4, v1}, Lcom/ibm/icu/impl/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    const-string v2, "res_index"

    .line 675
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 677
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 678
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 679
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 680
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v3, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_4

    :cond_5
    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_4

    .line 682
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 687
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 688
    sget-boolean v2, Lcom/ibm/icu/impl/ab;->g:Z

    if-eqz v2, :cond_7

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to enumerate data files in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 689
    :cond_7
    invoke-static {v0, p1, v1}, Lcom/ibm/icu/impl/ab;->c(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 691
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 693
    invoke-static {p0, p1, v1}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    :cond_9
    const-string p0, "root"

    .line 696
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 697
    sget-object p0, Lcom/ibm/icu/util/av;->v:Lcom/ibm/icu/util/av;

    invoke-virtual {p0}, Lcom/ibm/icu/util/av;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 698
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 635
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "fullLocaleNames.lst"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 637
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "ASCII"

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 641
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 647
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1126
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x5f

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ab$a;
    .locals 1

    .line 795
    sget-object v0, Lcom/ibm/icu/impl/ab;->h:Lcom/ibm/icu/impl/c;

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/impl/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ab$a;

    return-object p0
.end method

.method private static h(Ljava/lang/String;)I
    .locals 4

    .line 982
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 986
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 987
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static synthetic j()Z
    .locals 1

    .line 35
    sget-boolean v0, Lcom/ibm/icu/impl/ab;->g:Z

    return v0
.end method

.method private k()I
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/ibm/icu/impl/ab;->e:Lcom/ibm/icu/impl/ab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ab;->e:Lcom/ibm/icu/impl/ab;

    invoke-direct {v0}, Lcom/ibm/icu/impl/ab;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method private u()Z
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/ibm/icu/impl/ab;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v0, v0, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ad;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Lcom/ibm/icu/impl/ab;
    .locals 1

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, p1, v0, p0}, Lcom/ibm/icu/impl/ab;->a(ILjava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/util/aw;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/ab;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/MissingResourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 297
    invoke-static {p1, p0, v0}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/util/aw;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/impl/ab;

    move-result-object v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/util/MissingResourceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find resource for bundle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ab;->l()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ab;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2205\u2205\u2205"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, "Encountered NO_INHERITANCE_MARKER"

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/impl/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ibm/icu/util/aw;",
            ")",
            "Lcom/ibm/icu/impl/ab;"
        }
    .end annotation

    .line 1213
    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ab;->b(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ab;

    if-nez v0, :cond_1

    .line 1215
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->e()Lcom/ibm/icu/impl/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1218
    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/impl/ab;

    move-result-object p2

    move-object v0, p2

    :cond_0
    if-nez v0, :cond_1

    .line 1221
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ibm/icu/impl/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1222
    new-instance p3, Ljava/util/MissingResourceException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t find resource for bundle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", key "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_1
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .line 1290
    iget-object v0, p0, Lcom/ibm/icu/impl/ab;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v0, v0, Lcom/ibm/icu/impl/ab$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/ibm/icu/impl/bp$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/MissingResourceException;
        }
    .end annotation

    .line 371
    invoke-static {p1}, Lcom/ibm/icu/impl/ab;->h(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/ab;->k()I

    move-result v1

    add-int v2, v1, v0

    .line 378
    new-array v2, v2, [Ljava/lang/String;

    .line 379
    invoke-static {p1, v0, v2, v1}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;I[Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 380
    invoke-static {v2, v1, p0, v0}, Lcom/ibm/icu/impl/ab;->a([Ljava/lang/String;ILcom/ibm/icu/impl/ab;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/impl/ab;

    move-result-object v0

    if-nez v0, :cond_1

    .line 382
    new-instance p2, Ljava/util/MissingResourceException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t find resource for bundle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 388
    :cond_1
    :goto_0
    new-instance p1, Lcom/ibm/icu/impl/bp$b;

    invoke-direct {p1}, Lcom/ibm/icu/impl/bp$b;-><init>()V

    .line 389
    new-instance v1, Lcom/ibm/icu/impl/ad$h;

    invoke-direct {v1}, Lcom/ibm/icu/impl/ad$h;-><init>()V

    .line 390
    invoke-direct {v0, p1, v1, p2}, Lcom/ibm/icu/impl/ab;->a(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/ad$h;Lcom/ibm/icu/impl/bp$c;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1506
    iget-object v0, p0, Lcom/ibm/icu/impl/ab;->b:Lcom/ibm/icu/impl/ab$d;

    iput-object p1, v0, Lcom/ibm/icu/impl/ab$d;->f:Ljava/util/Set;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;
    .locals 2

    .line 319
    instance-of v0, p0, Lcom/ibm/icu/impl/ac$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p0, p1, v1, p0}, Lcom/ibm/icu/impl/ab;->b(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/util/aw;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/ab;

    return-object p1

    :cond_0
    return-object v1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/ibm/icu/impl/ab;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v0, v0, Lcom/ibm/icu/impl/ab$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;
    .locals 0

    .line 332
    invoke-super {p0, p1}, Lcom/ibm/icu/util/aw;->g(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/ab;

    return-object p1
.end method

.method public c()Lcom/ibm/icu/util/av;
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/ibm/icu/impl/ab;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v0, v0, Lcom/ibm/icu/impl/ab$d;->c:Lcom/ibm/icu/util/av;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;
    .locals 1

    const/4 v0, 0x0

    .line 342
    invoke-static {p1, p0, v0}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/util/aw;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/impl/ab;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 2

    .line 1307
    iget-object v0, p0, Lcom/ibm/icu/impl/ab;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v0, v0, Lcom/ibm/icu/impl/ab$d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/ab;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v0, v0, Lcom/ibm/icu/impl/ab$d;->b:Ljava/lang/String;

    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Lcom/ibm/icu/impl/ab;
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/ibm/icu/impl/ab;->parent:Ljava/util/ResourceBundle;

    check-cast v0, Lcom/ibm/icu/impl/ab;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 345
    invoke-static {p1, p0, v0}, Lcom/ibm/icu/impl/ab;->b(Ljava/lang/String;Lcom/ibm/icu/util/aw;Lcom/ibm/icu/util/aw;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1031
    :cond_0
    instance-of v1, p1, Lcom/ibm/icu/impl/ab;

    if-eqz v1, :cond_1

    .line 1032
    check-cast p1, Lcom/ibm/icu/impl/ab;

    .line 1033
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ibm/icu/impl/ab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1034
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ibm/icu/impl/ab;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/ibm/icu/impl/ab;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/MissingResourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 352
    invoke-static {p1, p0, v0}, Lcom/ibm/icu/impl/ab;->b(Ljava/lang/String;Lcom/ibm/icu/util/aw;Lcom/ibm/icu/util/aw;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Ljava/util/MissingResourceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find resource for bundle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "\u2205\u2205\u2205"

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, "Encountered NO_INHERITANCE_MARKER"

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public synthetic g(Ljava/lang/String;)Lcom/ibm/icu/util/aw;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ab;->c(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1497
    iget-object v0, p0, Lcom/ibm/icu/impl/ab;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v0, v0, Lcom/ibm/icu/impl/ab$d;->f:Ljava/util/Set;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->c()Lcom/ibm/icu/util/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/av;->a()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method protected h()Z
    .locals 1

    .line 1522
    iget-object v0, p0, Lcom/ibm/icu/impl/ab;->e:Lcom/ibm/icu/impl/ab;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1043
    sget-boolean v0, Lcom/ibm/icu/impl/ab;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    return v0
.end method

.method public synthetic i()Lcom/ibm/icu/util/aw;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->e()Lcom/ibm/icu/impl/ab;

    move-result-object v0

    return-object v0
.end method

.method protected setParent(Ljava/util/ResourceBundle;)V
    .locals 0

    .line 1317
    iput-object p1, p0, Lcom/ibm/icu/impl/ab;->parent:Ljava/util/ResourceBundle;

    return-void
.end method
