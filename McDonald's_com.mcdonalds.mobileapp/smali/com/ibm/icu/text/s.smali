.class public Lcom/ibm/icu/text/s;
.super Ljava/lang/Object;
.source "DecimalFormatSymbols.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/s$a;,
        Lcom/ibm/icu/text/s$b;
    }
.end annotation


# static fields
.field private static final N:Lcom/ibm/icu/impl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/c<",
            "Lcom/ibm/icu/util/av;",
            "Lcom/ibm/icu/text/s$a;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[C

.field private static final f:[Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:C

.field private D:Ljava/lang/String;

.field private E:C

.field private F:Ljava/lang/String;

.field private G:C

.field private H:Ljava/lang/String;

.field private I:C

.field private J:Ljava/util/Locale;

.field private K:Lcom/ibm/icu/util/av;

.field private L:Ljava/lang/String;

.field private M:I

.field private O:Ljava/lang/String;

.field private P:Lcom/ibm/icu/util/av;

.field private Q:Lcom/ibm/icu/util/av;

.field private transient R:Lcom/ibm/icu/util/k;

.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private g:C

.field private h:[C

.field private i:[Ljava/lang/String;

.field private j:C

.field private k:Ljava/lang/String;

.field private l:C

.field private m:Ljava/lang/String;

.field private n:C

.field private o:Ljava/lang/String;

.field private p:C

.field private q:Ljava/lang/String;

.field private r:C

.field private s:C

.field private t:C

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:C

.field private x:Ljava/lang/String;

.field private y:C

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xd

    .line 1202
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "decimal"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "group"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "list"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "percentSign"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "minusSign"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "plusSign"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "exponential"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "perMille"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "infinity"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "nan"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "currencyDecimal"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "currencyGroup"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "superscriptingExponent"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    sput-object v1, Lcom/ibm/icu/text/s;->c:[Ljava/lang/String;

    .line 1221
    new-array v1, v13, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v1, v3

    const-string v2, "1"

    aput-object v2, v1, v4

    const-string v2, "2"

    aput-object v2, v1, v5

    const-string v2, "3"

    aput-object v2, v1, v6

    const-string v2, "4"

    aput-object v2, v1, v7

    const-string v2, "5"

    aput-object v2, v1, v8

    const-string v2, "6"

    aput-object v2, v1, v9

    const-string v2, "7"

    aput-object v2, v1, v10

    const-string v2, "8"

    aput-object v2, v1, v11

    const-string v2, "9"

    aput-object v2, v1, v12

    sput-object v1, Lcom/ibm/icu/text/s;->d:[Ljava/lang/String;

    .line 1224
    new-array v1, v13, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ibm/icu/text/s;->e:[C

    .line 1240
    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x2e

    .line 1241
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x2c

    .line 1242
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, ";"

    aput-object v1, v0, v5

    const/16 v1, 0x25

    .line 1244
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x2d

    .line 1245
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/16 v1, 0x2b

    .line 1246
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "E"

    aput-object v1, v0, v9

    const/16 v1, 0x2030

    .line 1248
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string v1, "\u221e"

    aput-object v1, v0, v11

    const-string v1, "NaN"

    aput-object v1, v0, v12

    const/4 v1, 0x0

    aput-object v1, v0, v13

    aput-object v1, v0, v14

    const-string v1, "\u00d7"

    aput-object v1, v0, v15

    sput-object v0, Lcom/ibm/icu/text/s;->f:[Ljava/lang/String;

    .line 1830
    new-instance v0, Lcom/ibm/icu/text/s$1;

    invoke-direct {v0}, Lcom/ibm/icu/text/s$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/s;->N:Lcom/ibm/icu/impl/c;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1782
    iput-object v0, p0, Lcom/ibm/icu/text/s;->L:Ljava/lang/String;

    const/16 v1, 0x8

    .line 1825
    iput v1, p0, Lcom/ibm/icu/text/s;->M:I

    .line 1841
    iput-object v0, p0, Lcom/ibm/icu/text/s;->O:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/ibm/icu/util/av$a;->b:Lcom/ibm/icu/util/av$a;

    invoke-static {v0}, Lcom/ibm/icu/util/av;->a(Lcom/ibm/icu/util/av$a;)Lcom/ibm/icu/util/av;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/s;->b(Lcom/ibm/icu/util/av;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/av;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1782
    iput-object v0, p0, Lcom/ibm/icu/text/s;->L:Ljava/lang/String;

    const/16 v1, 0x8

    .line 1825
    iput v1, p0, Lcom/ibm/icu/text/s;->M:I

    .line 1841
    iput-object v0, p0, Lcom/ibm/icu/text/s;->O:Ljava/lang/String;

    .line 74
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/s;->b(Lcom/ibm/icu/util/av;)V

    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/s$a;
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/ibm/icu/text/s;->c(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/s$a;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/ibm/icu/text/s;
    .locals 1

    .line 89
    new-instance v0, Lcom/ibm/icu/text/s;

    invoke-direct {v0}, Lcom/ibm/icu/text/s;-><init>()V

    return-object v0
.end method

.method private a(Lcom/ibm/icu/impl/m$d;)V
    .locals 1

    .line 1426
    invoke-virtual {p1}, Lcom/ibm/icu/impl/m$d;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/s;->a:[Ljava/lang/String;

    .line 1427
    invoke-virtual {p1}, Lcom/ibm/icu/impl/m$d;->b()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/s;->b:[Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/ibm/icu/util/av;)V
    .locals 5

    .line 1298
    invoke-virtual {p1}, Lcom/ibm/icu/util/av;->a()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/s;->J:Ljava/util/Locale;

    .line 1299
    iput-object p1, p0, Lcom/ibm/icu/text/s;->K:Lcom/ibm/icu/util/av;

    .line 1300
    sget-object v0, Lcom/ibm/icu/text/s;->N:Lcom/ibm/icu/impl/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ibm/icu/impl/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/s$a;

    .line 1301
    iget-object v2, v0, Lcom/ibm/icu/text/s$a;->a:Lcom/ibm/icu/util/av;

    iget-object v3, v0, Lcom/ibm/icu/text/s$a;->a:Lcom/ibm/icu/util/av;

    invoke-virtual {p0, v2, v3}, Lcom/ibm/icu/text/s;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/av;)V

    .line 1302
    iget-object v2, v0, Lcom/ibm/icu/text/s$a;->b:[Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/s;->a([Ljava/lang/String;)V

    .line 1303
    iget-object v0, v0, Lcom/ibm/icu/text/s$a;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 1306
    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/ibm/icu/text/s;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 1307
    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/s;->a(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 1311
    aget-object v4, v0, v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iput-char v4, p0, Lcom/ibm/icu/text/s;->t:C

    const/4 v4, 0x3

    .line 1313
    aget-object v4, v0, v4

    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/s;->d(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 1314
    aget-object v4, v0, v4

    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/s;->g(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 1315
    aget-object v4, v0, v4

    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/s;->h(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 1316
    aget-object v4, v0, v4

    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/s;->m(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 1317
    aget-object v4, v0, v4

    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/s;->c(Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 1318
    aget-object v4, v0, v4

    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/s;->e(Ljava/lang/String;)V

    const/16 v4, 0x9

    .line 1319
    aget-object v4, v0, v4

    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/s;->f(Ljava/lang/String;)V

    const/16 v4, 0xa

    .line 1320
    aget-object v4, v0, v4

    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/s;->j(Ljava/lang/String;)V

    const/16 v4, 0xb

    .line 1321
    aget-object v4, v0, v4

    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/s;->k(Ljava/lang/String;)V

    const/16 v4, 0xc

    .line 1322
    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/s;->l(Ljava/lang/String;)V

    const/16 v0, 0x23

    .line 1324
    iput-char v0, p0, Lcom/ibm/icu/text/s;->r:C

    const/16 v0, 0x2a

    .line 1325
    iput-char v0, p0, Lcom/ibm/icu/text/s;->I:C

    const/16 v0, 0x40

    .line 1326
    iput-char v0, p0, Lcom/ibm/icu/text/s;->s:C

    .line 1329
    sget-object v0, Lcom/ibm/icu/impl/m;->a:Lcom/ibm/icu/impl/m$b;

    invoke-interface {v0, p1, v3}, Lcom/ibm/icu/impl/m$b;->a(Lcom/ibm/icu/util/av;Z)Lcom/ibm/icu/impl/m$a;

    move-result-object v0

    .line 1334
    invoke-static {p1}, Lcom/ibm/icu/util/k;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/k;

    move-result-object v3

    iput-object v3, p0, Lcom/ibm/icu/text/s;->R:Lcom/ibm/icu/util/k;

    .line 1335
    iget-object v3, p0, Lcom/ibm/icu/text/s;->R:Lcom/ibm/icu/util/k;

    if-eqz v3, :cond_0

    .line 1336
    iget-object v3, p0, Lcom/ibm/icu/text/s;->R:Lcom/ibm/icu/util/k;

    invoke-virtual {v3}, Lcom/ibm/icu/util/k;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ibm/icu/text/s;->B:Ljava/lang/String;

    .line 1337
    iget-object v3, p0, Lcom/ibm/icu/text/s;->R:Lcom/ibm/icu/util/k;

    invoke-virtual {v3, p1, v2, v1}, Lcom/ibm/icu/util/k;->a(Lcom/ibm/icu/util/av;I[Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/s;->A:Ljava/lang/String;

    .line 1338
    iget-object p1, p0, Lcom/ibm/icu/text/s;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/m$a;->a(Ljava/lang/String;)Lcom/ibm/icu/impl/m$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1340
    iget-object v1, p1, Lcom/ibm/icu/impl/m$c;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/ibm/icu/text/s;->O:Ljava/lang/String;

    .line 1341
    iget-object v1, p1, Lcom/ibm/icu/impl/m$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/s;->j(Ljava/lang/String;)V

    .line 1342
    iget-object p1, p1, Lcom/ibm/icu/impl/m$c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/s;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "XXX"

    .line 1345
    iput-object p1, p0, Lcom/ibm/icu/text/s;->B:Ljava/lang/String;

    const-string p1, "\u00a4"

    .line 1346
    iput-object p1, p0, Lcom/ibm/icu/text/s;->A:Ljava/lang/String;

    .line 1351
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/ibm/icu/impl/m$a;->b()Lcom/ibm/icu/impl/m$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/s;->a(Lcom/ibm/icu/impl/m$d;)V

    return-void
.end method

.method private static c(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/s$a;
    .locals 11

    .line 1357
    invoke-static {p0}, Lcom/ibm/icu/text/at;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/at;

    move-result-object v0

    const/16 v1, 0xa

    .line 1358
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1359
    invoke-virtual {v0}, Lcom/ibm/icu/text/at;->a()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v0}, Lcom/ibm/icu/text/at;->d()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1360
    invoke-virtual {v0}, Lcom/ibm/icu/text/at;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ibm/icu/text/at;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1361
    invoke-virtual {v0}, Lcom/ibm/icu/text/at;->b()Ljava/lang/String;

    move-result-object v4

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_0

    .line 1364
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 1365
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v7, v6

    .line 1366
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_0

    .line 1369
    :cond_0
    invoke-virtual {v0}, Lcom/ibm/icu/text/at;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1372
    :cond_1
    sget-object v2, Lcom/ibm/icu/text/s;->d:[Ljava/lang/String;

    const-string v0, "latn"

    :goto_1
    const-string v4, "com/ibm/icu/impl/data/icudt59b"

    .line 1379
    invoke-static {v4, p0}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ab;

    .line 1381
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->c()Lcom/ibm/icu/util/av;

    move-result-object v4

    .line 1383
    sget-object v5, Lcom/ibm/icu/text/s;->c:[Ljava/lang/String;

    array-length v5, v5

    new-array v5, v5, [Ljava/lang/String;

    .line 1386
    new-instance v6, Lcom/ibm/icu/text/s$b;

    invoke-direct {v6, v5}, Lcom/ibm/icu/text/s$b;-><init>([Ljava/lang/String;)V

    .line 1388
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NumberElements/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "symbols"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v6}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/impl/bp$c;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    :catch_0
    array-length v7, v5

    move v8, v3

    :goto_2
    const/4 v9, 0x1

    if-ge v8, v7, :cond_3

    aget-object v10, v5, v8

    if-nez v10, :cond_2

    move v7, v9

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_3
    if-eqz v7, :cond_4

    const-string v7, "latn"

    .line 1402
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "NumberElements/latn/symbols"

    .line 1403
    invoke-virtual {p0, v0, v6}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/impl/bp$c;)V

    :cond_4
    move p0, v3

    .line 1407
    :goto_4
    sget-object v0, Lcom/ibm/icu/text/s;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_6

    .line 1408
    aget-object v0, v5, p0

    if-nez v0, :cond_5

    .line 1409
    sget-object v0, Lcom/ibm/icu/text/s;->f:[Ljava/lang/String;

    aget-object v0, v0, p0

    aput-object v0, v5, p0

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    .line 1415
    :cond_6
    aget-object p0, v5, v1

    if-nez p0, :cond_7

    .line 1416
    aget-object p0, v5, v3

    aput-object p0, v5, v1

    :cond_7
    const/16 p0, 0xb

    .line 1418
    aget-object v0, v5, p0

    if-nez v0, :cond_8

    .line 1419
    aget-object v0, v5, v9

    aput-object v0, v5, p0

    .line 1422
    :cond_8
    new-instance p0, Lcom/ibm/icu/text/s$a;

    invoke-direct {p0, v4, v2, v5}, Lcom/ibm/icu/text/s$a;-><init>(Lcom/ibm/icu/util/av;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1444
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1447
    iget p1, p0, Lcom/ibm/icu/text/s;->M:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1450
    iget-char p1, p0, Lcom/ibm/icu/text/s;->l:C

    iput-char p1, p0, Lcom/ibm/icu/text/s;->C:C

    const/16 p1, 0x45

    .line 1451
    iput-char p1, p0, Lcom/ibm/icu/text/s;->G:C

    .line 1453
    :cond_0
    iget p1, p0, Lcom/ibm/icu/text/s;->M:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    const/16 p1, 0x2a

    .line 1454
    iput-char p1, p0, Lcom/ibm/icu/text/s;->I:C

    const/16 p1, 0x2b

    .line 1455
    iput-char p1, p0, Lcom/ibm/icu/text/s;->y:C

    .line 1456
    iget-char p1, p0, Lcom/ibm/icu/text/s;->G:C

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/s;->H:Ljava/lang/String;

    .line 1463
    :cond_1
    iget p1, p0, Lcom/ibm/icu/text/s;->M:I

    const/4 v1, 0x3

    if-ge p1, v1, :cond_2

    .line 1469
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/s;->J:Ljava/util/Locale;

    .line 1471
    :cond_2
    iget p1, p0, Lcom/ibm/icu/text/s;->M:I

    const/4 v2, 0x4

    if-ge p1, v2, :cond_3

    .line 1473
    iget-object p1, p0, Lcom/ibm/icu/text/s;->J:Ljava/util/Locale;

    invoke-static {p1}, Lcom/ibm/icu/util/av;->a(Ljava/util/Locale;)Lcom/ibm/icu/util/av;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/s;->K:Lcom/ibm/icu/util/av;

    .line 1475
    :cond_3
    iget p1, p0, Lcom/ibm/icu/text/s;->M:I

    const/4 v2, 0x5

    if-ge p1, v2, :cond_4

    .line 1477
    iget-char p1, p0, Lcom/ibm/icu/text/s;->j:C

    iput-char p1, p0, Lcom/ibm/icu/text/s;->E:C

    .line 1479
    :cond_4
    iget p1, p0, Lcom/ibm/icu/text/s;->M:I

    const/4 v2, 0x6

    if-ge p1, v2, :cond_7

    .line 1481
    iget-object p1, p0, Lcom/ibm/icu/text/s;->a:[Ljava/lang/String;

    if-nez p1, :cond_5

    .line 1482
    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/ibm/icu/text/s;->a:[Ljava/lang/String;

    .line 1484
    :cond_5
    iget-object p1, p0, Lcom/ibm/icu/text/s;->b:[Ljava/lang/String;

    if-nez p1, :cond_6

    .line 1485
    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/ibm/icu/text/s;->b:[Ljava/lang/String;

    .line 1487
    :cond_6
    sget-object p1, Lcom/ibm/icu/impl/m$d;->a:Lcom/ibm/icu/impl/m$d;

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/s;->a(Lcom/ibm/icu/impl/m$d;)V

    .line 1489
    :cond_7
    iget p1, p0, Lcom/ibm/icu/text/s;->M:I

    const/4 v1, 0x7

    if-ge p1, v1, :cond_9

    .line 1491
    iget-object p1, p0, Lcom/ibm/icu/text/s;->x:Ljava/lang/String;

    if-nez p1, :cond_8

    .line 1492
    iget-char p1, p0, Lcom/ibm/icu/text/s;->w:C

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/s;->x:Ljava/lang/String;

    .line 1494
    :cond_8
    iget-object p1, p0, Lcom/ibm/icu/text/s;->z:Ljava/lang/String;

    if-nez p1, :cond_9

    .line 1495
    iget-char p1, p0, Lcom/ibm/icu/text/s;->y:C

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/s;->z:Ljava/lang/String;

    .line 1498
    :cond_9
    iget p1, p0, Lcom/ibm/icu/text/s;->M:I

    const/16 v1, 0x8

    if-ge p1, v1, :cond_a

    .line 1499
    iget-object p1, p0, Lcom/ibm/icu/text/s;->L:Ljava/lang/String;

    if-nez p1, :cond_a

    const-string p1, "\u00d7"

    .line 1500
    iput-object p1, p0, Lcom/ibm/icu/text/s;->L:Ljava/lang/String;

    .line 1503
    :cond_a
    iget p1, p0, Lcom/ibm/icu/text/s;->M:I

    const/16 v2, 0x9

    if-ge p1, v2, :cond_13

    .line 1505
    iget-object p1, p0, Lcom/ibm/icu/text/s;->i:[Ljava/lang/String;

    if-nez p1, :cond_d

    const/16 p1, 0xa

    .line 1506
    new-array v2, p1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/ibm/icu/text/s;->i:[Ljava/lang/String;

    .line 1507
    iget-object v2, p0, Lcom/ibm/icu/text/s;->h:[C

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ibm/icu/text/s;->h:[C

    array-length v2, v2

    if-ne v2, p1, :cond_b

    .line 1508
    iget-object v0, p0, Lcom/ibm/icu/text/s;->h:[C

    aget-char v0, v0, v3

    iput-char v0, p0, Lcom/ibm/icu/text/s;->g:C

    :goto_0
    if-ge v3, p1, :cond_d

    .line 1510
    iget-object v0, p0, Lcom/ibm/icu/text/s;->i:[Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/text/s;->h:[C

    aget-char v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1513
    :cond_b
    iget-char v2, p0, Lcom/ibm/icu/text/s;->g:C

    .line 1514
    iget-object v4, p0, Lcom/ibm/icu/text/s;->h:[C

    if-nez v4, :cond_c

    .line 1515
    new-array v4, p1, [C

    iput-object v4, p0, Lcom/ibm/icu/text/s;->h:[C

    :cond_c
    :goto_1
    if-ge v3, p1, :cond_d

    .line 1518
    iget-object v4, p0, Lcom/ibm/icu/text/s;->h:[C

    aput-char v2, v4, v3

    .line 1519
    iget-object v4, p0, Lcom/ibm/icu/text/s;->i:[Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/2addr v2, v0

    int-to-char v2, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1526
    :cond_d
    iget-object p1, p0, Lcom/ibm/icu/text/s;->m:Ljava/lang/String;

    if-nez p1, :cond_e

    .line 1527
    iget-char p1, p0, Lcom/ibm/icu/text/s;->l:C

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/s;->m:Ljava/lang/String;

    .line 1529
    :cond_e
    iget-object p1, p0, Lcom/ibm/icu/text/s;->k:Ljava/lang/String;

    if-nez p1, :cond_f

    .line 1530
    iget-char p1, p0, Lcom/ibm/icu/text/s;->j:C

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/s;->k:Ljava/lang/String;

    .line 1532
    :cond_f
    iget-object p1, p0, Lcom/ibm/icu/text/s;->q:Ljava/lang/String;

    if-nez p1, :cond_10

    .line 1533
    iget-char p1, p0, Lcom/ibm/icu/text/s;->p:C

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/s;->q:Ljava/lang/String;

    .line 1535
    :cond_10
    iget-object p1, p0, Lcom/ibm/icu/text/s;->o:Ljava/lang/String;

    if-nez p1, :cond_11

    .line 1536
    iget-char p1, p0, Lcom/ibm/icu/text/s;->n:C

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/s;->o:Ljava/lang/String;

    .line 1538
    :cond_11
    iget-object p1, p0, Lcom/ibm/icu/text/s;->D:Ljava/lang/String;

    if-nez p1, :cond_12

    .line 1539
    iget-char p1, p0, Lcom/ibm/icu/text/s;->C:C

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/s;->D:Ljava/lang/String;

    .line 1541
    :cond_12
    iget-object p1, p0, Lcom/ibm/icu/text/s;->F:Ljava/lang/String;

    if-nez p1, :cond_13

    .line 1542
    iget-char p1, p0, Lcom/ibm/icu/text/s;->E:C

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/s;->F:Ljava/lang/String;

    .line 1546
    :cond_13
    iput v1, p0, Lcom/ibm/icu/text/s;->M:I

    .line 1549
    iget-object p1, p0, Lcom/ibm/icu/text/s;->B:Ljava/lang/String;

    invoke-static {p1}, Lcom/ibm/icu/util/k;->a(Ljava/lang/String;)Lcom/ibm/icu/util/k;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/s;->R:Lcom/ibm/icu/util/k;

    return-void
.end method

.method static synthetic v()[Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/ibm/icu/text/s;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ibm/icu/util/av$c;)Lcom/ibm/icu/util/av;
    .locals 1

    .line 1868
    sget-object v0, Lcom/ibm/icu/util/av;->w:Lcom/ibm/icu/util/av$c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ibm/icu/text/s;->Q:Lcom/ibm/icu/util/av;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/text/s;->P:Lcom/ibm/icu/util/av;

    :goto_0
    return-object p1
.end method

.method final a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/av;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_2

    .line 1892
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1897
    :cond_2
    iput-object p1, p0, Lcom/ibm/icu/text/s;->P:Lcom/ibm/icu/util/av;

    .line 1898
    iput-object p2, p0, Lcom/ibm/icu/text/s;->Q:Lcom/ibm/icu/util/av;

    return-void
.end method

.method public a(Lcom/ibm/icu/util/k;)V
    .locals 1

    if-nez p1, :cond_0

    .line 815
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 817
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/text/s;->R:Lcom/ibm/icu/util/k;

    .line 818
    invoke-virtual {p1}, Lcom/ibm/icu/util/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/s;->B:Ljava/lang/String;

    .line 819
    iget-object v0, p0, Lcom/ibm/icu/text/s;->J:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/k;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/s;->A:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 361
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The input grouping separator is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/text/s;->k:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/ibm/icu/text/s;->j:C

    goto :goto_0

    :cond_1
    const/16 p1, 0x2c

    .line 368
    iput-char p1, p0, Lcom/ibm/icu/text/s;->j:C

    :goto_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    .line 262
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The input digit string array is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v0, 0xa

    .line 264
    array-length v1, p1

    if-eq v1, v0, :cond_1

    .line 265
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of digit strings is not 10"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_1
    new-array v1, v0, [Ljava/lang/String;

    .line 270
    new-array v2, v0, [C

    const/4 v3, 0x0

    move-object v4, v2

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_4

    .line 272
    aget-object v5, p1, v2

    if-nez v5, :cond_2

    .line 273
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The input digit string array contains a null element"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 275
    :cond_2
    aget-object v5, p1, v2

    aput-object v5, v1, v2

    if-eqz v4, :cond_3

    .line 276
    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 277
    aget-object v5, p1, v2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v4, v2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 284
    :cond_4
    iput-object v1, p0, Lcom/ibm/icu/text/s;->i:[Ljava/lang/String;

    if-nez v4, :cond_5

    .line 288
    sget-object p1, Lcom/ibm/icu/text/s;->e:[C

    aget-char p1, p1, v3

    iput-char p1, p0, Lcom/ibm/icu/text/s;->g:C

    .line 289
    sget-object p1, Lcom/ibm/icu/text/s;->e:[C

    iput-object p1, p0, Lcom/ibm/icu/text/s;->h:[C

    goto :goto_2

    .line 291
    :cond_5
    aget-char p1, v4, v3

    iput-char p1, p0, Lcom/ibm/icu/text/s;->g:C

    .line 292
    iput-object v4, p0, Lcom/ibm/icu/text/s;->h:[C

    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 418
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The input decimal separator is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 420
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/text/s;->m:Ljava/lang/String;

    .line 421
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/ibm/icu/text/s;->l:C

    goto :goto_0

    :cond_1
    const/16 p1, 0x2e

    .line 425
    iput-char p1, p0, Lcom/ibm/icu/text/s;->l:C

    :goto_0
    return-void
.end method

.method public b()[C
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ibm/icu/text/s;->h:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 475
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The input permille string is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 477
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/text/s;->o:Ljava/lang/String;

    .line 478
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 479
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/ibm/icu/text/s;->n:C

    goto :goto_0

    :cond_1
    const/16 p1, 0x2030

    .line 482
    iput-char p1, p0, Lcom/ibm/icu/text/s;->n:C

    :goto_0
    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/ibm/icu/text/s;->i:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1122
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1126
    new-instance v1, Lcom/ibm/icu/util/ICUCloneNotSupportedException;

    invoke-direct {v1, v0}, Lcom/ibm/icu/util/ICUCloneNotSupportedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 532
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The input percent sign is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 534
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/text/s;->q:Ljava/lang/String;

    .line 535
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/ibm/icu/text/s;->p:C

    goto :goto_0

    :cond_1
    const/16 p1, 0x25

    .line 539
    iput-char p1, p0, Lcom/ibm/icu/text/s;->p:C

    :goto_0
    return-void
.end method

.method public d()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/ibm/icu/text/s;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/ibm/icu/text/s;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/ibm/icu/text/s;->u:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1137
    instance-of v0, p1, Lcom/ibm/icu/text/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 1143
    :cond_1
    check-cast p1, Lcom/ibm/icu/text/s;

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-gt v2, v3, :cond_4

    .line 1145
    iget-object v3, p0, Lcom/ibm/icu/text/s;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p1, Lcom/ibm/icu/text/s;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 1148
    :cond_2
    iget-object v3, p0, Lcom/ibm/icu/text/s;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p1, Lcom/ibm/icu/text/s;->b:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1153
    :cond_4
    iget-object v2, p1, Lcom/ibm/icu/text/s;->h:[C

    if-nez v2, :cond_6

    move v2, v1

    :goto_1
    const/16 v3, 0xa

    if-ge v2, v3, :cond_7

    .line 1155
    iget-object v3, p0, Lcom/ibm/icu/text/s;->h:[C

    aget-char v3, v3, v2

    iget-char v4, p1, Lcom/ibm/icu/text/s;->g:C

    add-int/2addr v4, v2

    if-eq v3, v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1159
    :cond_6
    iget-object v2, p0, Lcom/ibm/icu/text/s;->h:[C

    iget-object v3, p1, Lcom/ibm/icu/text/s;->h:[C

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 1163
    :cond_7
    iget-char v2, p0, Lcom/ibm/icu/text/s;->j:C

    iget-char v3, p1, Lcom/ibm/icu/text/s;->j:C

    if-ne v2, v3, :cond_8

    iget-char v2, p0, Lcom/ibm/icu/text/s;->l:C

    iget-char v3, p1, Lcom/ibm/icu/text/s;->l:C

    if-ne v2, v3, :cond_8

    iget-char v2, p0, Lcom/ibm/icu/text/s;->p:C

    iget-char v3, p1, Lcom/ibm/icu/text/s;->p:C

    if-ne v2, v3, :cond_8

    iget-char v2, p0, Lcom/ibm/icu/text/s;->n:C

    iget-char v3, p1, Lcom/ibm/icu/text/s;->n:C

    if-ne v2, v3, :cond_8

    iget-char v2, p0, Lcom/ibm/icu/text/s;->r:C

    iget-char v3, p1, Lcom/ibm/icu/text/s;->r:C

    if-ne v2, v3, :cond_8

    iget-char v2, p0, Lcom/ibm/icu/text/s;->w:C

    iget-char v3, p1, Lcom/ibm/icu/text/s;->w:C

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/ibm/icu/text/s;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/s;->x:Ljava/lang/String;

    .line 1170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-char v2, p0, Lcom/ibm/icu/text/s;->t:C

    iget-char v3, p1, Lcom/ibm/icu/text/s;->t:C

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/ibm/icu/text/s;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/s;->u:Ljava/lang/String;

    .line 1172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ibm/icu/text/s;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/s;->v:Ljava/lang/String;

    .line 1173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ibm/icu/text/s;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/s;->A:Ljava/lang/String;

    .line 1174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ibm/icu/text/s;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/s;->B:Ljava/lang/String;

    .line 1175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-char v2, p0, Lcom/ibm/icu/text/s;->I:C

    iget-char v3, p1, Lcom/ibm/icu/text/s;->I:C

    if-ne v2, v3, :cond_8

    iget-char v2, p0, Lcom/ibm/icu/text/s;->y:C

    iget-char v3, p1, Lcom/ibm/icu/text/s;->y:C

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/ibm/icu/text/s;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/s;->z:Ljava/lang/String;

    .line 1178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ibm/icu/text/s;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/s;->H:Ljava/lang/String;

    .line 1179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-char v2, p0, Lcom/ibm/icu/text/s;->C:C

    iget-char v3, p1, Lcom/ibm/icu/text/s;->C:C

    if-ne v2, v3, :cond_8

    iget-char v2, p0, Lcom/ibm/icu/text/s;->E:C

    iget-char v3, p1, Lcom/ibm/icu/text/s;->E:C

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/ibm/icu/text/s;->L:Ljava/lang/String;

    iget-object p1, p1, Lcom/ibm/icu/text/s;->L:Ljava/lang/String;

    .line 1182
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    return v0
.end method

.method public f()C
    .locals 1

    .line 379
    iget-char v0, p0, Lcom/ibm/icu/text/s;->l:C

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/ibm/icu/text/s;->v:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/ibm/icu/text/s;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 674
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The input minus sign is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 676
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/text/s;->x:Ljava/lang/String;

    .line 677
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 678
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/ibm/icu/text/s;->w:C

    goto :goto_0

    :cond_1
    const/16 p1, 0x2d

    .line 681
    iput-char p1, p0, Lcom/ibm/icu/text/s;->w:C

    :goto_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/ibm/icu/text/s;->o:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 739
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The input plus sign is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 741
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/text/s;->z:Ljava/lang/String;

    .line 742
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 743
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/ibm/icu/text/s;->y:C

    goto :goto_0

    :cond_1
    const/16 p1, 0x2b

    .line 746
    iput-char p1, p0, Lcom/ibm/icu/text/s;->y:C

    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1191
    iget-object v0, p0, Lcom/ibm/icu/text/s;->h:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 1192
    iget-char v1, p0, Lcom/ibm/icu/text/s;->j:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 1193
    iget-char v1, p0, Lcom/ibm/icu/text/s;->l:C

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/ibm/icu/text/s;->q:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/ibm/icu/text/s;->A:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/ibm/icu/text/s;->u:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 868
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The input monetary decimal separator is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 870
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/text/s;->D:Ljava/lang/String;

    .line 871
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 872
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/ibm/icu/text/s;->C:C

    goto :goto_0

    :cond_1
    const/16 p1, 0x2e

    .line 875
    iput-char p1, p0, Lcom/ibm/icu/text/s;->C:C

    :goto_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/ibm/icu/text/s;->v:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 925
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The input monetary grouping separator is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 927
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/text/s;->F:Ljava/lang/String;

    .line 928
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 929
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/ibm/icu/text/s;->E:C

    goto :goto_0

    :cond_1
    const/16 p1, 0x2c

    .line 932
    iput-char p1, p0, Lcom/ibm/icu/text/s;->E:C

    :goto_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/ibm/icu/text/s;->x:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lcom/ibm/icu/text/s;->L:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/ibm/icu/text/s;->z:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 982
    iput-object p1, p0, Lcom/ibm/icu/text/s;->H:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/ibm/icu/text/s;->A:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/ibm/icu/text/s;->B:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/ibm/icu/util/k;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/ibm/icu/text/s;->R:Lcom/ibm/icu/util/k;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/ibm/icu/text/s;->D:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/ibm/icu/text/s;->F:Ljava/lang/String;

    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/ibm/icu/text/s;->O:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/ibm/icu/text/s;->H:Ljava/lang/String;

    return-object v0
.end method

.method public u()Lcom/ibm/icu/util/av;
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/ibm/icu/text/s;->K:Lcom/ibm/icu/util/av;

    return-object v0
.end method
