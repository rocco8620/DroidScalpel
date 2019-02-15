.class public Lcom/ibm/icu/impl/data/HolidayBundle_en_CA;
.super Ljava/util/ListResourceBundle;
.source "HolidayBundle_en_CA.java"


# static fields
.field private static final a:[Lcom/ibm/icu/util/w;

.field private static final b:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xa

    .line 19
    new-array v1, v0, [Lcom/ibm/icu/util/w;

    sget-object v2, Lcom/ibm/icu/util/al;->a:Lcom/ibm/icu/util/al;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/ibm/icu/util/al;

    const-string v4, "Victoria Day"

    const/4 v5, 0x4

    const/16 v6, 0x13

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/ibm/icu/util/al;

    const-string v6, "Canada Day"

    const/4 v7, 0x6

    invoke-direct {v2, v7, v4, v3, v6}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Lcom/ibm/icu/util/al;

    const-string v8, "Civic Holiday"

    const/4 v9, 0x7

    invoke-direct {v2, v9, v4, v6, v8}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    const/4 v8, 0x3

    aput-object v2, v1, v8

    new-instance v2, Lcom/ibm/icu/util/al;

    const-string v8, "Labor Day"

    const/16 v10, 0x8

    invoke-direct {v2, v10, v4, v6, v8}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/util/al;

    const-string v5, "Thanksgiving"

    const/16 v8, 0x9

    invoke-direct {v2, v8, v10, v6, v5}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/util/al;

    const-string v5, "Remembrance Day"

    const/16 v11, 0xb

    invoke-direct {v2, v0, v11, v3, v5}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v7

    sget-object v0, Lcom/ibm/icu/util/al;->i:Lcom/ibm/icu/util/al;

    aput-object v0, v1, v9

    sget-object v0, Lcom/ibm/icu/util/al;->j:Lcom/ibm/icu/util/al;

    aput-object v0, v1, v10

    sget-object v0, Lcom/ibm/icu/util/al;->l:Lcom/ibm/icu/util/al;

    aput-object v0, v1, v8

    sput-object v1, Lcom/ibm/icu/impl/data/HolidayBundle_en_CA;->a:[Lcom/ibm/icu/util/w;

    .line 38
    new-array v0, v6, [[Ljava/lang/Object;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "holidays"

    aput-object v2, v1, v3

    sget-object v2, Lcom/ibm/icu/impl/data/HolidayBundle_en_CA;->a:[Lcom/ibm/icu/util/w;

    aput-object v2, v1, v4

    aput-object v1, v0, v3

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Labor Day"

    aput-object v2, v1, v3

    const-string v2, "Labour Day"

    aput-object v2, v1, v4

    aput-object v1, v0, v4

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_en_CA;->b:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getContents()[[Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_en_CA;->b:[[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
