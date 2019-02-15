.class public Lcom/ibm/icu/impl/data/HolidayBundle_it;
.super Ljava/util/ListResourceBundle;
.source "HolidayBundle_it.java"


# static fields
.field private static final a:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x11

    .line 15
    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "All Saints\' Day"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Ognissanti"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Armistice Day"

    aput-object v3, v2, v4

    const-string v3, "armistizio"

    aput-object v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Ascension"

    aput-object v3, v2, v4

    const-string v3, "ascensione"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Ash Wednesday"

    aput-object v3, v2, v4

    const-string v3, "mercoled\u00ec delle ceneri"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Boxing Day"

    aput-object v3, v2, v4

    const-string v3, "Santo Stefano"

    aput-object v3, v2, v5

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Christmas"

    aput-object v3, v2, v4

    const-string v3, "natale"

    aput-object v3, v2, v5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Easter Sunday"

    aput-object v3, v2, v4

    const-string v3, "pasqua"

    aput-object v3, v2, v5

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Epiphany"

    aput-object v3, v2, v4

    const-string v3, "Epifania"

    aput-object v3, v2, v5

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Good Friday"

    aput-object v3, v2, v4

    const-string v3, "venerd\u00ec santo"

    aput-object v3, v2, v5

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Halloween"

    aput-object v3, v2, v4

    const-string v3, "vigilia di Ognissanti"

    aput-object v3, v2, v5

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Maundy Thursday"

    aput-object v3, v2, v4

    const-string v3, "gioved\u00ec santo"

    aput-object v3, v2, v5

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "New Year\'s Day"

    aput-object v3, v2, v4

    const-string v3, "anno nuovo"

    aput-object v3, v2, v5

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Palm Sunday"

    aput-object v3, v2, v4

    const-string v3, "domenica delle palme"

    aput-object v3, v2, v5

    const/16 v3, 0xc

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Pentecost"

    aput-object v3, v2, v4

    const-string v3, "di Pentecoste"

    aput-object v3, v2, v5

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Shrove Tuesday"

    aput-object v3, v2, v4

    const-string v3, "martedi grasso"

    aput-object v3, v2, v5

    const/16 v3, 0xe

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "St. Stephen\'s Day"

    aput-object v3, v2, v4

    const-string v3, "Santo Stefano"

    aput-object v3, v2, v5

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Thanksgiving"

    aput-object v2, v1, v4

    const-string v2, "Giorno del Ringraziamento"

    aput-object v2, v1, v5

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_it;->a:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getContents()[[Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_it;->a:[[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
