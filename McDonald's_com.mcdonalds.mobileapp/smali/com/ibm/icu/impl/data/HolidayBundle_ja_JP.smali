.class public Lcom/ibm/icu/impl/data/HolidayBundle_ja_JP;
.super Ljava/util/ListResourceBundle;
.source "HolidayBundle_ja_JP.java"


# static fields
.field private static final a:[Lcom/ibm/icu/util/w;

.field private static final b:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Lcom/ibm/icu/util/w;

    new-instance v2, Lcom/ibm/icu/util/al;

    const-string v3, "National Foundation Day"

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-direct {v2, v0, v5, v4, v3}, Lcom/ibm/icu/util/al;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v4

    sput-object v1, Lcom/ibm/icu/impl/data/HolidayBundle_ja_JP;->a:[Lcom/ibm/icu/util/w;

    .line 22
    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "holidays"

    aput-object v3, v2, v4

    sget-object v3, Lcom/ibm/icu/impl/data/HolidayBundle_ja_JP;->a:[Lcom/ibm/icu/util/w;

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    sput-object v1, Lcom/ibm/icu/impl/data/HolidayBundle_ja_JP;->b:[[Ljava/lang/Object;

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

    .line 26
    :try_start_0
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_ja_JP;->b:[[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
