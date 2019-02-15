.class public Lcom/ibm/icu/text/ax;
.super Ljava/lang/Object;
.source "PluralRules.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/ax$n;,
        Lcom/ibm/icu/text/ax$m;,
        Lcom/ibm/icu/text/ax$j;,
        Lcom/ibm/icu/text/ax$a;,
        Lcom/ibm/icu/text/ax$b;,
        Lcom/ibm/icu/text/ax$l;,
        Lcom/ibm/icu/text/ax$p;,
        Lcom/ibm/icu/text/ax$c;,
        Lcom/ibm/icu/text/ax$g;,
        Lcom/ibm/icu/text/ax$f;,
        Lcom/ibm/icu/text/ax$o;,
        Lcom/ibm/icu/text/ax$e;,
        Lcom/ibm/icu/text/ax$h;,
        Lcom/ibm/icu/text/ax$i;,
        Lcom/ibm/icu/text/ax$k;,
        Lcom/ibm/icu/text/ax$d;
    }
.end annotation


# static fields
.field static final a:Lcom/ibm/icu/text/bz;

.field public static final b:Lcom/ibm/icu/text/ax;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;

.field static final g:Ljava/util/regex/Pattern;

.field static final h:Ljava/util/regex/Pattern;

.field static final i:Ljava/util/regex/Pattern;

.field private static final l:Lcom/ibm/icu/text/ax$c;

.field private static final m:Lcom/ibm/icu/text/ax$m;


# instance fields
.field private final j:Lcom/ibm/icu/text/ax$n;

