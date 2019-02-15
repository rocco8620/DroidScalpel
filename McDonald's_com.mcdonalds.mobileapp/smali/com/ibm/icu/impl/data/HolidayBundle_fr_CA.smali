.class public Lcom/ibm/icu/impl/data/HolidayBundle_fr_CA;
.super Ljava/util/ListResourceBundle;
.source "HolidayBundle_fr_CA.java"


# static fields
.field private static final a:[Lcom/ibm/icu/util/w;

.field private static final b:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xe

    .line 20
    new-array v0, v0, [Lcom/ibm/icu/util/w;

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v2, "New Year\'s Day"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v4, v2}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v2, "Victoria Day"

    const/4 v5, 0x4

    const/16 v6, 0x13

    invoke-direct {v1, v5, v6, v4, v2}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v2, "National Day"

    const/4 v6, 0x5

    const/16 v7, 0x18

    invoke-direct {v1, v6, v7, v4, v2}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v7, "Canada Day"

    const/4 v8, 0x6

    invoke-direct {v1, v8, v3, v4, v7}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    const/4 v7, 0x3

    aput-object v1, v0, v7

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v7, "Civic Holiday"

    const/4 v9, 0x7

    invoke-direct {v1, v9, v3, v2, v7}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v5, "Labour Day"

    const/16 v7, 0x8

    invoke-direct {v1, v7, v3, v2, v5}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v5, "Thanksgiving"

    const/16 v6, 0x9

    invoke-direct {v1, v6, v7, v2, v5}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v5, "Remembrance Day"

    const/16 v8, 0xb

    const/16 v10, 0xa

    invoke-direct {v1, v10, v8, v4, v5}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v9

    sget-object v1, Lcom/ibm/icu/util/al;->i:Lcom/ibm/icu/util/al;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ibm/icu/util/al;->j:Lcom/ibm/icu/util/al;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ibm/icu/util/al;->l:Lcom/ibm/icu/util/al;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ibm/icu/util/p;->e:Lcom/ibm/icu/util/p;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ibm/icu/util/p;->f:Lcom/ibm/icu/util/p;

    const/16 v5, 0xc

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/util/p;->g:Lcom/ibm/icu/util/p;

    const/16 v5, 0xd

    aput-object v1, v0, v5

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_fr_CA;->a:[Lcom/ibm/icu/util/w;

    .line 38
    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "holidays"

    aput-object v2, v1, v4

    sget-object v2, Lcom/ibm/icu/impl/data/HolidayBundle_fr_CA;->a:[Lcom/ibm/icu/util/w;

    aput-object v2, v1, v3

    aput-object v1, v0, v4

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_fr_CA;->b:[[Ljava/lang/Object;

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

    .line 42
    :try_start_0
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_fr_CA;->b:[[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
