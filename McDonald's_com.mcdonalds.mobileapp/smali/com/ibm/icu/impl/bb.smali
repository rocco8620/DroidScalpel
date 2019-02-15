.class public Lcom/ibm/icu/impl/bb;
.super Lcom/ibm/icu/text/br;
.source "TimeZoneNamesImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/bb$a;,
        Lcom/ibm/icu/impl/bb$e;,
        Lcom/ibm/icu/impl/bb$b;,
        Lcom/ibm/icu/impl/bb$f;,
        Lcom/ibm/icu/impl/bb$g;,
        Lcom/ibm/icu/impl/bb$d;,
        Lcom/ibm/icu/impl/bb$c;,
        Lcom/ibm/icu/impl/bb$h;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/ibm/icu/impl/bb$e;

.field private static final c:Lcom/ibm/icu/impl/bb$a;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field private transient d:Lcom/ibm/icu/impl/ab;

.field private transient e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/bb$f;",
            ">;"
        }
    .end annotation
.end field

.field private transient f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/bb$f;",
            ">;"
        }
    .end annotation
.end field

.field private transient g:Z

.field private transient h:Lcom/ibm/icu/impl/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/az<",
            "Lcom/ibm/icu/impl/bb$c;",
            ">;"
        }
    .end annotation
.end field

.field private transient i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lcom/ibm/icu/impl/bb$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/bb$e;-><init>(Lcom/ibm/icu/impl/bb$1;)V

    sput-object v0, Lcom/ibm/icu/impl/bb;->b:Lcom/ibm/icu/impl/bb$e;

    .line 49
    new-instance v0, Lcom/ibm/icu/impl/bb$a;

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/bb$a;-><init>(Lcom/ibm/icu/impl/bb$1;)V

    sput-object v0, Lcom/ibm/icu/impl/bb;->c:Lcom/ibm/icu/impl/bb$a;

    const-string v0, "Etc/.*|SystemV/.*|.*/Riyadh8[7-9]"

    .line 986
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/bb;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/impl/bb;)Lcom/ibm/icu/impl/ab;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ibm/icu/impl/bb;->d:Lcom/ibm/icu/impl/ab;

    return-object p0
.end method

.method private a(Lcom/ibm/icu/impl/bb$d;Ljava/lang/CharSequence;I)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/impl/bb$d;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/util/Collection<",
            "Lcom/ibm/icu/text/br$d;",
            ">;"
        }
    .end annotation

    .line 246
    invoke-virtual {p1}, Lcom/ibm/icu/impl/bb$d;->c()V

    .line 247
    iget-object v0, p0, Lcom/ibm/icu/impl/bb;->h:Lcom/ibm/icu/impl/az;

    invoke-virtual {v0, p2, p3, p1}, Lcom/ibm/icu/impl/az;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/impl/az$e;)V

    .line 248
    invoke-virtual {p1}, Lcom/ibm/icu/impl/bb$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p2, p3

    if-eq v0, p2, :cond_1

    iget-boolean p2, p0, Lcom/ibm/icu/impl/bb;->i:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 249
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/bb$d;->a()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method static a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/ibm/icu/impl/bb;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 78
    const-class v0, Lcom/ibm/icu/impl/bb;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Lcom/ibm/icu/impl/bb;->a:Ljava/util/Set;

    if-nez v1, :cond_0

    const-string v1, "com/ibm/icu/impl/data/icudt59b"

    const-string v2, "metaZones"

    .line 80
    invoke-static {v1, v2}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v1

    const-string v2, "mapTimezones"

    .line 81
    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/ibm/icu/util/aw;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/ibm/icu/impl/bb;->a:Ljava/util/Set;

    .line 85
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 87
    :cond_1
    :goto_0
    sget-object v0, Lcom/ibm/icu/impl/bb;->a:Ljava/util/Set;

    return-object v0
.end method

