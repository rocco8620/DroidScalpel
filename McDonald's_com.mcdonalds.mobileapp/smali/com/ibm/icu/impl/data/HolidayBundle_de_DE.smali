.class public Lcom/ibm/icu/impl/data/HolidayBundle_de_DE;
.super Ljava/util/ListResourceBundle;
.source "HolidayBundle_de_DE.java"


# static fields
.field private static final a:[Lcom/ibm/icu/util/w;

.field private static final b:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xe

    .line 20
    new-array v0, v0, [Lcom/ibm/icu/util/w;

    sget-object v1, Lcom/ibm/icu/util/al;->a:Lcom/ibm/icu/util/al;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/al;->c:Lcom/ibm/icu/util/al;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v4, "Memorial Day"

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/16 v7, 0xf

    invoke-direct {v1, v6, v7, v5, v4}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v7, "Unity Day"

    const/16 v8, 0x9

    const/4 v9, 0x3

    invoke-direct {v1, v8, v9, v2, v7}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v9

    sget-object v1, Lcom/ibm/icu/util/al;->e:Lcom/ibm/icu/util/al;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v5, "Day of Prayer and Repentance"

    const/16 v7, 0xa

    const/16 v9, 0x12

    invoke-direct {v1, v7, v9, v2, v5}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v6

    sget-object v1, Lcom/ibm/icu/util/al;->i:Lcom/ibm/icu/util/al;

    const/4 v5, 0x6

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/util/al;->j:Lcom/ibm/icu/util/al;

    const/4 v5, 0x7

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/util/p;->e:Lcom/ibm/icu/util/p;

    const/16 v5, 0x8

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/util/p;->f:Lcom/ibm/icu/util/p;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ibm/icu/util/p;->g:Lcom/ibm/icu/util/p;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ibm/icu/util/p;->h:Lcom/ibm/icu/util/p;

    const/16 v5, 0xb

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/util/p;->j:Lcom/ibm/icu/util/p;

    const/16 v5, 0xc

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/util/p;->k:Lcom/ibm/icu/util/p;

    const/16 v5, 0xd

    aput-object v1, v0, v5

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_de_DE;->a:[Lcom/ibm/icu/util/w;

    .line 39
    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "holidays"

    aput-object v4, v1, v2

    sget-object v4, Lcom/ibm/icu/impl/data/HolidayBundle_de_DE;->a:[Lcom/ibm/icu/util/w;

    aput-object v4, v1, v3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_de_DE;->b:[[Ljava/lang/Object;

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

    .line 43
    :try_start_0
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_de_DE;->b:[[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
