.class public Lcom/ibm/icu/impl/ay;
.super Lcom/ibm/icu/text/br;
.source "TZDBTimeZoneNames.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ay$b;,
        Lcom/ibm/icu/impl/ay$a;,
        Lcom/ibm/icu/impl/ay$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/ay$c;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/ibm/icu/impl/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/az<",
            "Lcom/ibm/icu/impl/ay$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/ibm/icu/impl/ab;


# instance fields
.field private d:Lcom/ibm/icu/util/av;

.field private volatile transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ay;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "com/ibm/icu/impl/data/icudt59b/zone"

    const-string v1, "tzdbNames"

    .line 51
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ab;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    const-string v1, "zoneStrings"

    .line 52
    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ab;

    sput-object v0, Lcom/ibm/icu/impl/ay;->c:Lcom/ibm/icu/impl/ab;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/av;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/ibm/icu/text/br;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/ibm/icu/impl/ay;->d:Lcom/ibm/icu/util/av;

    return-void
.end method

.method private static a()V
    .locals 11

    .line 351
    sget-object v0, Lcom/ibm/icu/impl/ay;->b:Lcom/ibm/icu/impl/az;

    if-nez v0, :cond_6

    .line 352
    const-class v0, Lcom/ibm/icu/impl/ay;

    monitor-enter v0

    .line 353
    :try_start_0
    sget-object v1, Lcom/ibm/icu/impl/ay;->b:Lcom/ibm/icu/impl/az;

    if-nez v1, :cond_5

    .line 355
    new-instance v1, Lcom/ibm/icu/impl/az;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/ibm/icu/impl/az;-><init>(Z)V

    .line 356
    invoke-static {}, Lcom/ibm/icu/impl/bb;->a()Ljava/util/Set;

    move-result-object v3

    .line 357
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 358
    invoke-static {v4}, Lcom/ibm/icu/impl/ay;->b(Ljava/lang/String;)Lcom/ibm/icu/impl/ay$c;

    move-result-object v5

    .line 359
    sget-object v6, Lcom/ibm/icu/text/br$e;->e:Lcom/ibm/icu/text/br$e;

    invoke-virtual {v5, v6}, Lcom/ibm/icu/impl/ay$c;->a(Lcom/ibm/icu/text/br$e;)Ljava/lang/String;

    move-result-object v6

    .line 360
    sget-object v7, Lcom/ibm/icu/text/br$e;->f:Lcom/ibm/icu/text/br$e;

    invoke-virtual {v5, v7}, Lcom/ibm/icu/impl/ay$c;->a(Lcom/ibm/icu/text/br$e;)Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    goto :goto_0

    .line 364
    :cond_1
    invoke-virtual {v5}, Lcom/ibm/icu/impl/ay$c;->a()[Ljava/lang/String;

    move-result-object v5

    .line 365
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    .line 372
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 375
    new-instance v9, Lcom/ibm/icu/impl/ay$a;

    sget-object v10, Lcom/ibm/icu/text/br$e;->e:Lcom/ibm/icu/text/br$e;

    invoke-direct {v9, v4, v10, v8, v5}, Lcom/ibm/icu/impl/ay$a;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/br$e;Z[Ljava/lang/String;)V

    .line 379
    invoke-virtual {v1, v6, v9}, Lcom/ibm/icu/impl/az;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/ibm/icu/impl/az;

    :cond_3
    if-eqz v7, :cond_0

    .line 382
    new-instance v6, Lcom/ibm/icu/impl/ay$a;

    sget-object v9, Lcom/ibm/icu/text/br$e;->f:Lcom/ibm/icu/text/br$e;

    invoke-direct {v6, v4, v9, v8, v5}, Lcom/ibm/icu/impl/ay$a;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/br$e;Z[Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1, v7, v6}, Lcom/ibm/icu/impl/az;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/ibm/icu/impl/az;

    goto :goto_0

    .line 389
    :cond_4
    sput-object v1, Lcom/ibm/icu/impl/ay;->b:Lcom/ibm/icu/impl/az;

    .line 391
    :cond_5
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_6
    :goto_2
    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/ibm/icu/impl/ay$c;
    .locals 3

    .line 340
    sget-object v0, Lcom/ibm/icu/impl/ay;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ay$c;

    if-nez v0, :cond_1

    .line 342
    sget-object v0, Lcom/ibm/icu/impl/ay;->c:Lcom/ibm/icu/impl/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "meta:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ay$c;->a(Lcom/ibm/icu/impl/ab;Ljava/lang/String;)Lcom/ibm/icu/impl/ay$c;

    move-result-object v0

    .line 343
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 344
    sget-object v1, Lcom/ibm/icu/impl/ay;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ay$c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/ibm/icu/impl/ay;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/ibm/icu/impl/ay;->d:Lcom/ibm/icu/util/av;

    invoke-virtual {v0}, Lcom/ibm/icu/util/av;->e()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 399
    iget-object v0, p0, Lcom/ibm/icu/impl/ay;->d:Lcom/ibm/icu/util/av;

    invoke-static {v0}, Lcom/ibm/icu/util/av;->b(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/av;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/ibm/icu/util/av;->e()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "001"

    .line 405
    :cond_0
    iput-object v0, p0, Lcom/ibm/icu/impl/ay;->e:Ljava/lang/String;

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/ay;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-static {p1, p2, p3}, Lcom/ibm/icu/impl/bb;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ibm/icu/text/br$e;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ibm/icu/text/br$e;->e:Lcom/ibm/icu/text/br$e;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/ibm/icu/text/br$e;->f:Lcom/ibm/icu/text/br$e;

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {p1}, Lcom/ibm/icu/impl/ay;->b(Ljava/lang/String;)Lcom/ibm/icu/impl/ay$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/ay$c;->a(Lcom/ibm/icu/text/br$e;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/bb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;ILjava/util/EnumSet;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/ibm/icu/text/br$e;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/ibm/icu/text/br$d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 129
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lcom/ibm/icu/impl/ay;->a()V

    .line 134
    new-instance v0, Lcom/ibm/icu/impl/ay$b;

    invoke-direct {p0}, Lcom/ibm/icu/impl/ay;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lcom/ibm/icu/impl/ay$b;-><init>(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 135
    sget-object p3, Lcom/ibm/icu/impl/ay;->b:Lcom/ibm/icu/impl/az;

    invoke-virtual {p3, p1, p2, v0}, Lcom/ibm/icu/impl/az;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/impl/az$e;)V

    .line 136
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ay$b;->a()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 130
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad input text or range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Lcom/ibm/icu/impl/bb;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/ibm/icu/text/br$e;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
