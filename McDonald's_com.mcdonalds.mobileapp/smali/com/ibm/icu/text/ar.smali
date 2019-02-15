.class public abstract Lcom/ibm/icu/text/ar;
.super Lcom/ibm/icu/text/bu;
.source "NumberFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/ar$a;,
        Lcom/ibm/icu/text/ar$b;
    }
.end annotation


# static fields
.field private static a:Lcom/ibm/icu/text/ar$b; = null

.field private static final b:[C

.field private static final c:Ljava/lang/String;

.field static final synthetic f:Z = true


# instance fields
.field private d:Z

.field private e:B

.field private g:B

.field private h:B

.field private i:B

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/ibm/icu/util/k;

.field private p:I

.field private q:Z

.field private r:Lcom/ibm/icu/text/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 1604
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/text/ar;->b:[C

    .line 1605
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/ibm/icu/text/ar;->b:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/ibm/icu/text/ar;->c:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xa4s
        0xa4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1787
    invoke-direct {p0}, Lcom/ibm/icu/text/bu;-><init>()V

    const/4 v0, 0x1

    .line 1619
    iput-boolean v0, p0, Lcom/ibm/icu/text/ar;->d:Z

    const/16 v1, 0x28

    .line 1637
    iput-byte v1, p0, Lcom/ibm/icu/text/ar;->e:B

    .line 1655
    iput-byte v0, p0, Lcom/ibm/icu/text/ar;->g:B

    const/4 v2, 0x3

    .line 1673
    iput-byte v2, p0, Lcom/ibm/icu/text/ar;->h:B

    const/4 v3, 0x0

    .line 1691
    iput-byte v3, p0, Lcom/ibm/icu/text/ar;->i:B

    .line 1699
    iput-boolean v3, p0, Lcom/ibm/icu/text/ar;->j:Z

    .line 1711
    iput v1, p0, Lcom/ibm/icu/text/ar;->k:I

    .line 1721
    iput v0, p0, Lcom/ibm/icu/text/ar;->l:I

    .line 1731
    iput v2, p0, Lcom/ibm/icu/text/ar;->m:I

    .line 1741
    iput v3, p0, Lcom/ibm/icu/text/ar;->n:I

    const/4 v0, 0x2

    .line 1775
    iput v0, p0, Lcom/ibm/icu/text/ar;->p:I

    .line 1797
    sget-object v0, Lcom/ibm/icu/text/w;->c:Lcom/ibm/icu/text/w;

    iput-object v0, p0, Lcom/ibm/icu/text/ar;->r:Lcom/ibm/icu/text/w;

    return-void
.end method

.method private static a()Lcom/ibm/icu/text/ar$b;
    .locals 2

    .line 969
    sget-object v0, Lcom/ibm/icu/text/ar;->a:Lcom/ibm/icu/text/ar$b;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.ibm.icu.text.as"

    .line 971
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 972
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/ar$b;

    sput-object v0, Lcom/ibm/icu/text/ar;->a:Lcom/ibm/icu/text/ar$b;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 980
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 976
    throw v0

    .line 984
    :cond_0
    :goto_0
    sget-object v0, Lcom/ibm/icu/text/ar;->a:Lcom/ibm/icu/text/ar$b;

    return-object v0
.end method

.method public static a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ar;
    .locals 1

    const/4 v0, 0x0

    .line 603
    invoke-static {p0, v0}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/ar;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/ar;
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1353
    :cond_0
    invoke-static {}, Lcom/ibm/icu/text/ar;->a()Lcom/ibm/icu/text/ar$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/text/ar$b;->a(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/ar;

    move-result-object p0

    return-object p0

    .line 1344
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "choice should be from NUMBERSTYLE to STANDARDCURRENCYSTYLE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/Locale;)Lcom/ibm/icu/text/ar;
    .locals 1

    .line 718
    invoke-static {p0}, Lcom/ibm/icu/util/av;->a(Ljava/util/Locale;)Lcom/ibm/icu/util/av;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/ar;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ar;
    .locals 1

    const/4 v0, 0x0

    .line 649
    invoke-static {p0, v0}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/ar;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/ar;
    .locals 8

    .line 1364
    invoke-static {p0, p1}, Lcom/ibm/icu/text/ar;->c(Lcom/ibm/icu/util/av;I)Ljava/lang/String;

    move-result-object v0

    .line 1365
    new-instance v1, Lcom/ibm/icu/text/s;

    invoke-direct {v1, p0}, Lcom/ibm/icu/text/s;-><init>(Lcom/ibm/icu/util/av;)V

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_0

    const/4 v5, 0x7

    if-eq p1, v5, :cond_0

    if-eq p1, v2, :cond_0

    const/16 v5, 0x9

    if-ne p1, v5, :cond_1

    .line 1374
    :cond_0
    invoke-virtual {v1}, Lcom/ibm/icu/text/s;->s()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v0, v5

    :cond_1
    if-ne p1, v3, :cond_2

    const-string v3, "\u00a4"

    .line 1383
    sget-object v5, Lcom/ibm/icu/text/ar;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1387
    :cond_2
    invoke-static {p0}, Lcom/ibm/icu/text/at;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/at;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 1394
    invoke-virtual {v3}, Lcom/ibm/icu/text/at;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1401
    invoke-virtual {v3}, Lcom/ibm/icu/text/at;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 1402
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "/"

    .line 1403
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-le v2, v0, :cond_5

    .line 1406
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    add-int/2addr v0, v4

    .line 1407
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v4

    .line 1408
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1410
    new-instance v2, Lcom/ibm/icu/util/av;

    invoke-direct {v2, p0}, Lcom/ibm/icu/util/av;-><init>(Ljava/lang/String;)V

    const-string p0, "SpelloutRules"

    .line 1411
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v5, v4

    :cond_4
    move-object p0, v2

    .line 1419
    :cond_5
    new-instance v0, Lcom/ibm/icu/text/bi;

    invoke-direct {v0, p0, v5}, Lcom/ibm/icu/text/bi;-><init>(Lcom/ibm/icu/util/av;I)V

    .line 1420
    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/bi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1423
    :cond_6
    new-instance v3, Lcom/ibm/icu/text/r;

    invoke-direct {v3, v0, v1, p1}, Lcom/ibm/icu/text/r;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/s;I)V

    if-ne p1, v5, :cond_7

    .line 1432
    invoke-virtual {v3, v6}, Lcom/ibm/icu/text/r;->f(I)V

    .line 1433
    invoke-virtual {v3, v6}, Lcom/ibm/icu/text/r;->e(Z)V

    .line 1434
    invoke-virtual {v3, v4}, Lcom/ibm/icu/text/r;->h(Z)V

    :cond_7
    if-ne p1, v2, :cond_8

    .line 1437
    sget-object v0, Lcom/ibm/icu/util/k$b;->b:Lcom/ibm/icu/util/k$b;

    invoke-virtual {v3, v0}, Lcom/ibm/icu/text/r;->a(Lcom/ibm/icu/util/k$b;)V

    :cond_8
    const/4 v0, 0x6

    if-ne p1, v0, :cond_9

    .line 1440
    invoke-static {p0}, Lcom/ibm/icu/text/o;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/o;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/ibm/icu/text/r;->a(Lcom/ibm/icu/text/o;)V

    :cond_9
    move-object v0, v3

    .line 1447
    :goto_0
    sget-object p0, Lcom/ibm/icu/util/av;->x:Lcom/ibm/icu/util/av$c;

    invoke-virtual {v1, p0}, Lcom/ibm/icu/text/s;->a(Lcom/ibm/icu/util/av$c;)Lcom/ibm/icu/util/av;

    move-result-object p0

    .line 1448
    sget-object p1, Lcom/ibm/icu/util/av;->w:Lcom/ibm/icu/util/av$c;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/text/s;->a(Lcom/ibm/icu/util/av$c;)Lcom/ibm/icu/util/av;

    move-result-object p1

    .line 1449
    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/av;)V

    return-object v0
.end method

.method public static c(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ar;
    .locals 1

    const/4 v0, 0x4

    .line 699
    invoke-static {p0, v0}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/ar;

    move-result-object p0

    return-object p0
.end method

.method protected static c(Lcom/ibm/icu/util/av;I)Ljava/lang/String;
    .locals 0

    .line 1474
    invoke-static {p0, p1}, Lcom/ibm/icu/text/ar;->d(Lcom/ibm/icu/util/av;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ar;
    .locals 1

    const/4 v0, 0x1

    .line 727
    invoke-static {p0, v0}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/ar;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/ibm/icu/util/av;I)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1519
    sget-boolean p1, Lcom/ibm/icu/text/ar;->f:Z

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const-string p1, "accountingFormat"

    goto :goto_0

    :pswitch_1
    const-string p1, "currencyFormat"

    goto :goto_0

    :pswitch_2
    const-string p1, "scientificFormat"

    goto :goto_0

    :pswitch_3
    const-string p1, "percentFormat"

    goto :goto_0

    :pswitch_4
    const-string p1, "cf"

    .line 1500
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "account"

    .line 1501
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "accountingFormat"

    goto :goto_0

    :cond_0
    const-string p1, "currencyFormat"

    goto :goto_0

    :pswitch_5
    const-string p1, "decimalFormat"

    goto :goto_0

    :cond_1
    const-string p1, "decimalFormat"

    :goto_0
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    .line 1525
    invoke-static {v0, p0}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ab;

    .line 1526
    invoke-static {p0}, Lcom/ibm/icu/text/at;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/at;

    move-result-object p0

    .line 1528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NumberElements/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    invoke-virtual {p0}, Lcom/ibm/icu/text/at;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/patterns/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1528
    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/ab;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 1531
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NumberElements/latn/patterns/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/ab;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ar;
    .locals 1

    const/4 v0, 0x2

    .line 755
    invoke-static {p0, v0}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/ar;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Lcom/ibm/icu/text/ar;
    .locals 2

    .line 581
    sget-object v0, Lcom/ibm/icu/util/av$a;->b:Lcom/ibm/icu/util/av$a;

    invoke-static {v0}, Lcom/ibm/icu/util/av;->a(Lcom/ibm/icu/util/av$a;)Lcom/ibm/icu/util/av;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/ar;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1551
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1554
    iget p1, p0, Lcom/ibm/icu/text/ar;->p:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1556
    iget-byte p1, p0, Lcom/ibm/icu/text/ar;->e:B

    iput p1, p0, Lcom/ibm/icu/text/ar;->k:I

    .line 1557
    iget-byte p1, p0, Lcom/ibm/icu/text/ar;->g:B

    iput p1, p0, Lcom/ibm/icu/text/ar;->l:I

    .line 1558
    iget-byte p1, p0, Lcom/ibm/icu/text/ar;->h:B

    iput p1, p0, Lcom/ibm/icu/text/ar;->m:I

    .line 1559
    iget-byte p1, p0, Lcom/ibm/icu/text/ar;->i:B

    iput p1, p0, Lcom/ibm/icu/text/ar;->n:I

    .line 1561
    :cond_0
    iget p1, p0, Lcom/ibm/icu/text/ar;->p:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    .line 1563
    sget-object p1, Lcom/ibm/icu/text/w;->c:Lcom/ibm/icu/text/w;

    iput-object p1, p0, Lcom/ibm/icu/text/ar;->r:Lcom/ibm/icu/text/w;

    .line 1569
    :cond_1
    iget p1, p0, Lcom/ibm/icu/text/ar;->l:I

    iget v1, p0, Lcom/ibm/icu/text/ar;->k:I

    if-gt p1, v1, :cond_3

    iget p1, p0, Lcom/ibm/icu/text/ar;->n:I

    iget v1, p0, Lcom/ibm/icu/text/ar;->m:I

    if-gt p1, v1, :cond_3

    iget p1, p0, Lcom/ibm/icu/text/ar;->l:I

    if-ltz p1, :cond_3

    iget p1, p0, Lcom/ibm/icu/text/ar;->n:I

    if-gez p1, :cond_2

    goto :goto_0

    .line 1574
    :cond_2
    iput v0, p0, Lcom/ibm/icu/text/ar;->p:I

    return-void

    .line 1572
    :cond_3
    :goto_0
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Digit count range invalid"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1587
    iget v0, p0, Lcom/ibm/icu/text/ar;->k:I

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/ar;->k:I

    int-to-byte v0, v0

    :goto_0
    iput-byte v0, p0, Lcom/ibm/icu/text/ar;->e:B

    .line 1589
    iget v0, p0, Lcom/ibm/icu/text/ar;->l:I

    if-le v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/ibm/icu/text/ar;->l:I

    int-to-byte v0, v0

    :goto_1
    iput-byte v0, p0, Lcom/ibm/icu/text/ar;->g:B

    .line 1591
    iget v0, p0, Lcom/ibm/icu/text/ar;->m:I

    if-le v0, v1, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/ibm/icu/text/ar;->m:I

    int-to-byte v0, v0

    :goto_2
    iput-byte v0, p0, Lcom/ibm/icu/text/ar;->h:B

    .line 1593
    iget v0, p0, Lcom/ibm/icu/text/ar;->n:I

    if-le v0, v1, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/ibm/icu/text/ar;->n:I

    int-to-byte v1, v0

    :goto_3
    iput-byte v1, p0, Lcom/ibm/icu/text/ar;->i:B

    .line 1595
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/text/w$a;)Lcom/ibm/icu/text/w;
    .locals 1

    .line 564
    sget-object v0, Lcom/ibm/icu/text/w$a;->b:Lcom/ibm/icu/text/w$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ibm/icu/text/ar;->r:Lcom/ibm/icu/text/w;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibm/icu/text/ar;->r:Lcom/ibm/icu/text/w;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ibm/icu/text/w;->c:Lcom/ibm/icu/text/w;

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/l;
    .locals 1

    .line 470
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/ar;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 471
    :cond_0
    new-instance p2, Lcom/ibm/icu/util/l;

    invoke-virtual {p0}, Lcom/ibm/icu/text/ar;->i()Lcom/ibm/icu/util/k;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/ibm/icu/util/l;-><init>(Ljava/lang/Number;Lcom/ibm/icu/util/k;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
.end method

.method public final a(J)Ljava/lang/String;
    .locals 3

    .line 312
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 313
    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    .line 314
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ibm/icu/text/ar;->a(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public abstract a(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public abstract a(Lcom/ibm/icu/b/a;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public a(Lcom/ibm/icu/util/l;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 3

    .line 404
    monitor-enter p0

    .line 405
    :try_start_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/ar;->e()Lcom/ibm/icu/util/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/l;->a()Lcom/ibm/icu/util/k;

    move-result-object v1

    .line 406
    invoke-virtual {v1, v0}, Lcom/ibm/icu/util/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 407
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/k;)V

    .line 408
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/util/l;->b()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/ar;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    if-nez v2, :cond_1

    .line 409
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/k;)V

    .line 410
    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract a(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public abstract a(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1157
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/ar;->k:I

    .line 1158
    iget p1, p0, Lcom/ibm/icu/text/ar;->l:I

    iget v0, p0, Lcom/ibm/icu/text/ar;->k:I

    if-le p1, v0, :cond_0

    .line 1159
    iget p1, p0, Lcom/ibm/icu/text/ar;->k:I

    iput p1, p0, Lcom/ibm/icu/text/ar;->l:I

    :cond_0
    return-void
.end method

.method public a(Lcom/ibm/icu/util/k;)V
    .locals 0

    .line 1269
    iput-object p1, p0, Lcom/ibm/icu/text/ar;->o:Lcom/ibm/icu/util/k;

    return-void
.end method

.method public final b(D)Ljava/lang/String;
    .locals 3

    .line 302
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ibm/icu/text/ar;->a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1189
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/ar;->l:I

    .line 1190
    iget p1, p0, Lcom/ibm/icu/text/ar;->l:I

    iget v0, p0, Lcom/ibm/icu/text/ar;->k:I

    if-le p1, v0, :cond_0

    .line 1191
    iget p1, p0, Lcom/ibm/icu/text/ar;->l:I

    iput p1, p0, Lcom/ibm/icu/text/ar;->k:I

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .line 1311
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getRoundingMode must be implemented by the subclass implementation."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 441
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 442
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/ar;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v1

    .line 443
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    if-nez v2, :cond_0

    .line 444
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unparseable number: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 445
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    return-object v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1097
    invoke-super {p0}, Lcom/ibm/icu/text/bu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/ar;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1205
    iget v0, p0, Lcom/ibm/icu/text/ar;->m:I

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1325
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setRoundingMode must be implemented by the subclass implementation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Z)V
    .locals 0

    .line 1123
    iput-boolean p1, p0, Lcom/ibm/icu/text/ar;->d:Z

    return-void
.end method

.method public e()Lcom/ibm/icu/util/k;
    .locals 1

    .line 1278
    iget-object v0, p0, Lcom/ibm/icu/text/ar;->o:Lcom/ibm/icu/util/k;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1253
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/ar;->n:I

    .line 1254
    iget p1, p0, Lcom/ibm/icu/text/ar;->m:I

    iget v0, p0, Lcom/ibm/icu/text/ar;->n:I

    if-ge p1, v0, :cond_0

    .line 1255
    iget p1, p0, Lcom/ibm/icu/text/ar;->n:I

    iput p1, p0, Lcom/ibm/icu/text/ar;->m:I

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1078
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    .line 1080
    :cond_2
    check-cast p1, Lcom/ibm/icu/text/ar;

    .line 1081
    iget v2, p0, Lcom/ibm/icu/text/ar;->k:I

    iget v3, p1, Lcom/ibm/icu/text/ar;->k:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/ibm/icu/text/ar;->l:I

    iget v3, p1, Lcom/ibm/icu/text/ar;->l:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/ibm/icu/text/ar;->m:I

    iget v3, p1, Lcom/ibm/icu/text/ar;->m:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/ibm/icu/text/ar;->n:I

    iget v3, p1, Lcom/ibm/icu/text/ar;->n:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/ibm/icu/text/ar;->d:Z

    iget-boolean v3, p1, Lcom/ibm/icu/text/ar;->d:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/ibm/icu/text/ar;->j:Z

    iget-boolean v3, p1, Lcom/ibm/icu/text/ar;->j:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/ibm/icu/text/ar;->q:Z

    iget-boolean v3, p1, Lcom/ibm/icu/text/ar;->q:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/ibm/icu/text/ar;->r:Lcom/ibm/icu/text/w;

    iget-object p1, p1, Lcom/ibm/icu/text/ar;->r:Lcom/ibm/icu/text/w;

    if-ne v2, p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1221
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/ar;->m:I

    .line 1222
    iget p1, p0, Lcom/ibm/icu/text/ar;->m:I

    iget v0, p0, Lcom/ibm/icu/text/ar;->n:I

    if-ge p1, v0, :cond_0

    .line 1223
    iget p1, p0, Lcom/ibm/icu/text/ar;->m:I

    iput p1, p0, Lcom/ibm/icu/text/ar;->n:I

    :cond_0
    return-void
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 265
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 266
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/ibm/icu/text/ar;->a(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 267
    :cond_0
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    .line 268
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/ar;->a(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 269
    :cond_1
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    .line 270
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/ar;->a(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 271
    :cond_2
    instance-of v0, p1, Lcom/ibm/icu/b/a;

    if-eqz v0, :cond_3

    .line 272
    check-cast p1, Lcom/ibm/icu/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/b/a;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 273
    :cond_3
    instance-of v0, p1, Lcom/ibm/icu/util/l;

    if-eqz v0, :cond_4

    .line 274
    check-cast p1, Lcom/ibm/icu/util/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/l;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 275
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 276
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/ibm/icu/text/ar;->a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 278
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot format given Object as a Number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Z)V
    .locals 0

    .line 529
    iput-boolean p1, p0, Lcom/ibm/icu/text/ar;->q:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 503
    iput-boolean p1, p0, Lcom/ibm/icu/text/ar;->j:Z

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1060
    iget v0, p0, Lcom/ibm/icu/text/ar;->k:I

    mul-int/lit8 v0, v0, 0x25

    iget-byte v1, p0, Lcom/ibm/icu/text/ar;->h:B

    add-int/2addr v0, v1

    return v0
.end method

.method protected i()Lcom/ibm/icu/util/k;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1291
    invoke-virtual {p0}, Lcom/ibm/icu/text/ar;->e()Lcom/ibm/icu/util/k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1293
    sget-object v0, Lcom/ibm/icu/util/av;->x:Lcom/ibm/icu/util/av$c;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/av$c;)Lcom/ibm/icu/util/av;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1295
    sget-object v0, Lcom/ibm/icu/util/av$a;->b:Lcom/ibm/icu/util/av$a;

    invoke-static {v0}, Lcom/ibm/icu/util/av;->a(Lcom/ibm/icu/util/av$a;)Lcom/ibm/icu/util/av;

    move-result-object v0

    .line 1297
    :cond_0
    invoke-static {v0}, Lcom/ibm/icu/util/k;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/k;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/ar;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