.method static b(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    sget-object v1, Lcom/ibm/icu/impl/bb;->b:Lcom/ibm/icu/impl/bb$e;

    invoke-virtual {v1, p0, p0}, Lcom/ibm/icu/impl/bb$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 128
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/bb$b;

    .line 129
    invoke-virtual {v1}, Lcom/ibm/icu/impl/bb$b;->b()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    invoke-virtual {v1}, Lcom/ibm/icu/impl/bb$b;->c()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    .line 130
    invoke-virtual {v1}, Lcom/ibm/icu/impl/bb$b;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    sget-object v1, Lcom/ibm/icu/impl/bb;->c:Lcom/ibm/icu/impl/bb$a;

    invoke-virtual {v1, p0, p0}, Lcom/ibm/icu/impl/bb$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 151
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p1, "001"

    .line 154
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
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

    if-eqz p0, :cond_3

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/bb;->b:Lcom/ibm/icu/impl/bb$e;

    invoke-virtual {v0, p0, p0}, Lcom/ibm/icu/impl/bb$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 103
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 106
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/bb$b;

    .line 108
    invoke-virtual {v1}, Lcom/ibm/icu/impl/bb$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 100
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ibm/icu/impl/bb;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ibm/icu/impl/bb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private b(Lcom/ibm/icu/util/av;)V
    .locals 2

    const-string v0, "com/ibm/icu/impl/data/icudt59b/zone"

    .line 419
    invoke-static {v0, p1}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/ab;

    const-string v0, "zoneStrings"

    .line 421
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/ab;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/ab;

    iput-object p1, p0, Lcom/ibm/icu/impl/bb;->d:Lcom/ibm/icu/impl/ab;

    .line 424
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/bb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 425
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/bb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    .line 426
    iput-boolean p1, p0, Lcom/ibm/icu/impl/bb;->g:Z

    .line 428
    new-instance v0, Lcom/ibm/icu/impl/az;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/az;-><init>(Z)V

    iput-object v0, p0, Lcom/ibm/icu/impl/bb;->h:Lcom/ibm/icu/impl/az;

    .line 429
    iput-boolean p1, p0, Lcom/ibm/icu/impl/bb;->i:Z

    .line 432
    invoke-static {}, Lcom/ibm/icu/util/as;->j()Lcom/ibm/icu/util/as;

    move-result-object p1

    .line 433
    invoke-static {p1}, Lcom/ibm/icu/impl/bt;->a(Lcom/ibm/icu/util/as;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 435
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/bb;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ibm/icu/impl/bb;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ibm/icu/impl/bb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 287
    iget-boolean v0, p0, Lcom/ibm/icu/impl/bb;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lcom/ibm/icu/impl/bb;->g:Z

    .line 289
    new-instance v0, Lcom/ibm/icu/impl/bb$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/impl/bb$h;-><init>(Lcom/ibm/icu/impl/bb;Lcom/ibm/icu/impl/bb$1;)V

    invoke-virtual {v0}, Lcom/ibm/icu/impl/bb$h;->a()V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 995
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ibm/icu/impl/bb;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    .line 1000
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 1001
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1002
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private d()V
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/ibm/icu/impl/bb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/bb$f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/ibm/icu/impl/bb;->h:Lcom/ibm/icu/impl/az;

    invoke-virtual {v2, v1, v3}, Lcom/ibm/icu/impl/bb$f;->b(Ljava/lang/String;Lcom/ibm/icu/impl/az;)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/bb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/bb$f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/ibm/icu/impl/bb;->h:Lcom/ibm/icu/impl/az;

    invoke-virtual {v2, v1, v3}, Lcom/ibm/icu/impl/bb$f;->a(Ljava/lang/String;Lcom/ibm/icu/impl/az;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 446
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 449
    :cond_0
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/bb;->g(Ljava/lang/String;)Lcom/ibm/icu/impl/bb$f;

    .line 451
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/bb;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 452
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 453
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/bb;->f(Ljava/lang/String;)Lcom/ibm/icu/impl/bb$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 455
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 445
    monitor-exit p0

    throw p1

    .line 447
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized f(Ljava/lang/String;)Lcom/ibm/icu/impl/bb$f;
    .locals 2

    monitor-enter p0

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/bb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/bb$f;

    if-nez v0, :cond_0

    .line 484
    new-instance v0, Lcom/ibm/icu/impl/bb$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/bb$g;-><init>(Lcom/ibm/icu/impl/bb$1;)V

    .line 485
    iget-object v1, p0, Lcom/ibm/icu/impl/bb;->d:Lcom/ibm/icu/impl/ab;

    invoke-virtual {v0, v1, p1}, Lcom/ibm/icu/impl/bb$g;->a(Lcom/ibm/icu/impl/ab;Ljava/lang/String;)V

    .line 486
    iget-object v1, p0, Lcom/ibm/icu/impl/bb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/ibm/icu/impl/bb$g;->a(Lcom/ibm/icu/impl/bb$g;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/ibm/icu/impl/bb$f;->a(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/bb$f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 481
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(Ljava/lang/String;)Lcom/ibm/icu/impl/bb$f;
    .locals 2

    monitor-enter p0

    .line 498
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/bb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/bb$f;

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Lcom/ibm/icu/impl/bb$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/bb$g;-><init>(Lcom/ibm/icu/impl/bb$1;)V

    .line 501
    iget-object v1, p0, Lcom/ibm/icu/impl/bb;->d:Lcom/ibm/icu/impl/ab;

    invoke-virtual {v0, v1, p1}, Lcom/ibm/icu/impl/bb$g;->b(Lcom/ibm/icu/impl/ab;Ljava/lang/String;)V

    .line 502
    iget-object v1, p0, Lcom/ibm/icu/impl/bb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/ibm/icu/impl/bb$g;->a(Lcom/ibm/icu/impl/bb$g;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/ibm/icu/impl/bb$f;->b(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/bb$f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 497
    monitor-exit p0

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 471
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/util/av;

    .line 472
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/bb;->b(Lcom/ibm/icu/util/av;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/ibm/icu/impl/bb;->d:Lcom/ibm/icu/impl/ab;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ab;->c()Lcom/ibm/icu/util/av;

    move-result-object v0

    .line 463
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 119
    invoke-static {p1, p2, p3}, Lcom/ibm/icu/impl/bb;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ibm/icu/text/br$e;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/bb;->f(Ljava/lang/String;)Lcom/ibm/icu/impl/bb$f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/bb$f;->a(Lcom/ibm/icu/text/br$e;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 142
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/bb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/CharSequence;ILjava/util/EnumSet;)Ljava/util/Collection;
    .locals 4
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

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 201
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-ltz p2, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    new-instance v0, Lcom/ibm/icu/impl/bb$d;

    invoke-direct {v0, p3}, Lcom/ibm/icu/impl/bb$d;-><init>(Ljava/util/EnumSet;)V

    .line 208
    invoke-direct {p0, v0, p1, p2}, Lcom/ibm/icu/impl/bb;->a(Lcom/ibm/icu/impl/bb$d;Ljava/lang/CharSequence;I)Ljava/util/Collection;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 210
    monitor-exit p0

    return-object p3

    .line 217
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/ibm/icu/impl/bb;->d()V

    .line 220
    invoke-direct {p0, v0, p1, p2}, Lcom/ibm/icu/impl/bb;->a(Lcom/ibm/icu/impl/bb$d;Ljava/lang/CharSequence;I)Ljava/util/Collection;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    .line 222
    monitor-exit p0

    return-object p3

    .line 227
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/ibm/icu/impl/bb;->c()V

    .line 232
    sget-object p3, Lcom/ibm/icu/util/as$b;->b:Lcom/ibm/icu/util/as$b;

    const/4 v1, 0x0

    invoke-static {p3, v1, v1}, Lcom/ibm/icu/util/as;->a(Lcom/ibm/icu/util/as$b;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object p3

    .line 233
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 234
    iget-object v3, p0, Lcom/ibm/icu/impl/bb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 235
    iget-object v3, p0, Lcom/ibm/icu/impl/bb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v1, v2}, Lcom/ibm/icu/impl/bb$f;->b(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/bb$f;

    goto :goto_0

    .line 238
    :cond_4
    invoke-direct {p0}, Lcom/ibm/icu/impl/bb;->d()V

    const/4 p3, 0x1

    .line 239
    iput-boolean p3, p0, Lcom/ibm/icu/impl/bb;->i:Z

    .line 242
    invoke-direct {p0, v0, p1, p2}, Lcom/ibm/icu/impl/bb;->a(Lcom/ibm/icu/impl/bb$d;Ljava/lang/CharSequence;I)Ljava/util/Collection;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 202
    :cond_5
    :goto_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad input text or range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :goto_2
    monitor-exit p0

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

    .line 95
    invoke-static {p1}, Lcom/ibm/icu/impl/bb;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/ibm/icu/text/br$e;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/bb;->g(Ljava/lang/String;)Lcom/ibm/icu/impl/bb$f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/bb$f;->a(Lcom/ibm/icu/text/br$e;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/bb;->g(Ljava/lang/String;)Lcom/ibm/icu/impl/bb$f;

    move-result-object p1

    sget-object v0, Lcom/ibm/icu/text/br$e;->g:Lcom/ibm/icu/text/br$e;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/bb$f;->a(Lcom/ibm/icu/text/br$e;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
