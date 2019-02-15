.class public Lcom/ibm/icu/impl/data/HolidayBundle_en_GB;
.super Ljava/util/ListResourceBundle;
.source "HolidayBundle_en_GB.java"


# static fields
.field private static final a:[Lcom/ibm/icu/util/w;

.field private static final b:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xa

    .line 21
    new-array v0, v0, [Lcom/ibm/icu/util/w;

    sget-object v1, Lcom/ibm/icu/util/al;->a:Lcom/ibm/icu/util/al;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/al;->c:Lcom/ibm/icu/util/al;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v4, "Spring Holiday"

    const/4 v5, 0x4

    const/4 v6, -0x2

    const/16 v7, 0x1f

    invoke-direct {v1, v5, v7, v6, v4}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v8, "Summer Bank Holiday"

    const/4 v9, 0x7

    invoke-direct {v1, v9, v7, v6, v8}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    const/4 v8, 0x3

    aput-object v1, v0, v8

    sget-object v1, Lcom/ibm/icu/util/al;->i:Lcom/ibm/icu/util/al;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/util/al;->j:Lcom/ibm/icu/util/al;

    const/4 v5, 0x5

    aput-object v1, v0, v5

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v5, "Christmas Holiday"

    const/16 v8, 0xb

    invoke-direct {v1, v8, v7, v6, v5}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    const/4 v5, 0x6

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/util/p;->e:Lcom/ibm/icu/util/p;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ibm/icu/util/p;->f:Lcom/ibm/icu/util/p;

    const/16 v5, 0x8

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/util/p;->g:Lcom/ibm/icu/util/p;

    const/16 v5, 0x9

    aput-object v1, v0, v5

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_en_GB;->a:[Lcom/ibm/icu/util/w;

    .line 35
    new-array v0, v4, [[Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "holidays"

    aput-object v5, v1, v2

    sget-object v5, Lcom/ibm/icu/impl/data/HolidayBundle_en_GB;->a:[Lcom/ibm/icu/util/w;

    aput-object v5, v1, v3

    aput-object v1, v0, v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "Labor Day"

    aput-object v4, v1, v2

    const-string v2, "Labour Day"

    aput-object v2, v1, v3

    aput-object v1, v0, v3

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_en_GB;->b:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getContents()[[Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_en_GB;->b:[[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
