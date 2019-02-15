.class public Lcom/ibm/icu/impl/data/HolidayBundle_da_DK;
.super Ljava/util/ListResourceBundle;
.source "HolidayBundle_da_DK.java"


# static fields
.field private static final a:[Lcom/ibm/icu/util/w;

.field private static final b:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xd

    .line 20
    new-array v0, v0, [Lcom/ibm/icu/util/w;

    sget-object v1, Lcom/ibm/icu/util/al;->a:Lcom/ibm/icu/util/al;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v3, "General Prayer Day"

    const/4 v4, 0x3

    const/16 v5, 0x1e

    const/4 v6, -0x6

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v5, "Constitution Day"

    const/4 v6, 0x5

    invoke-direct {v1, v6, v6, v5}, Lcom/ibm/icu/util/al;-><init>(IILjava/lang/String;)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/util/al;->h:Lcom/ibm/icu/util/al;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/util/al;->i:Lcom/ibm/icu/util/al;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/util/al;->j:Lcom/ibm/icu/util/al;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ibm/icu/util/al;->l:Lcom/ibm/icu/util/al;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/util/p;->d:Lcom/ibm/icu/util/p;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/util/p;->e:Lcom/ibm/icu/util/p;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/util/p;->f:Lcom/ibm/icu/util/p;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/util/p;->g:Lcom/ibm/icu/util/p;

    const/16 v4, 0xa

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/util/p;->h:Lcom/ibm/icu/util/p;

    const/16 v4, 0xb

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/util/p;->k:Lcom/ibm/icu/util/p;

    const/16 v4, 0xc

    aput-object v1, v0, v4

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_da_DK;->a:[Lcom/ibm/icu/util/w;

    .line 29
    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "holidays"

    aput-object v4, v1, v2

    sget-object v4, Lcom/ibm/icu/impl/data/HolidayBundle_da_DK;->a:[Lcom/ibm/icu/util/w;

    aput-object v4, v1, v3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_da_DK;->b:[[Ljava/lang/Object;

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

    .line 33
    :try_start_0
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_da_DK;->b:[[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
