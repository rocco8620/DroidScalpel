.class public Lcom/ibm/icu/impl/data/HolidayBundle_iw_IL;
.super Ljava/util/ListResourceBundle;
.source "HolidayBundle_iw_IL.java"


# static fields
.field private static final a:[Lcom/ibm/icu/util/w;

.field private static final b:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    .line 18
    new-array v0, v0, [Lcom/ibm/icu/util/w;

    sget-object v1, Lcom/ibm/icu/util/v;->a:Lcom/ibm/icu/util/v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/v;->c:Lcom/ibm/icu/util/v;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/util/v;->h:Lcom/ibm/icu/util/v;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/util/v;->l:Lcom/ibm/icu/util/v;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/util/v;->n:Lcom/ibm/icu/util/v;

    const/4 v5, 0x4

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/util/v;->u:Lcom/ibm/icu/util/v;

    const/4 v5, 0x5

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/util/v;->x:Lcom/ibm/icu/util/v;

    const/4 v5, 0x6

    aput-object v1, v0, v5

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_iw_IL;->a:[Lcom/ibm/icu/util/w;

    .line 28
    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "holidays"

    aput-object v4, v1, v2

    sget-object v4, Lcom/ibm/icu/impl/data/HolidayBundle_iw_IL;->a:[Lcom/ibm/icu/util/w;

    aput-object v4, v1, v3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_iw_IL;->b:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getContents()[[Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_iw_IL;->b:[[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