.field private final transient k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 172
    new-instance v0, Lcom/ibm/icu/text/bz;

    const-string v1, "[a-z]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/bz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/ax;->a:Lcom/ibm/icu/text/bz;

    .line 355
    new-instance v0, Lcom/ibm/icu/text/ax$1;

    invoke-direct {v0}, Lcom/ibm/icu/text/ax$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/ax;->l:Lcom/ibm/icu/text/ax$c;

    .line 377
    new-instance v0, Lcom/ibm/icu/text/ax$m;

    const-string v1, "other"

    sget-object v2, Lcom/ibm/icu/text/ax;->l:Lcom/ibm/icu/text/ax$c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/ibm/icu/text/ax$m;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/ax$c;Lcom/ibm/icu/text/ax$g;Lcom/ibm/icu/text/ax$g;)V

    sput-object v0, Lcom/ibm/icu/text/ax;->m:Lcom/ibm/icu/text/ax$m;

    .line 413
    new-instance v0, Lcom/ibm/icu/text/ax;

    new-instance v1, Lcom/ibm/icu/text/ax$n;

    invoke-direct {v1, v3}, Lcom/ibm/icu/text/ax$n;-><init>(Lcom/ibm/icu/text/ax$1;)V

    sget-object v2, Lcom/ibm/icu/text/ax;->m:Lcom/ibm/icu/text/ax$m;

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/ax$n;->a(Lcom/ibm/icu/text/ax$m;)Lcom/ibm/icu/text/ax$n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ax;-><init>(Lcom/ibm/icu/text/ax$n;)V

    sput-object v0, Lcom/ibm/icu/text/ax;->b:Lcom/ibm/icu/text/ax;

    const-string v0, "\\s*\\Q\\E@\\s*"

    .line 1448
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/ax;->c:Ljava/util/regex/Pattern;

    const-string v0, "\\s*or\\s*"

    .line 1449
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/ax;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\s*and\\s*"

    .line 1450
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/ax;->e:Ljava/util/regex/Pattern;

    const-string v0, "\\s*,\\s*"

    .line 1451
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/ax;->f:Ljava/util/regex/Pattern;

    const-string v0, "\\s*\\Q..\\E\\s*"

    .line 1452
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/ax;->g:Ljava/util/regex/Pattern;

    const-string v0, "\\s*~\\s*"

    .line 1453
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/ax;->h:Ljava/util/regex/Pattern;

    const-string v0, "\\s*;\\s*"

    .line 1454
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/ax;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/text/ax$n;)V
    .locals 0

    .line 2046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2047
    iput-object p1, p0, Lcom/ibm/icu/text/ax;->j:Lcom/ibm/icu/text/ax$n;

    .line 2048
    invoke-virtual {p1}, Lcom/ibm/icu/text/ax$n;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/ax;->k:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ax;
    .locals 2

    .line 1964
    invoke-static {}, Lcom/ibm/icu/text/ax$d;->b()Lcom/ibm/icu/impl/an;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/ax$k;->a:Lcom/ibm/icu/text/ax$k;

    invoke-virtual {v0, p0, v1}, Lcom/ibm/icu/impl/an;->b(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ax$k;)Lcom/ibm/icu/text/ax;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ax$k;)Lcom/ibm/icu/text/ax;
    .locals 1

    .line 2008
    invoke-static {}, Lcom/ibm/icu/text/ax$d;->b()Lcom/ibm/icu/impl/an;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/impl/an;->b(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ax$k;)Lcom/ibm/icu/text/ax;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/ibm/icu/text/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 389
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 390
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/ibm/icu/text/ax;->b:Lcom/ibm/icu/text/ax;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ibm/icu/text/ax;

    invoke-static {p0}, Lcom/ibm/icu/text/ax;->f(Ljava/lang/String;)Lcom/ibm/icu/text/ax$n;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/ax;-><init>(Lcom/ibm/icu/text/ax$n;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/Locale;)Lcom/ibm/icu/text/ax;
    .locals 0

    .line 1986
    invoke-static {p0}, Lcom/ibm/icu/util/av;->a(Ljava/util/Locale;)Lcom/ibm/icu/util/av;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/text/ax;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ax;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1468
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 1469
    aget-object p0, p0, p1

    return-object p0

    .line 1471
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missing token at end of \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;
    .locals 3

    .line 1459
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' in \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-direct {v0, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/StringBuilder;DDZ)V
    .locals 0

    .line 170
    invoke-static/range {p0 .. p5}, Lcom/ibm/icu/text/ax;->b(Ljava/lang/StringBuilder;DDZ)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/ibm/icu/text/ax;
    .locals 0

    .line 402
    :try_start_0
    invoke-static {p0}, Lcom/ibm/icu/text/ax;->a(Ljava/lang/String;)Lcom/ibm/icu/text/ax;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(D)Ljava/lang/String;
    .locals 5

    double-to-long v0, p0

    long-to-double v2, v0

    cmpl-double v4, p0, v2

    if-nez v4, :cond_0

    .line 1668
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/lang/StringBuilder;DDZ)V
    .locals 0

    if-eqz p5, :cond_0

    const-string p5, ","

    .line 1657
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    cmpl-double p5, p1, p3

    if-nez p5, :cond_1

    .line 1660
    invoke-static {p1, p2}, Lcom/ibm/icu/text/ax;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1662
    :cond_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/ibm/icu/text/ax;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lcom/ibm/icu/text/ax;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method static synthetic c(Ljava/lang/String;)Lcom/ibm/icu/text/ax$m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 170
    invoke-static {p0}, Lcom/ibm/icu/text/ax;->e(Ljava/lang/String;)Lcom/ibm/icu/text/ax$m;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Lcom/ibm/icu/text/ax$c;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1301
    sget-object v0, Lcom/ibm/icu/text/ax;->d:Ljava/util/regex/Pattern;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    const/4 v4, 0x0

    .line 1302
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_1d

    .line 1304
    sget-object v5, Lcom/ibm/icu/text/ax;->e:Ljava/util/regex/Pattern;

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    move v6, v2

    const/4 v7, 0x0

    .line 1305
    :goto_1
    array-length v8, v5

    if-ge v6, v8, :cond_1b

    .line 1306
    sget-object v8, Lcom/ibm/icu/text/ax;->l:Lcom/ibm/icu/text/ax$c;

    .line 1308
    aget-object v9, v5, v6

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 1309
    invoke-static {v9}, Lcom/ibm/icu/text/ax$p;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1319
    aget-object v15, v10, v2

    .line 1323
    :try_start_0
    invoke-static {v15}, Lcom/ibm/icu/text/ax$e;->a(Ljava/lang/String;)Lcom/ibm/icu/text/ax$i;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x1

    .line 1327
    array-length v1, v10

    if-ge v15, v1, :cond_19

    .line 1328
    aget-object v1, v10, v15

    const-string v8, "mod"

    .line 1329
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v2, 0x2

    if-nez v8, :cond_1

    const-string v8, "%"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    move v8, v2

    const/4 v11, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v1, 0x3

    .line 1330
    aget-object v8, v10, v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v16, 0x4

    .line 1331
    invoke-static {v10, v1, v9}, Lcom/ibm/icu/text/ax;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v11, v8

    move/from16 v8, v16

    :goto_3
    const-string v12, "not"

    .line 1333
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v1, v8, 0x1

    .line 1335
    invoke-static {v10, v8, v9}, Lcom/ibm/icu/text/ax;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "="

    .line 1336
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1337
    invoke-static {v8, v9}, Lcom/ibm/icu/text/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_2
    move v12, v1

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    const-string v12, "!"

    .line 1339
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v1, v8, 0x1

    .line 1341
    invoke-static {v10, v8, v9}, Lcom/ibm/icu/text/ax;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "="

    .line 1342
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 1343
    invoke-static {v8, v9}, Lcom/ibm/icu/text/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_4
    move v12, v8

    move-object v8, v1

    move v1, v15

    :goto_4
    const-string v13, "is"

    .line 1346
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "in"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "="

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    const-string v13, "within"

    .line 1352
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v8, v12, 0x1

    .line 1354
    invoke-static {v10, v12, v9}, Lcom/ibm/icu/text/ax;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v20, 0x0

    goto :goto_6

    .line 1356
    :cond_6
    invoke-static {v8, v9}, Lcom/ibm/icu/text/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_5
    const-string v13, "is"

    .line 1347
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    if-nez v1, :cond_8

    .line 1349
    invoke-static {v8, v9}, Lcom/ibm/icu/text/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_8
    add-int/lit8 v8, v12, 0x1

    .line 1351
    invoke-static {v10, v12, v9}, Lcom/ibm/icu/text/ax;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 v20, v15

    :goto_6
    const-string v14, "not"

    .line 1358
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    if-nez v13, :cond_9

    if-nez v1, :cond_9

    .line 1360
    invoke-static {v12, v9}, Lcom/ibm/icu/text/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_9
    xor-int/lit8 v1, v1, 0x1

    add-int/lit8 v12, v8, 0x1

    .line 1363
    invoke-static {v10, v8, v9}, Lcom/ibm/icu/text/ax;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v18, v1

    goto :goto_7

    :cond_a
    move/from16 v18, v1

    move-object/from16 v33, v12

    move v12, v8

    move-object/from16 v8, v33

    .line 1366
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    .line 1370
    :goto_8
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v29, v0

    .line 1372
    array-length v0, v10

    if-ge v12, v0, :cond_10

    add-int/lit8 v0, v12, 0x1

    .line 1373
    invoke-static {v10, v12, v9}, Lcom/ibm/icu/text/ax;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "."

    .line 1374
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v8, v0, 0x1

    .line 1375
    invoke-static {v10, v0, v9}, Lcom/ibm/icu/text/ax;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "."

    .line 1376
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 1377
    invoke-static {v0, v9}, Lcom/ibm/icu/text/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_b
    add-int/lit8 v12, v8, 0x1

    .line 1379
    invoke-static {v10, v8, v9}, Lcom/ibm/icu/text/ax;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1380
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 1381
    array-length v0, v10

    if-ge v12, v0, :cond_d

    add-int/lit8 v0, v12, 0x1

    .line 1382
    invoke-static {v10, v12, v9}, Lcom/ibm/icu/text/ax;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, ","

    .line 1383
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 1385
    invoke-static {v8, v9}, Lcom/ibm/icu/text/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_c
    move/from16 v30, v6

    move-object/from16 v31, v7

    goto :goto_9

    :cond_d
    move/from16 v30, v6

    move-object/from16 v31, v7

    move v0, v12

    :goto_9
    move-wide/from16 v6, v16

    goto :goto_b

    :cond_e
    const-string v12, ","

    .line 1388
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 1390
    invoke-static {v8, v9}, Lcom/ibm/icu/text/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_f
    move/from16 v30, v6

    move-object/from16 v31, v7

    goto :goto_a

    :cond_10
    move/from16 v30, v6

    move-object/from16 v31, v7

    move v0, v12

    :goto_a
    move-wide v6, v4

    :goto_b
    cmp-long v12, v4, v6

    if-lez v12, :cond_11

    .line 1395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/ibm/icu/text/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_11
    if-eqz v11, :cond_12

    move/from16 v32, v13

    int-to-long v12, v11

    cmp-long v16, v6, v12

    if-ltz v16, :cond_13

    .line 1397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ">mod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/ibm/icu/text/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_12
    move/from16 v32, v13

    .line 1399
    :cond_13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1400
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    long-to-double v4, v4

    .line 1401
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    long-to-double v4, v6

    .line 1402
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 1403
    array-length v4, v10

    if-lt v0, v4, :cond_18

    const-string v0, ","

    .line 1409
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1410
    invoke-static {v8, v9}, Lcom/ibm/icu/text/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 1413
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_15

    const/16 v25, 0x0

    goto :goto_d

    .line 1416
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v4, 0x0

    .line 1417
    :goto_c
    array-length v5, v0

    if-ge v4, v5, :cond_16

    .line 1418
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_16
    move-object/from16 v25, v0

    :goto_d
    cmpl-double v0, v14, v2

    if-eqz v0, :cond_17

    if-eqz v32, :cond_17

    if-nez v18, :cond_17

    const-string v0, "is not <range>"

    .line 1424
    invoke-static {v0, v9}, Lcom/ibm/icu/text/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 1427
    :cond_17
    new-instance v0, Lcom/ibm/icu/text/ax$l;

    move-object/from16 v16, v0

    move/from16 v17, v11

    move-wide/from16 v21, v14

    move-wide/from16 v23, v2

    invoke-direct/range {v16 .. v25}, Lcom/ibm/icu/text/ax$l;-><init>(IZLcom/ibm/icu/text/ax$i;ZDD[J)V

    goto :goto_e

    :cond_18
    const/4 v4, 0x2

    add-int/lit8 v12, v0, 0x1

    .line 1406
    invoke-static {v10, v0, v9}, Lcom/ibm/icu/text/ax;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v29

    move/from16 v6, v30

    move-object/from16 v7, v31

    move/from16 v13, v32

    goto/16 :goto_8

    :cond_19
    move-object/from16 v29, v0

    move/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v30, v6

    move-object/from16 v31, v7

    move-object v0, v8

    :goto_e
    if-nez v31, :cond_1a

    move-object v7, v0

    goto :goto_f

    .line 1434
    :cond_1a
    new-instance v1, Lcom/ibm/icu/text/ax$a;

    move-object/from16 v2, v31

    invoke-direct {v1, v2, v0}, Lcom/ibm/icu/text/ax$a;-><init>(Lcom/ibm/icu/text/ax$c;Lcom/ibm/icu/text/ax$c;)V

    move-object v7, v1

    :goto_f
    add-int/lit8 v6, v30, 0x1

    move/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v0, v29

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1325
    :catch_0
    invoke-static {v15, v9}, Lcom/ibm/icu/text/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_1b
    move-object/from16 v29, v0

    move/from16 v26, v3

    move-object/from16 v27, v4

    move-object v2, v7

    if-nez v27, :cond_1c

    move-object v4, v2

    goto :goto_10

    .line 1442
    :cond_1c
    new-instance v0, Lcom/ibm/icu/text/ax$j;

    move-object/from16 v1, v27

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/ax$j;-><init>(Lcom/ibm/icu/text/ax$c;Lcom/ibm/icu/text/ax$c;)V

    move-object v4, v0

    :goto_10
    add-int/lit8 v3, v26, 0x1

    move-object/from16 v0, v29

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1d
    move-object v1, v4

    return-object v1
.end method

.method private static e(Ljava/lang/String;)Lcom/ibm/icu/text/ax$m;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1480
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1481
    sget-object p0, Lcom/ibm/icu/text/ax;->m:Lcom/ibm/icu/text/ax$m;

    return-object p0

    .line 1484
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3a

    .line 1486
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1488
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing \':\' in rule description \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1492
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1493
    invoke-static {v1}, Lcom/ibm/icu/text/ax;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1494
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keyword \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 1498
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1499
    sget-object v0, Lcom/ibm/icu/text/ax;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 1502
    array-length v5, v0

    packed-switch v5, :pswitch_data_0

    .line 1519
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many samples in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1512
    :pswitch_0
    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/ibm/icu/text/ax$g;->a(Ljava/lang/String;)Lcom/ibm/icu/text/ax$g;

    move-result-object v4

    const/4 v5, 0x2

    .line 1513
    aget-object v5, v0, v5

    invoke-static {v5}, Lcom/ibm/icu/text/ax$g;->a(Ljava/lang/String;)Lcom/ibm/icu/text/ax$g;

    move-result-object v5

    .line 1514
    iget-object v6, v4, Lcom/ibm/icu/text/ax$g;->a:Lcom/ibm/icu/text/ax$o;

    sget-object v7, Lcom/ibm/icu/text/ax$o;->a:Lcom/ibm/icu/text/ax$o;

    if-ne v6, v7, :cond_4

    iget-object v6, v5, Lcom/ibm/icu/text/ax$g;->a:Lcom/ibm/icu/text/ax$o;

    sget-object v7, Lcom/ibm/icu/text/ax$o;->b:Lcom/ibm/icu/text/ax$o;

    if-eq v6, v7, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v5

    goto :goto_1

    .line 1515
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Must have @integer then @decimal in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1505
    :pswitch_1
    aget-object p0, v0, v3

    invoke-static {p0}, Lcom/ibm/icu/text/ax$g;->a(Ljava/lang/String;)Lcom/ibm/icu/text/ax$g;

    move-result-object p0

    .line 1506
    iget-object v5, p0, Lcom/ibm/icu/text/ax$g;->a:Lcom/ibm/icu/text/ax$o;

    sget-object v6, Lcom/ibm/icu/text/ax$o;->b:Lcom/ibm/icu/text/ax$o;

    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v8, v4

    move-object v4, p0

    move-object p0, v8

    goto :goto_1

    :pswitch_2
    move-object p0, v4

    :goto_1
    const-string v5, "other"

    .line 1526
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1527
    aget-object v6, v0, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    if-eq v5, v3, :cond_7

    .line 1528
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The keyword \'other\' must have no constraints, just samples."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v5, :cond_8

    .line 1533
    sget-object v0, Lcom/ibm/icu/text/ax;->l:Lcom/ibm/icu/text/ax$c;

    goto :goto_3

    .line 1535
    :cond_8
    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/ibm/icu/text/ax;->d(Ljava/lang/String;)Lcom/ibm/icu/text/ax$c;

    move-result-object v0

    .line 1537
    :goto_3
    new-instance v2, Lcom/ibm/icu/text/ax$m;

    invoke-direct {v2, v1, v0, v4, p0}, Lcom/ibm/icu/text/ax$m;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/ax$c;Lcom/ibm/icu/text/ax$g;Lcom/ibm/icu/text/ax$g;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Ljava/lang/String;)Lcom/ibm/icu/text/ax$n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1548
    new-instance v0, Lcom/ibm/icu/text/ax$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ax$n;-><init>(Lcom/ibm/icu/text/ax$1;)V

    const-string v1, ";"

    .line 1550
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1551
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1553
    :cond_0
    sget-object v1, Lcom/ibm/icu/text/ax;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    move v1, v3

    .line 1554
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_3

    .line 1555
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ibm/icu/text/ax;->e(Ljava/lang/String;)Lcom/ibm/icu/text/ax$m;

    move-result-object v4

    .line 1556
    invoke-static {v0}, Lcom/ibm/icu/text/ax$n;->a(Lcom/ibm/icu/text/ax$n;)Z

    move-result v5

    invoke-static {v4}, Lcom/ibm/icu/text/ax$m;->a(Lcom/ibm/icu/text/ax$m;)Lcom/ibm/icu/text/ax$g;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Lcom/ibm/icu/text/ax$m;->b(Lcom/ibm/icu/text/ax$m;)Lcom/ibm/icu/text/ax$g;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v2

    :goto_2
    or-int/2addr v5, v6

    invoke-static {v0, v5}, Lcom/ibm/icu/text/ax$n;->a(Lcom/ibm/icu/text/ax$n;Z)Z

    .line 1557
    invoke-virtual {v0, v4}, Lcom/ibm/icu/text/ax$n;->a(Lcom/ibm/icu/text/ax$m;)Lcom/ibm/icu/text/ax$n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1559
    :cond_3
    invoke-virtual {v0}, Lcom/ibm/icu/text/ax$n;->a()Lcom/ibm/icu/text/ax$n;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 1

    .line 2040
    sget-object v0, Lcom/ibm/icu/text/ax;->a:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/bz;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2484
    new-instance p1, Ljava/io/NotSerializableException;

    invoke-direct {p1}, Ljava/io/NotSerializableException;-><init>()V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2479
    new-instance p1, Ljava/io/NotSerializableException;

    invoke-direct {p1}, Ljava/io/NotSerializableException;-><init>()V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 2488
    new-instance v0, Lcom/ibm/icu/text/ay;

    invoke-virtual {p0}, Lcom/ibm/icu/text/ax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ay;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(D)Ljava/lang/String;
    .locals 2

    .line 2069
    iget-object v0, p0, Lcom/ibm/icu/text/ax;->j:Lcom/ibm/icu/text/ax$n;

    new-instance v1, Lcom/ibm/icu/text/ax$e;

    invoke-direct {v1, p1, p2}, Lcom/ibm/icu/text/ax$e;-><init>(D)V

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/ax$n;->a(Lcom/ibm/icu/text/ax$h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ibm/icu/text/ax$h;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2097
    iget-object v0, p0, Lcom/ibm/icu/text/ax;->j:Lcom/ibm/icu/text/ax$n;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/ax$n;->a(Lcom/ibm/icu/text/ax$h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2121
    iget-object v0, p0, Lcom/ibm/icu/text/ax;->k:Ljava/util/Set;

    return-object v0
.end method

.method public a(Lcom/ibm/icu/text/ax;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2330
    invoke-virtual {p0}, Lcom/ibm/icu/text/ax;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ibm/icu/text/ax;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2319
    instance-of v0, p1, Lcom/ibm/icu/text/ax;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ibm/icu/text/ax;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/ax;->a(Lcom/ibm/icu/text/ax;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2058
    iget-object v0, p0, Lcom/ibm/icu/text/ax;->j:Lcom/ibm/icu/text/ax$n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2310
    iget-object v0, p0, Lcom/ibm/icu/text/ax;->j:Lcom/ibm/icu/text/ax$n;

    invoke-virtual {v0}, Lcom/ibm/icu/text/ax$n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
