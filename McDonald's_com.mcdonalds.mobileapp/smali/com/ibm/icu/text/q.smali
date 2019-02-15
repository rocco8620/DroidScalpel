.class public Lcom/ibm/icu/text/q;
.super Ljava/lang/Object;
.source "DateFormatSymbols.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/q$a;,
        Lcom/ibm/icu/text/q$b;
    }
.end annotation


# static fields
.field private static final K:[[Ljava/lang/String;

.field private static final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private static M:Lcom/ibm/icu/impl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/c<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/q;",
            "Lcom/ibm/icu/util/av;",
            ">;"
        }
    .end annotation
.end field

.field private static final N:[Ljava/lang/String;

.field private static final O:[Ljava/lang/String;


# instance fields
.field A:Ljava/lang/String;

.field B:[Ljava/lang/String;

.field C:[Ljava/lang/String;

.field D:[Ljava/lang/String;

.field E:[Ljava/lang/String;

.field F:[Ljava/lang/String;

.field G:[Ljava/lang/String;

.field H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ibm/icu/text/q$b;",
            "[Z>;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private J:[[Ljava/lang/String;

.field private P:Lcom/ibm/icu/util/av;

.field private Q:Lcom/ibm/icu/util/av;

.field private R:Lcom/ibm/icu/util/av;

.field a:[Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:[Ljava/lang/String;

.field e:[Ljava/lang/String;

.field f:[Ljava/lang/String;

.field g:[Ljava/lang/String;

.field h:[Ljava/lang/String;

.field i:[Ljava/lang/String;

.field j:[Ljava/lang/String;

.field k:[Ljava/lang/String;

.field l:[Ljava/lang/String;

.field m:[Ljava/lang/String;

.field n:[Ljava/lang/String;

.field o:[Ljava/lang/String;

.field p:[Ljava/lang/String;

.field q:[Ljava/lang/String;

.field r:[Ljava/lang/String;

.field s:[Ljava/lang/String;

.field t:[Ljava/lang/String;

.field u:[Ljava/lang/String;

.field v:[Ljava/lang/String;

.field w:[Ljava/lang/String;

.field x:[Ljava/lang/String;

.field y:[Ljava/lang/String;

.field z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xb

    .line 658
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "GregorianCalendar"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "gregorian"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "JapaneseCalendar"

    aput-object v3, v2, v4

    const-string v3, "japanese"

    aput-object v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "BuddhistCalendar"

    aput-object v3, v2, v4

    const-string v3, "buddhist"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "TaiwanCalendar"

    aput-object v3, v2, v4

    const-string v3, "roc"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "PersianCalendar"

    aput-object v6, v2, v4

    const-string v6, "persian"

    aput-object v6, v2, v5

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/String;

    const-string v7, "IslamicCalendar"

    aput-object v7, v2, v4

    const-string v7, "islamic"

    aput-object v7, v2, v5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    const-string v8, "HebrewCalendar"

    aput-object v8, v2, v4

    const-string v8, "hebrew"

    aput-object v8, v2, v5

    const/4 v8, 0x6

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    const-string v9, "ChineseCalendar"

    aput-object v9, v2, v4

    const-string v9, "chinese"

    aput-object v9, v2, v5

    const/4 v9, 0x7

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/String;

    const-string v10, "IndianCalendar"

    aput-object v10, v2, v4

    const-string v10, "indian"

    aput-object v10, v2, v5

    const/16 v10, 0x8

    aput-object v2, v0, v10

    new-array v2, v1, [Ljava/lang/String;

    const-string v11, "CopticCalendar"

    aput-object v11, v2, v4

    const-string v11, "coptic"

    aput-object v11, v2, v5

    const/16 v11, 0x9

    aput-object v2, v0, v11

    new-array v2, v1, [Ljava/lang/String;

    const-string v12, "EthiopicCalendar"

    aput-object v12, v2, v4

    const-string v12, "ethiopic"

    aput-object v12, v2, v5

    const/16 v12, 0xa

    aput-object v2, v0, v12

    sput-object v0, Lcom/ibm/icu/text/q;->K:[[Ljava/lang/String;

    .line 698
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/q;->L:Ljava/util/Map;

    .line 699
    sget-object v0, Lcom/ibm/icu/text/q;->L:Ljava/util/Map;

    const-string v2, "month-format-except-narrow"

    sget-object v13, Lcom/ibm/icu/text/q$b;->b:Lcom/ibm/icu/text/q$b;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    sget-object v0, Lcom/ibm/icu/text/q;->L:Ljava/util/Map;

    const-string v2, "month-standalone-except-narrow"

    sget-object v13, Lcom/ibm/icu/text/q$b;->c:Lcom/ibm/icu/text/q$b;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    sget-object v0, Lcom/ibm/icu/text/q;->L:Ljava/util/Map;

    const-string v2, "month-narrow"

    sget-object v13, Lcom/ibm/icu/text/q$b;->d:Lcom/ibm/icu/text/q$b;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    sget-object v0, Lcom/ibm/icu/text/q;->L:Ljava/util/Map;

    const-string v2, "day-format-except-narrow"

    sget-object v13, Lcom/ibm/icu/text/q$b;->e:Lcom/ibm/icu/text/q$b;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    sget-object v0, Lcom/ibm/icu/text/q;->L:Ljava/util/Map;

    const-string v2, "day-standalone-except-narrow"

    sget-object v13, Lcom/ibm/icu/text/q$b;->f:Lcom/ibm/icu/text/q$b;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    sget-object v0, Lcom/ibm/icu/text/q;->L:Ljava/util/Map;

    const-string v2, "day-narrow"

    sget-object v13, Lcom/ibm/icu/text/q$b;->g:Lcom/ibm/icu/text/q$b;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    sget-object v0, Lcom/ibm/icu/text/q;->L:Ljava/util/Map;

    const-string v2, "era-name"

    sget-object v13, Lcom/ibm/icu/text/q$b;->h:Lcom/ibm/icu/text/q$b;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    sget-object v0, Lcom/ibm/icu/text/q;->L:Ljava/util/Map;

    const-string v2, "era-abbr"

    sget-object v13, Lcom/ibm/icu/text/q$b;->i:Lcom/ibm/icu/text/q$b;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    sget-object v0, Lcom/ibm/icu/text/q;->L:Ljava/util/Map;

    const-string v2, "era-narrow"

    sget-object v13, Lcom/ibm/icu/text/q$b;->j:Lcom/ibm/icu/text/q$b;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    sget-object v0, Lcom/ibm/icu/text/q;->L:Ljava/util/Map;

    const-string v2, "zone-long"

    sget-object v13, Lcom/ibm/icu/text/q$b;->k:Lcom/ibm/icu/text/q$b;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    sget-object v0, Lcom/ibm/icu/text/q;->L:Ljava/util/Map;

    const-string v2, "zone-short"

    sget-object v13, Lcom/ibm/icu/text/q$b;->l:Lcom/ibm/icu/text/q$b;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    sget-object v0, Lcom/ibm/icu/text/q;->L:Ljava/util/Map;

    const-string v2, "metazone-long"

    sget-object v13, Lcom/ibm/icu/text/q$b;->m:Lcom/ibm/icu/text/q$b;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    sget-object v0, Lcom/ibm/icu/text/q;->L:Ljava/util/Map;

    const-string v2, "metazone-short"

    sget-object v13, Lcom/ibm/icu/text/q$b;->n:Lcom/ibm/icu/text/q$b;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    new-instance v0, Lcom/ibm/icu/text/q$1;

    invoke-direct {v0}, Lcom/ibm/icu/text/q$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/q;->M:Lcom/ibm/icu/impl/c;

    .line 2055
    new-array v0, v9, [Ljava/lang/String;

    sput-object v0, Lcom/ibm/icu/text/q;->N:[Ljava/lang/String;

    .line 2057
    sget-object v0, Lcom/ibm/icu/text/q;->N:[Ljava/lang/String;

    const-string v2, "monthPatterns/format/wide"

    aput-object v2, v0, v4

    .line 2058
    sget-object v0, Lcom/ibm/icu/text/q;->N:[Ljava/lang/String;

    const-string v2, "monthPatterns/format/abbreviated"

    aput-object v2, v0, v5

    .line 2059
    sget-object v0, Lcom/ibm/icu/text/q;->N:[Ljava/lang/String;

    const-string v2, "monthPatterns/format/narrow"

    aput-object v2, v0, v1

    .line 2060
    sget-object v0, Lcom/ibm/icu/text/q;->N:[Ljava/lang/String;

    const-string v2, "monthPatterns/stand-alone/wide"

    aput-object v2, v0, v3

    .line 2061
    sget-object v0, Lcom/ibm/icu/text/q;->N:[Ljava/lang/String;

    const-string v2, "monthPatterns/stand-alone/abbreviated"

    aput-object v2, v0, v6

    .line 2062
    sget-object v0, Lcom/ibm/icu/text/q;->N:[Ljava/lang/String;

    const-string v2, "monthPatterns/stand-alone/narrow"

    aput-object v2, v0, v7

    .line 2063
    sget-object v0, Lcom/ibm/icu/text/q;->N:[Ljava/lang/String;

    const-string v2, "monthPatterns/numeric/all"

    aput-object v2, v0, v8

    .line 2089
    new-array v0, v12, [Ljava/lang/String;

    const-string v2, "midnight"

    aput-object v2, v0, v4

    const-string v2, "noon"

    aput-object v2, v0, v5

    const-string v2, "morning1"

    aput-object v2, v0, v1

    const-string v1, "afternoon1"

    aput-object v1, v0, v3

    const-string v1, "evening1"

    aput-object v1, v0, v6

    const-string v1, "night1"

    aput-object v1, v0, v7

    const-string v1, "morning2"

    aput-object v1, v0, v8

    const-string v1, "afternoon2"

    aput-object v1, v0, v9

    const-string v1, "evening2"

    aput-object v1, v0, v10

    const-string v1, "night2"

    aput-object v1, v0, v11

    sput-object v0, Lcom/ibm/icu/text/q;->O:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 230
    sget-object v0, Lcom/ibm/icu/util/av$a;->b:Lcom/ibm/icu/util/av$a;

    invoke-static {v0}, Lcom/ibm/icu/util/av;->a(Lcom/ibm/icu/util/av$a;)Lcom/ibm/icu/util/av;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/q;-><init>(Lcom/ibm/icu/util/av;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/av;)V
    .locals 2

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/ibm/icu/text/q;->a:[Ljava/lang/String;

    .line 353
    iput-object v0, p0, Lcom/ibm/icu/text/q;->b:[Ljava/lang/String;

    .line 360
    iput-object v0, p0, Lcom/ibm/icu/text/q;->c:[Ljava/lang/String;

    .line 368
    iput-object v0, p0, Lcom/ibm/icu/text/q;->d:[Ljava/lang/String;

    .line 377
    iput-object v0, p0, Lcom/ibm/icu/text/q;->e:[Ljava/lang/String;

    .line 386
    iput-object v0, p0, Lcom/ibm/icu/text/q;->f:[Ljava/lang/String;

    .line 394
    iput-object v0, p0, Lcom/ibm/icu/text/q;->g:[Ljava/lang/String;

    .line 403
    iput-object v0, p0, Lcom/ibm/icu/text/q;->h:[Ljava/lang/String;

    .line 412
    iput-object v0, p0, Lcom/ibm/icu/text/q;->i:[Ljava/lang/String;

    .line 421
    iput-object v0, p0, Lcom/ibm/icu/text/q;->j:[Ljava/lang/String;

    .line 431
    iput-object v0, p0, Lcom/ibm/icu/text/q;->k:[Ljava/lang/String;

    .line 441
    iput-object v0, p0, Lcom/ibm/icu/text/q;->l:[Ljava/lang/String;

    .line 450
    iput-object v0, p0, Lcom/ibm/icu/text/q;->m:[Ljava/lang/String;

    .line 459
    iput-object v0, p0, Lcom/ibm/icu/text/q;->n:[Ljava/lang/String;

    .line 469
    iput-object v0, p0, Lcom/ibm/icu/text/q;->o:[Ljava/lang/String;

    .line 479
    iput-object v0, p0, Lcom/ibm/icu/text/q;->p:[Ljava/lang/String;

    .line 488
    iput-object v0, p0, Lcom/ibm/icu/text/q;->q:[Ljava/lang/String;

    .line 496
    iput-object v0, p0, Lcom/ibm/icu/text/q;->r:[Ljava/lang/String;

    .line 504
    iput-object v0, p0, Lcom/ibm/icu/text/q;->s:[Ljava/lang/String;

    .line 510
    iput-object v0, p0, Lcom/ibm/icu/text/q;->I:Ljava/lang/String;

    .line 517
    iput-object v0, p0, Lcom/ibm/icu/text/q;->t:[Ljava/lang/String;

    .line 524
    iput-object v0, p0, Lcom/ibm/icu/text/q;->u:[Ljava/lang/String;

    .line 531
    iput-object v0, p0, Lcom/ibm/icu/text/q;->v:[Ljava/lang/String;

    .line 538
    iput-object v0, p0, Lcom/ibm/icu/text/q;->w:[Ljava/lang/String;

    .line 545
    iput-object v0, p0, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    .line 554
    iput-object v0, p0, Lcom/ibm/icu/text/q;->y:[Ljava/lang/String;

    .line 563
    iput-object v0, p0, Lcom/ibm/icu/text/q;->z:[Ljava/lang/String;

    .line 599
    move-object v1, v0

    check-cast v1, [[Ljava/lang/String;

    iput-object v1, p0, Lcom/ibm/icu/text/q;->J:[[Ljava/lang/String;

    .line 617
    iput-object v0, p0, Lcom/ibm/icu/text/q;->A:Ljava/lang/String;

    .line 623
    iput-object v0, p0, Lcom/ibm/icu/text/q;->B:[Ljava/lang/String;

    .line 629
    iput-object v0, p0, Lcom/ibm/icu/text/q;->C:[Ljava/lang/String;

    .line 635
    iput-object v0, p0, Lcom/ibm/icu/text/q;->D:[Ljava/lang/String;

    .line 641
    iput-object v0, p0, Lcom/ibm/icu/text/q;->E:[Ljava/lang/String;

    .line 647
    iput-object v0, p0, Lcom/ibm/icu/text/q;->F:[Ljava/lang/String;

    .line 653
    iput-object v0, p0, Lcom/ibm/icu/text/q;->G:[Ljava/lang/String;

    .line 720
    iput-object v0, p0, Lcom/ibm/icu/text/q;->H:Ljava/util/Map;

    .line 256
    invoke-static {p1}, Lcom/ibm/icu/impl/g;->a(Lcom/ibm/icu/util/av;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/q;->a(Lcom/ibm/icu/util/av;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/impl/ab;Ljava/lang/String;)V
    .locals 2

    .line 1836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/ibm/icu/text/q;->a:[Ljava/lang/String;

    .line 353
    iput-object v0, p0, Lcom/ibm/icu/text/q;->b:[Ljava/lang/String;

    .line 360
    iput-object v0, p0, Lcom/ibm/icu/text/q;->c:[Ljava/lang/String;

    .line 368
    iput-object v0, p0, Lcom/ibm/icu/text/q;->d:[Ljava/lang/String;

    .line 377
    iput-object v0, p0, Lcom/ibm/icu/text/q;->e:[Ljava/lang/String;

    .line 386
    iput-object v0, p0, Lcom/ibm/icu/text/q;->f:[Ljava/lang/String;

    .line 394
    iput-object v0, p0, Lcom/ibm/icu/text/q;->g:[Ljava/lang/String;

    .line 403
    iput-object v0, p0, Lcom/ibm/icu/text/q;->h:[Ljava/lang/String;

    .line 412
    iput-object v0, p0, Lcom/ibm/icu/text/q;->i:[Ljava/lang/String;

    .line 421
    iput-object v0, p0, Lcom/ibm/icu/text/q;->j:[Ljava/lang/String;

    .line 431
    iput-object v0, p0, Lcom/ibm/icu/text/q;->k:[Ljava/lang/String;

    .line 441
    iput-object v0, p0, Lcom/ibm/icu/text/q;->l:[Ljava/lang/String;

    .line 450
    iput-object v0, p0, Lcom/ibm/icu/text/q;->m:[Ljava/lang/String;

    .line 459
    iput-object v0, p0, Lcom/ibm/icu/text/q;->n:[Ljava/lang/String;

    .line 469
    iput-object v0, p0, Lcom/ibm/icu/text/q;->o:[Ljava/lang/String;

    .line 479
    iput-object v0, p0, Lcom/ibm/icu/text/q;->p:[Ljava/lang/String;

    .line 488
    iput-object v0, p0, Lcom/ibm/icu/text/q;->q:[Ljava/lang/String;

    .line 496
    iput-object v0, p0, Lcom/ibm/icu/text/q;->r:[Ljava/lang/String;

    .line 504
    iput-object v0, p0, Lcom/ibm/icu/text/q;->s:[Ljava/lang/String;

    .line 510
    iput-object v0, p0, Lcom/ibm/icu/text/q;->I:Ljava/lang/String;

    .line 517
    iput-object v0, p0, Lcom/ibm/icu/text/q;->t:[Ljava/lang/String;

    .line 524
    iput-object v0, p0, Lcom/ibm/icu/text/q;->u:[Ljava/lang/String;

    .line 531
    iput-object v0, p0, Lcom/ibm/icu/text/q;->v:[Ljava/lang/String;

    .line 538
    iput-object v0, p0, Lcom/ibm/icu/text/q;->w:[Ljava/lang/String;

    .line 545
    iput-object v0, p0, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    .line 554
    iput-object v0, p0, Lcom/ibm/icu/text/q;->y:[Ljava/lang/String;

    .line 563
    iput-object v0, p0, Lcom/ibm/icu/text/q;->z:[Ljava/lang/String;

    .line 599
    move-object v1, v0

    check-cast v1, [[Ljava/lang/String;

    iput-object v1, p0, Lcom/ibm/icu/text/q;->J:[[Ljava/lang/String;

    .line 617
    iput-object v0, p0, Lcom/ibm/icu/text/q;->A:Ljava/lang/String;

    .line 623
    iput-object v0, p0, Lcom/ibm/icu/text/q;->B:[Ljava/lang/String;

    .line 629
    iput-object v0, p0, Lcom/ibm/icu/text/q;->C:[Ljava/lang/String;

    .line 635
    iput-object v0, p0, Lcom/ibm/icu/text/q;->D:[Ljava/lang/String;

    .line 641
    iput-object v0, p0, Lcom/ibm/icu/text/q;->E:[Ljava/lang/String;

    .line 647
    iput-object v0, p0, Lcom/ibm/icu/text/q;->F:[Ljava/lang/String;

    .line 653
    iput-object v0, p0, Lcom/ibm/icu/text/q;->G:[Ljava/lang/String;

    .line 720
    iput-object v0, p0, Lcom/ibm/icu/text/q;->H:Ljava/util/Map;

    .line 1837
    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/q;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/impl/ab;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/impl/ab;Ljava/lang/String;Lcom/ibm/icu/text/q$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/q;-><init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/impl/ab;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/f;Lcom/ibm/icu/util/av;)V
    .locals 2

    .line 2170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/ibm/icu/text/q;->a:[Ljava/lang/String;

    .line 353
    iput-object v0, p0, Lcom/ibm/icu/text/q;->b:[Ljava/lang/String;

    .line 360
    iput-object v0, p0, Lcom/ibm/icu/text/q;->c:[Ljava/lang/String;

    .line 368
    iput-object v0, p0, Lcom/ibm/icu/text/q;->d:[Ljava/lang/String;

    .line 377
    iput-object v0, p0, Lcom/ibm/icu/text/q;->e:[Ljava/lang/String;

    .line 386
    iput-object v0, p0, Lcom/ibm/icu/text/q;->f:[Ljava/lang/String;

    .line 394
    iput-object v0, p0, Lcom/ibm/icu/text/q;->g:[Ljava/lang/String;

    .line 403
    iput-object v0, p0, Lcom/ibm/icu/text/q;->h:[Ljava/lang/String;

    .line 412
    iput-object v0, p0, Lcom/ibm/icu/text/q;->i:[Ljava/lang/String;

    .line 421
    iput-object v0, p0, Lcom/ibm/icu/text/q;->j:[Ljava/lang/String;

    .line 431
    iput-object v0, p0, Lcom/ibm/icu/text/q;->k:[Ljava/lang/String;

    .line 441
    iput-object v0, p0, Lcom/ibm/icu/text/q;->l:[Ljava/lang/String;

    .line 450
    iput-object v0, p0, Lcom/ibm/icu/text/q;->m:[Ljava/lang/String;

    .line 459
    iput-object v0, p0, Lcom/ibm/icu/text/q;->n:[Ljava/lang/String;

    .line 469
    iput-object v0, p0, Lcom/ibm/icu/text/q;->o:[Ljava/lang/String;

    .line 479
    iput-object v0, p0, Lcom/ibm/icu/text/q;->p:[Ljava/lang/String;

    .line 488
    iput-object v0, p0, Lcom/ibm/icu/text/q;->q:[Ljava/lang/String;

    .line 496
    iput-object v0, p0, Lcom/ibm/icu/text/q;->r:[Ljava/lang/String;

    .line 504
    iput-object v0, p0, Lcom/ibm/icu/text/q;->s:[Ljava/lang/String;

    .line 510
    iput-object v0, p0, Lcom/ibm/icu/text/q;->I:Ljava/lang/String;

    .line 517
    iput-object v0, p0, Lcom/ibm/icu/text/q;->t:[Ljava/lang/String;

    .line 524
    iput-object v0, p0, Lcom/ibm/icu/text/q;->u:[Ljava/lang/String;

    .line 531
    iput-object v0, p0, Lcom/ibm/icu/text/q;->v:[Ljava/lang/String;

    .line 538
    iput-object v0, p0, Lcom/ibm/icu/text/q;->w:[Ljava/lang/String;

    .line 545
    iput-object v0, p0, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    .line 554
    iput-object v0, p0, Lcom/ibm/icu/text/q;->y:[Ljava/lang/String;

    .line 563
    iput-object v0, p0, Lcom/ibm/icu/text/q;->z:[Ljava/lang/String;

    .line 599
    move-object v1, v0

    check-cast v1, [[Ljava/lang/String;

    iput-object v1, p0, Lcom/ibm/icu/text/q;->J:[[Ljava/lang/String;

    .line 617
    iput-object v0, p0, Lcom/ibm/icu/text/q;->A:Ljava/lang/String;

    .line 623
    iput-object v0, p0, Lcom/ibm/icu/text/q;->B:[Ljava/lang/String;

    .line 629
    iput-object v0, p0, Lcom/ibm/icu/text/q;->C:[Ljava/lang/String;

    .line 635
    iput-object v0, p0, Lcom/ibm/icu/text/q;->D:[Ljava/lang/String;

    .line 641
    iput-object v0, p0, Lcom/ibm/icu/text/q;->E:[Ljava/lang/String;

    .line 647
    iput-object v0, p0, Lcom/ibm/icu/text/q;->F:[Ljava/lang/String;

    .line 653
    iput-object v0, p0, Lcom/ibm/icu/text/q;->G:[Ljava/lang/String;

    .line 720
    iput-object v0, p0, Lcom/ibm/icu/text/q;->H:Ljava/util/Map;

    .line 2171
    invoke-virtual {p1}, Lcom/ibm/icu/util/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/ibm/icu/text/q;->a(Lcom/ibm/icu/util/av;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/ibm/icu/text/q;
    .locals 1

    .line 271
    new-instance v0, Lcom/ibm/icu/text/q;

    invoke-direct {v0}, Lcom/ibm/icu/text/q;-><init>()V

    return-object v0
.end method

.method private static final a([[Ljava/lang/Object;[[Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_2

    .line 2073
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    .line 2077
    :cond_2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 2078
    aget-object v0, p0, v1

    aget-object v2, p1, v1

    invoke-static {v0, v2}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method private a(Ljava/util/Map;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2098
    sget-object v0, Lcom/ibm/icu/text/q;->O:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2100
    :goto_0
    sget-object v2, Lcom/ibm/icu/text/q;->O:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 2101
    sget-object v2, Lcom/ibm/icu/text/q;->O:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 2119
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2386
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method a(Lcom/ibm/icu/text/q;)V
    .locals 1

    .line 1544
    iget-object v0, p1, Lcom/ibm/icu/text/q;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->a:[Ljava/lang/String;

    .line 1545
    iget-object v0, p1, Lcom/ibm/icu/text/q;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->b:[Ljava/lang/String;

    .line 1546
    iget-object v0, p1, Lcom/ibm/icu/text/q;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->c:[Ljava/lang/String;

    .line 1547
    iget-object v0, p1, Lcom/ibm/icu/text/q;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->d:[Ljava/lang/String;

    .line 1548
    iget-object v0, p1, Lcom/ibm/icu/text/q;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->e:[Ljava/lang/String;

    .line 1549
    iget-object v0, p1, Lcom/ibm/icu/text/q;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->f:[Ljava/lang/String;

    .line 1550
    iget-object v0, p1, Lcom/ibm/icu/text/q;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->g:[Ljava/lang/String;

    .line 1551
    iget-object v0, p1, Lcom/ibm/icu/text/q;->h:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->h:[Ljava/lang/String;

    .line 1552
    iget-object v0, p1, Lcom/ibm/icu/text/q;->i:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->i:[Ljava/lang/String;

    .line 1553
    iget-object v0, p1, Lcom/ibm/icu/text/q;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->j:[Ljava/lang/String;

    .line 1554
    iget-object v0, p1, Lcom/ibm/icu/text/q;->k:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->k:[Ljava/lang/String;

    .line 1555
    iget-object v0, p1, Lcom/ibm/icu/text/q;->l:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->l:[Ljava/lang/String;

    .line 1556
    iget-object v0, p1, Lcom/ibm/icu/text/q;->m:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->m:[Ljava/lang/String;

    .line 1557
    iget-object v0, p1, Lcom/ibm/icu/text/q;->n:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->n:[Ljava/lang/String;

    .line 1558
    iget-object v0, p1, Lcom/ibm/icu/text/q;->o:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->o:[Ljava/lang/String;

    .line 1559
    iget-object v0, p1, Lcom/ibm/icu/text/q;->p:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->p:[Ljava/lang/String;

    .line 1560
    iget-object v0, p1, Lcom/ibm/icu/text/q;->q:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->q:[Ljava/lang/String;

    .line 1561
    iget-object v0, p1, Lcom/ibm/icu/text/q;->r:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->r:[Ljava/lang/String;

    .line 1562
    iget-object v0, p1, Lcom/ibm/icu/text/q;->s:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->s:[Ljava/lang/String;

    .line 1563
    iget-object v0, p1, Lcom/ibm/icu/text/q;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->I:Ljava/lang/String;

    .line 1564
    iget-object v0, p1, Lcom/ibm/icu/text/q;->t:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->t:[Ljava/lang/String;

    .line 1565
    iget-object v0, p1, Lcom/ibm/icu/text/q;->u:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->u:[Ljava/lang/String;

    .line 1566
    iget-object v0, p1, Lcom/ibm/icu/text/q;->v:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->v:[Ljava/lang/String;

    .line 1567
    iget-object v0, p1, Lcom/ibm/icu/text/q;->w:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->w:[Ljava/lang/String;

    .line 1568
    iget-object v0, p1, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    .line 1569
    iget-object v0, p1, Lcom/ibm/icu/text/q;->y:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->y:[Ljava/lang/String;

    .line 1570
    iget-object v0, p1, Lcom/ibm/icu/text/q;->z:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->z:[Ljava/lang/String;

    .line 1571
    iget-object v0, p1, Lcom/ibm/icu/text/q;->B:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->B:[Ljava/lang/String;

    .line 1572
    iget-object v0, p1, Lcom/ibm/icu/text/q;->C:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->C:[Ljava/lang/String;

    .line 1573
    iget-object v0, p1, Lcom/ibm/icu/text/q;->D:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->D:[Ljava/lang/String;

    .line 1574
    iget-object v0, p1, Lcom/ibm/icu/text/q;->E:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->E:[Ljava/lang/String;

    .line 1575
    iget-object v0, p1, Lcom/ibm/icu/text/q;->F:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->F:[Ljava/lang/String;

    .line 1576
    iget-object v0, p1, Lcom/ibm/icu/text/q;->G:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->G:[Ljava/lang/String;

    .line 1578
    iget-object v0, p1, Lcom/ibm/icu/text/q;->J:[[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->J:[[Ljava/lang/String;

    .line 1579
    iget-object v0, p1, Lcom/ibm/icu/text/q;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->A:Ljava/lang/String;

    .line 1581
    iget-object v0, p1, Lcom/ibm/icu/text/q;->H:Ljava/util/Map;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->H:Ljava/util/Map;

    .line 1583
    iget-object v0, p1, Lcom/ibm/icu/text/q;->R:Lcom/ibm/icu/util/av;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->R:Lcom/ibm/icu/util/av;

    .line 1584
    iget-object v0, p1, Lcom/ibm/icu/text/q;->Q:Lcom/ibm/icu/util/av;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->Q:Lcom/ibm/icu/util/av;

    .line 1585
    iget-object p1, p1, Lcom/ibm/icu/text/q;->P:Lcom/ibm/icu/util/av;

    iput-object p1, p0, Lcom/ibm/icu/text/q;->P:Lcom/ibm/icu/util/av;

    return-void
.end method

.method protected a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/impl/ab;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1853
    new-instance v0, Lcom/ibm/icu/text/q$a;

    invoke-direct {v0}, Lcom/ibm/icu/text/q$a;-><init>()V

    if-nez p2, :cond_0

    const-string p2, "com/ibm/icu/impl/data/icudt59b"

    .line 1856
    invoke-static {p2, p1}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;

    move-result-object p2

    check-cast p2, Lcom/ibm/icu/impl/ab;

    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    .line 1863
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calendar/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ibm/icu/impl/ab;->d(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "gregorian"

    .line 1865
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "gregorian"

    .line 1867
    invoke-virtual {v0}, Lcom/ibm/icu/text/q$a;->a()V

    goto :goto_0

    .line 1870
    :cond_1
    new-instance p2, Ljava/util/MissingResourceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The \'gregorian\' calendar type wasn\'t found for the locale: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    invoke-virtual {p1}, Lcom/ibm/icu/util/av;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "gregorian"

    invoke-direct {p2, p1, p3, v0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 1873
    :cond_2
    invoke-virtual {v0, p3}, Lcom/ibm/icu/text/q$a;->a(Ljava/lang/String;)V

    const-string v2, ""

    .line 1874
    invoke-virtual {v1, v2, v0}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/impl/bp$c;)V

    const-string v1, "gregorian"

    .line 1877
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 1882
    :cond_3
    iget-object p3, v0, Lcom/ibm/icu/text/q$a;->e:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, "gregorian"

    .line 1887
    invoke-virtual {v0}, Lcom/ibm/icu/text/q$a;->a()V

    goto :goto_0

    .line 1891
    :cond_4
    :goto_1
    iget-object p2, v0, Lcom/ibm/icu/text/q$a;->a:Ljava/util/Map;

    .line 1892
    iget-object p3, v0, Lcom/ibm/icu/text/q$a;->b:Ljava/util/Map;

    const-string v0, "eras/abbreviated"

    .line 1894
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->a:[Ljava/lang/String;

    const-string v0, "eras/wide"

    .line 1895
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->b:[Ljava/lang/String;

    const-string v0, "eras/narrow"

    .line 1896
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->c:[Ljava/lang/String;

    const-string v0, "monthNames/format/wide"

    .line 1898
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->d:[Ljava/lang/String;

    const-string v0, "monthNames/format/abbreviated"

    .line 1899
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->e:[Ljava/lang/String;

    const-string v0, "monthNames/format/narrow"

    .line 1900
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->f:[Ljava/lang/String;

    const-string v0, "monthNames/stand-alone/wide"

    .line 1902
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->g:[Ljava/lang/String;

    const-string v0, "monthNames/stand-alone/abbreviated"

    .line 1903
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->h:[Ljava/lang/String;

    const-string v0, "monthNames/stand-alone/narrow"

    .line 1904
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->i:[Ljava/lang/String;

    const-string v0, "dayNames/format/wide"

    .line 1906
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x8

    .line 1907
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/ibm/icu/text/q;->j:[Ljava/lang/String;

    .line 1908
    iget-object v2, p0, Lcom/ibm/icu/text/q;->j:[Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1909
    iget-object v2, p0, Lcom/ibm/icu/text/q;->j:[Ljava/lang/String;

    const/4 v3, 0x1

    array-length v5, v0

    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "dayNames/format/abbreviated"

    .line 1911
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1912
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/ibm/icu/text/q;->k:[Ljava/lang/String;

    .line 1913
    iget-object v2, p0, Lcom/ibm/icu/text/q;->k:[Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v2, v4

    .line 1914
    iget-object v2, p0, Lcom/ibm/icu/text/q;->k:[Ljava/lang/String;

    array-length v5, v0

    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "dayNames/format/short"

    .line 1916
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1917
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/ibm/icu/text/q;->l:[Ljava/lang/String;

    .line 1918
    iget-object v2, p0, Lcom/ibm/icu/text/q;->l:[Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v2, v4

    .line 1919
    iget-object v2, p0, Lcom/ibm/icu/text/q;->l:[Ljava/lang/String;

    array-length v5, v0

    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "dayNames/format/narrow"

    .line 1921
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "dayNames/stand-alone/narrow"

    .line 1923
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "dayNames/format/abbreviated"

    .line 1926
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_5

    .line 1929
    new-instance p1, Ljava/util/MissingResourceException;

    const-string p2, "Resource not found"

    .line 1930
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "dayNames/format/abbreviated"

    invoke-direct {p1, p2, p3, v0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1934
    :cond_5
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/ibm/icu/text/q;->m:[Ljava/lang/String;

    .line 1935
    iget-object v2, p0, Lcom/ibm/icu/text/q;->m:[Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v2, v4

    .line 1936
    iget-object v2, p0, Lcom/ibm/icu/text/q;->m:[Ljava/lang/String;

    array-length v5, v0

    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "dayNames/stand-alone/wide"

    .line 1939
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1940
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/ibm/icu/text/q;->n:[Ljava/lang/String;

    .line 1941
    iget-object v2, p0, Lcom/ibm/icu/text/q;->n:[Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v2, v4

    .line 1942
    iget-object v2, p0, Lcom/ibm/icu/text/q;->n:[Ljava/lang/String;

    array-length v5, v0

    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "dayNames/stand-alone/abbreviated"

    .line 1945
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1946
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/ibm/icu/text/q;->o:[Ljava/lang/String;

    .line 1947
    iget-object v2, p0, Lcom/ibm/icu/text/q;->o:[Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v2, v4

    .line 1948
    iget-object v2, p0, Lcom/ibm/icu/text/q;->o:[Ljava/lang/String;

    array-length v5, v0

    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "dayNames/stand-alone/short"

    .line 1951
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1952
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/ibm/icu/text/q;->p:[Ljava/lang/String;

    .line 1953
    iget-object v2, p0, Lcom/ibm/icu/text/q;->p:[Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v2, v4

    .line 1954
    iget-object v2, p0, Lcom/ibm/icu/text/q;->p:[Ljava/lang/String;

    array-length v5, v0

    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "dayNames/stand-alone/narrow"

    .line 1957
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1958
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ibm/icu/text/q;->q:[Ljava/lang/String;

    .line 1959
    iget-object v1, p0, Lcom/ibm/icu/text/q;->q:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v4

    .line 1960
    iget-object v1, p0, Lcom/ibm/icu/text/q;->q:[Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "AmPmMarkers"

    .line 1962
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->r:[Ljava/lang/String;

    const-string v0, "AmPmMarkersNarrow"

    .line 1963
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->s:[Ljava/lang/String;

    const-string v0, "quarters/format/wide"

    .line 1965
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->u:[Ljava/lang/String;

    const-string v0, "quarters/format/abbreviated"

    .line 1966
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->t:[Ljava/lang/String;

    const-string v0, "quarters/stand-alone/wide"

    .line 1968
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->w:[Ljava/lang/String;

    const-string v0, "quarters/stand-alone/abbreviated"

    .line 1969
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/q;->v:[Ljava/lang/String;

    const-string v0, "dayPeriod/format/abbreviated"

    .line 1971
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/q;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/q;->B:[Ljava/lang/String;

    const-string v0, "dayPeriod/format/wide"

    .line 1972
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/q;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/q;->C:[Ljava/lang/String;

    const-string v0, "dayPeriod/format/narrow"

    .line 1973
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/q;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/q;->D:[Ljava/lang/String;

    const-string v0, "dayPeriod/stand-alone/abbreviated"

    .line 1974
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/q;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/q;->E:[Ljava/lang/String;

    const-string v0, "dayPeriod/stand-alone/wide"

    .line 1975
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/q;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/q;->F:[Ljava/lang/String;

    const-string v0, "dayPeriod/stand-alone/narrow"

    .line 1976
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/q;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/q;->G:[Ljava/lang/String;

    move v0, v4

    :goto_2
    const/4 v1, 0x7

    if-ge v0, v1, :cond_8

    .line 1979
    sget-object v2, Lcom/ibm/icu/text/q;->N:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    .line 1981
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_7

    const-string v5, "leap"

    .line 1983
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1985
    iget-object v5, p0, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    if-nez v5, :cond_6

    .line 1986
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    .line 1988
    :cond_6
    iget-object v1, p0, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    aput-object v2, v1, v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const-string p3, "cyclicNameSets/years/format/abbreviated"

    .line 1994
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    iput-object p3, p0, Lcom/ibm/icu/text/q;->y:[Ljava/lang/String;

    const-string p3, "cyclicNameSets/zodiacs/format/abbreviated"

    .line 1995
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/ibm/icu/text/q;->z:[Ljava/lang/String;

    .line 1997
    iput-object p1, p0, Lcom/ibm/icu/text/q;->P:Lcom/ibm/icu/util/av;

    const-string p2, "com/ibm/icu/impl/data/icudt59b"

    .line 2000
    invoke-static {p2, p1}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;

    move-result-object p2

    check-cast p2, Lcom/ibm/icu/impl/ab;

    const-string p3, "GyMdkHmsSEDFwWahKzYeugAZvcLQqVUOXxrbB"

    .line 2003
    iput-object p3, p0, Lcom/ibm/icu/text/q;->A:Ljava/lang/String;

    .line 2006
    invoke-virtual {p2}, Lcom/ibm/icu/impl/ab;->c()Lcom/ibm/icu/util/av;

    move-result-object p3

    .line 2007
    invoke-virtual {p0, p3, p3}, Lcom/ibm/icu/text/q;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/av;)V

    .line 2009
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/ibm/icu/text/q;->H:Ljava/util/Map;

    const/4 p3, 0x2

    .line 2010
    new-array v0, p3, [Z

    fill-array-data v0, :array_0

    .line 2013
    invoke-static {}, Lcom/ibm/icu/text/q$b;->values()[Lcom/ibm/icu/text/q$b;

    move-result-object v1

    .line 2014
    array-length v2, v1

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_9

    aget-object v6, v1, v5

    .line 2015
    iget-object v7, p0, Lcom/ibm/icu/text/q;->H:Ljava/util/Map;

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    :try_start_0
    const-string v0, "contextTransforms"

    .line 2019
    invoke-virtual {p2, v0}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 2025
    invoke-virtual {v0}, Lcom/ibm/icu/util/aw;->t()Lcom/ibm/icu/util/ax;

    move-result-object v0

    .line 2026
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lcom/ibm/icu/util/ax;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2027
    invoke-virtual {v0}, Lcom/ibm/icu/util/ax;->a()Lcom/ibm/icu/util/aw;

    move-result-object v1

    .line 2028
    invoke-virtual {v1}, Lcom/ibm/icu/util/aw;->r()[I

    move-result-object v2

    .line 2029
    array-length v5, v2

    if-lt v5, p3, :cond_a

    .line 2030
    invoke-virtual {v1}, Lcom/ibm/icu/util/aw;->f()Ljava/lang/String;

    move-result-object v1

    .line 2031
    sget-object v5, Lcom/ibm/icu/text/q;->L:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/q$b;

    if-eqz v1, :cond_a

    .line 2033
    new-array v5, p3, [Z

    .line 2034
    aget v6, v2, v4

    if-eqz v6, :cond_b

    move v6, v3

    goto :goto_6

    :cond_b
    move v6, v4

    :goto_6
    aput-boolean v6, v5, v4

    .line 2035
    aget v2, v2, v3

    if-eqz v2, :cond_c

    move v2, v3

    goto :goto_7

    :cond_c
    move v2, v4

    :goto_7
    aput-boolean v2, v5, v3

    .line 2036
    iget-object v2, p0, Lcom/ibm/icu/text/q;->H:Ljava/util/Map;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 2042
    :cond_d
    invoke-static {p1}, Lcom/ibm/icu/text/at;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/at;

    move-result-object p1

    if-nez p1, :cond_e

    const-string p1, "latn"

    goto :goto_8

    .line 2043
    :cond_e
    invoke-virtual {p1}, Lcom/ibm/icu/text/at;->c()Ljava/lang/String;

    move-result-object p1

    .line 2044
    :goto_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NumberElements/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/symbols/timeSeparator"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2046
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/ibm/icu/impl/ab;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/q;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    const-string p1, ":"

    .line 2048
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/q;->a(Ljava/lang/String;)V

    :goto_9
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
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

    .line 2357
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2362
    :cond_2
    iput-object p1, p0, Lcom/ibm/icu/text/q;->Q:Lcom/ibm/icu/util/av;

    .line 2363
    iput-object p2, p0, Lcom/ibm/icu/text/q;->R:Lcom/ibm/icu/util/av;

    return-void
.end method

.method protected a(Lcom/ibm/icu/util/av;Ljava/lang/String;)V
    .locals 3

    .line 1529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ibm/icu/util/av;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "numbers"

    .line 1530
    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1531
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1534
    :cond_0
    sget-object v0, Lcom/ibm/icu/text/q;->M:Lcom/ibm/icu/impl/c;

    invoke-virtual {v0, p2, p1}, Lcom/ibm/icu/impl/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/q;

    .line 1535
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/q;->a(Lcom/ibm/icu/text/q;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1321
    iput-object p1, p0, Lcom/ibm/icu/text/q;->I:Ljava/lang/String;

    return-void
.end method

.method public a(II)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 802
    :pswitch_1
    iget-object v0, p0, Lcom/ibm/icu/text/q;->i:[Ljava/lang/String;

    goto :goto_1

    .line 795
    :pswitch_2
    iget-object v0, p0, Lcom/ibm/icu/text/q;->g:[Ljava/lang/String;

    goto :goto_1

    .line 799
    :pswitch_3
    iget-object v0, p0, Lcom/ibm/icu/text/q;->h:[Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    packed-switch p2, :pswitch_data_2

    goto :goto_1

    .line 788
    :pswitch_5
    iget-object p1, p0, Lcom/ibm/icu/text/q;->f:[Ljava/lang/String;

    goto :goto_0

    .line 781
    :pswitch_6
    iget-object p1, p0, Lcom/ibm/icu/text/q;->d:[Ljava/lang/String;

    goto :goto_0

    .line 785
    :pswitch_7
    iget-object p1, p0, Lcom/ibm/icu/text/q;->e:[Ljava/lang/String;

    :goto_0
    move-object v0, p1

    :goto_1
    if-nez v0, :cond_0

    .line 808
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad context or width argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 810
    :cond_0
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/q;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1310
    iget-object v0, p0, Lcom/ibm/icu/text/q;->I:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1429
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/q;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1433
    new-instance v1, Lcom/ibm/icu/util/ICUCloneNotSupportedException;

    invoke-direct {v1, v0}, Lcom/ibm/icu/util/ICUCloneNotSupportedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 1458
    :cond_1
    check-cast p1, Lcom/ibm/icu/text/q;

    .line 1459
    iget-object v2, p0, Lcom/ibm/icu/text/q;->a:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->b:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->b:[Ljava/lang/String;

    .line 1460
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->d:[Ljava/lang/String;

    .line 1461
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->e:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->e:[Ljava/lang/String;

    .line 1462
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->f:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->f:[Ljava/lang/String;

    .line 1463
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->g:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->g:[Ljava/lang/String;

    .line 1464
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->h:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->h:[Ljava/lang/String;

    .line 1465
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->i:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->i:[Ljava/lang/String;

    .line 1466
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->j:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->j:[Ljava/lang/String;

    .line 1467
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->k:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->k:[Ljava/lang/String;

    .line 1468
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->l:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->l:[Ljava/lang/String;

    .line 1469
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->m:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->m:[Ljava/lang/String;

    .line 1470
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->n:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->n:[Ljava/lang/String;

    .line 1471
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->o:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->o:[Ljava/lang/String;

    .line 1472
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->p:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->p:[Ljava/lang/String;

    .line 1473
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->q:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->q:[Ljava/lang/String;

    .line 1474
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->r:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->r:[Ljava/lang/String;

    .line 1475
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->s:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->s:[Ljava/lang/String;

    .line 1476
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->B:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->B:[Ljava/lang/String;

    .line 1477
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->C:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->C:[Ljava/lang/String;

    .line 1478
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->D:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->D:[Ljava/lang/String;

    .line 1479
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->E:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->E:[Ljava/lang/String;

    .line 1480
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->F:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->F:[Ljava/lang/String;

    .line 1481
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->G:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->G:[Ljava/lang/String;

    .line 1482
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->I:Ljava/lang/String;

    .line 1483
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->J:[[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/q;->J:[[Ljava/lang/String;

    .line 1484
    invoke-static {v2, v3}, Lcom/ibm/icu/text/q;->a([[Ljava/lang/Object;[[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->P:Lcom/ibm/icu/util/av;

    .line 1488
    invoke-virtual {v2}, Lcom/ibm/icu/util/av;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/ibm/icu/text/q;->P:Lcom/ibm/icu/util/av;

    invoke-virtual {v3}, Lcom/ibm/icu/util/av;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/q;->A:Ljava/lang/String;

    iget-object p1, p1, Lcom/ibm/icu/text/q;->A:Ljava/lang/String;

    .line 1489
    invoke-static {v2, p1}, Lcom/ibm/icu/impl/bs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    .line 1446
    iget-object v0, p0, Lcom/ibm/icu/text/q;->P:Lcom/ibm/icu/util/av;

    invoke-virtual {v0}, Lcom/ibm/icu/util/av;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
