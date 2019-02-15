.class public Lcom/ibm/icu/impl/data/HolidayBundle_es_MX;
.super Ljava/util/ListResourceBundle;
.source "HolidayBundle_es_MX.java"


# static fields
.field private static final a:[Lcom/ibm/icu/util/w;

.field private static final b:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xd

    .line 19
    new-array v0, v0, [Lcom/ibm/icu/util/w;

    sget-object v1, Lcom/ibm/icu/util/al;->a:Lcom/ibm/icu/util/al;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v3, "Constitution Day"

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v3, "Benito Ju\u00e1rez Day"

    const/4 v6, 0x2

    const/16 v7, 0x15

    invoke-direct {v1, v6, v7, v2, v3}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v6

    sget-object v1, Lcom/ibm/icu/util/al;->c:Lcom/ibm/icu/util/al;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v3, "Cinco de Mayo"

    const/4 v7, 0x4

    invoke-direct {v1, v7, v4, v2, v3}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v3, "Navy Day"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v3, "Independence Day"

    const/16 v4, 0x8

    const/16 v7, 0x10

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v3, "D\u00eda de la Raza"

    const/16 v7, 0x9

    const/16 v8, 0xc

    invoke-direct {v1, v7, v8, v2, v3}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/util/al;->e:Lcom/ibm/icu/util/al;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v3, "Day of the Dead"

    const/16 v4, 0xa

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v3, "Revolution Day"

    const/16 v7, 0x14

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/ibm/icu/util/al;

    const-string v3, "Flag Day"

    const/16 v4, 0xb

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/util/al;->i:Lcom/ibm/icu/util/al;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_es_MX;->a:[Lcom/ibm/icu/util/w;

    .line 34
    new-array v0, v5, [[Ljava/lang/Object;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "holidays"

    aput-object v3, v1, v2

    sget-object v3, Lcom/ibm/icu/impl/data/HolidayBundle_es_MX;->a:[Lcom/ibm/icu/util/w;

    aput-object v3, v1, v5

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_es_MX;->b:[[Ljava/lang/Object;

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

    .line 38
    :try_start_0
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_es_MX;->b:[[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
