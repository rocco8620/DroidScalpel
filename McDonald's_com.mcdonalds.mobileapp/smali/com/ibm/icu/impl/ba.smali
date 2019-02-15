.class public Lcom/ibm/icu/impl/ba;
.super Ljava/lang/Object;
.source "TimeZoneGenericNames.java"

# interfaces
.implements Lcom/ibm/icu/util/s;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ba$a;,
        Lcom/ibm/icu/impl/ba$c;,
        Lcom/ibm/icu/impl/ba$b;,
        Lcom/ibm/icu/impl/ba$e;,
        Lcom/ibm/icu/impl/ba$f;,
        Lcom/ibm/icu/impl/ba$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ibm/icu/util/s<",
        "Lcom/ibm/icu/impl/ba;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static l:Lcom/ibm/icu/impl/ba$a;

.field private static final m:[Lcom/ibm/icu/text/br$e;


# instance fields
.field private final b:Lcom/ibm/icu/util/av;

.field private c:Lcom/ibm/icu/text/br;

.field private volatile transient d:Z

.field private transient e:Ljava/lang/String;

.field private transient f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ibm/icu/text/ag;",
            ">;"
        }
    .end annotation
.end field

.field private transient g:[Ljava/text/MessageFormat;

.field private transient h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient j:Lcom/ibm/icu/impl/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/az<",
            "Lcom/ibm/icu/impl/ba$e;",
            ">;"
        }
    .end annotation
.end field

.field private transient k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 122
    new-instance v0, Lcom/ibm/icu/impl/ba$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/ba$a;-><init>(Lcom/ibm/icu/impl/ba$1;)V

    sput-object v0, Lcom/ibm/icu/impl/ba;->l:Lcom/ibm/icu/impl/ba$a;

    const/4 v0, 0x2

    .line 127
    new-array v0, v0, [Lcom/ibm/icu/text/br$e;

    const/4 v1, 0x0

    sget-object v2, Lcom/ibm/icu/text/br$e;->a:Lcom/ibm/icu/text/br$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ibm/icu/text/br$e;->d:Lcom/ibm/icu/text/br$e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ibm/icu/impl/ba;->m:[Lcom/ibm/icu/text/br$e;

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/util/av;)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/ba;-><init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/br;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/impl/ba$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ba;-><init>(Lcom/ibm/icu/util/av;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/br;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/ibm/icu/impl/ba;->b:Lcom/ibm/icu/util/av;

    .line 139
    iput-object p2, p0, Lcom/ibm/icu/impl/ba;->c:Lcom/ibm/icu/text/br;

    .line 140
    invoke-direct {p0}, Lcom/ibm/icu/impl/ba;->b()V

    return-void
.end method

.method private a(Lcom/ibm/icu/text/br$d;)Lcom/ibm/icu/impl/ba$b;
    .locals 8

    .line 796
    sget-object v0, Lcom/ibm/icu/text/bq$f;->a:Lcom/ibm/icu/text/bq$f;

    .line 797
    sget-object v1, Lcom/ibm/icu/impl/ba$1;->b:[I

    invoke-virtual {p1}, Lcom/ibm/icu/text/br$d;->c()Lcom/ibm/icu/text/br$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/text/br$e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 813
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected MatchInfo name type - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ibm/icu/text/br$d;->c()Lcom/ibm/icu/text/br$e;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 810
    :pswitch_0
    sget-object v1, Lcom/ibm/icu/impl/ba$d;->c:Lcom/ibm/icu/impl/ba$d;

    goto :goto_0

    .line 806
    :pswitch_1
    sget-object v1, Lcom/ibm/icu/impl/ba$d;->c:Lcom/ibm/icu/impl/ba$d;

    .line 807
    sget-object v0, Lcom/ibm/icu/text/bq$f;->b:Lcom/ibm/icu/text/bq$f;

    goto :goto_0

    .line 803
    :pswitch_2
    sget-object v1, Lcom/ibm/icu/impl/ba$d;->b:Lcom/ibm/icu/impl/ba$d;

    goto :goto_0

    .line 799
    :pswitch_3
    sget-object v1, Lcom/ibm/icu/impl/ba$d;->b:Lcom/ibm/icu/impl/ba$d;

    .line 800
    sget-object v0, Lcom/ibm/icu/text/bq$f;->b:Lcom/ibm/icu/text/bq$f;

    :goto_0
    move-object v6, v0

    move-object v3, v1

    .line 816
    invoke-virtual {p1}, Lcom/ibm/icu/text/br$d;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 818
    invoke-virtual {p1}, Lcom/ibm/icu/text/br$d;->b()Ljava/lang/String;

    move-result-object v0

    .line 819
    sget-boolean v1, Lcom/ibm/icu/impl/ba;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 820
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/ba;->c:Lcom/ibm/icu/text/br;

    invoke-direct {p0}, Lcom/ibm/icu/impl/ba;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ibm/icu/text/br;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 822
    sget-boolean v0, Lcom/ibm/icu/impl/ba;->a:Z

    if-nez v0, :cond_2

    if-nez v4, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 824
    :cond_2
    new-instance v0, Lcom/ibm/icu/impl/ba$b;

    invoke-virtual {p1}, Lcom/ibm/icu/text/br$d;->d()I

    move-result v5

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ibm/icu/impl/ba$b;-><init>(Lcom/ibm/icu/impl/ba$d;Ljava/lang/String;ILcom/ibm/icu/text/bq$f;Lcom/ibm/icu/impl/ba$1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/impl/ba;
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/ibm/icu/util/av;->h()Ljava/lang/String;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/ibm/icu/impl/ba;->l:Lcom/ibm/icu/impl/ba$a;

    invoke-virtual {v1, v0, p0}, Lcom/ibm/icu/impl/ba$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ba;

    return-object p0
.end method

.method private varargs declared-synchronized a(Lcom/ibm/icu/impl/ba$f;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ba;->g:[Ljava/text/MessageFormat;

    if-nez v0, :cond_0

    .line 443
    invoke-static {}, Lcom/ibm/icu/impl/ba$f;->values()[Lcom/ibm/icu/impl/ba$f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/text/MessageFormat;

    iput-object v0, p0, Lcom/ibm/icu/impl/ba;->g:[Ljava/text/MessageFormat;

    .line 446
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/ba$f;->ordinal()I

    move-result v0

    .line 447
    iget-object v1, p0, Lcom/ibm/icu/impl/ba;->g:[Ljava/text/MessageFormat;

    aget-object v1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "com/ibm/icu/impl/data/icudt59b/zone"

    .line 450
    iget-object v2, p0, Lcom/ibm/icu/impl/ba;->b:Lcom/ibm/icu/util/av;

    invoke-static {v1, v2}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/ab;

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zoneStrings/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/ba$f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ibm/icu/impl/ab;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 454
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/ibm/icu/impl/ba$f;->b()Ljava/lang/String;

    move-result-object v1

    .line 457
    :goto_0
    iget-object p1, p0, Lcom/ibm/icu/impl/ba;->g:[Ljava/text/MessageFormat;

    new-instance v2, Ljava/text/MessageFormat;

    invoke-direct {v2, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v2, p1, v0

    .line 459
    :cond_1
    iget-object p1, p0, Lcom/ibm/icu/impl/ba;->g:[Ljava/text/MessageFormat;

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 441
    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p3, :cond_0

    const-string v0, "L"

    goto :goto_0

    :cond_0
    const-string v0, "S"

    .line 543
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    iget-object v1, p0, Lcom/ibm/icu/impl/ba;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v1

    .line 549
    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/impl/bt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 552
    iget-object v2, p0, Lcom/ibm/icu/impl/ba;->c:Lcom/ibm/icu/text/br;

    invoke-virtual {v2, p2, v1}, Lcom/ibm/icu/text/br;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 553
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 555
    invoke-direct {p0}, Lcom/ibm/icu/impl/ba;->c()Lcom/ibm/icu/text/ag;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/ibm/icu/text/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 558
    :cond_2
    iget-object p2, p0, Lcom/ibm/icu/impl/ba;->c:Lcom/ibm/icu/text/br;

    invoke-virtual {p2, p1}, Lcom/ibm/icu/text/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 561
    :cond_3
    iget-object p2, p0, Lcom/ibm/icu/impl/ba;->c:Lcom/ibm/icu/text/br;

    invoke-virtual {p2, p1}, Lcom/ibm/icu/text/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, p1

    .line 569
    :cond_4
    :goto_1
    sget-object v1, Lcom/ibm/icu/impl/ba$f;->b:Lcom/ibm/icu/impl/ba$f;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p4, v2, p2

    invoke-direct {p0, v1, v2}, Lcom/ibm/icu/impl/ba;->a(Lcom/ibm/icu/impl/ba$f;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 570
    monitor-enter p0

    .line 571
    :try_start_0
    iget-object p4, p0, Lcom/ibm/icu/impl/ba;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_6

    .line 573
    new-instance p4, Lcom/ibm/icu/impl/ba$e;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_5

    sget-object p3, Lcom/ibm/icu/impl/ba$d;->b:Lcom/ibm/icu/impl/ba$d;

    goto :goto_2

    :cond_5
    sget-object p3, Lcom/ibm/icu/impl/ba$d;->c:Lcom/ibm/icu/impl/ba$d;

    :goto_2
    invoke-direct {p4, p1, p3}, Lcom/ibm/icu/impl/ba$e;-><init>(Ljava/lang/String;Lcom/ibm/icu/impl/ba$d;)V

    .line 575
    iget-object p1, p0, Lcom/ibm/icu/impl/ba;->j:Lcom/ibm/icu/impl/az;

    invoke-virtual {p1, p2, p4}, Lcom/ibm/icu/impl/az;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/ibm/icu/impl/az;

    goto :goto_3

    :cond_6
    move-object p2, p4

    .line 579
    :goto_3
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/ibm/icu/util/as;Lcom/ibm/icu/impl/ba$d;J)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 325
    sget-boolean v5, Lcom/ibm/icu/impl/ba;->a:Z

    if-nez v5, :cond_0

    sget-object v5, Lcom/ibm/icu/impl/ba$d;->b:Lcom/ibm/icu/impl/ba$d;

    if-eq v2, v5, :cond_0

    sget-object v5, Lcom/ibm/icu/impl/ba$d;->c:Lcom/ibm/icu/impl/ba$d;

    if-eq v2, v5, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 326
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/ibm/icu/impl/bt;->a(Lcom/ibm/icu/util/as;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    return-object v6

    .line 333
    :cond_1
    sget-object v7, Lcom/ibm/icu/impl/ba$d;->b:Lcom/ibm/icu/impl/ba$d;

    if-ne v2, v7, :cond_2

    sget-object v2, Lcom/ibm/icu/text/br$e;->a:Lcom/ibm/icu/text/br$e;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/ibm/icu/text/br$e;->d:Lcom/ibm/icu/text/br$e;

    .line 334
    :goto_0
    iget-object v7, v0, Lcom/ibm/icu/impl/ba;->c:Lcom/ibm/icu/text/br;

    invoke-virtual {v7, v5, v2}, Lcom/ibm/icu/text/br;->b(Ljava/lang/String;Lcom/ibm/icu/text/br$e;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    return-object v7

    .line 341
    :cond_3
    iget-object v8, v0, Lcom/ibm/icu/impl/ba;->c:Lcom/ibm/icu/text/br;

    invoke-virtual {v8, v5, v3, v4}, Lcom/ibm/icu/text/br;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    const/4 v9, 0x2

    .line 344
    new-array v10, v9, [I

    fill-array-data v10, :array_0

    const/4 v11, 0x0

    .line 345
    invoke-virtual {v1, v3, v4, v11, v10}, Lcom/ibm/icu/util/as;->a(JZ[I)V

    const/4 v12, 0x1

    .line 347
    aget v13, v10, v12

    if-nez v13, :cond_9

    .line 350
    instance-of v13, v1, Lcom/ibm/icu/util/b;

    const-wide v14, 0x3b3922000L

    if-eqz v13, :cond_6

    .line 351
    check-cast v1, Lcom/ibm/icu/util/b;

    .line 352
    invoke-virtual {v1, v3, v4, v12}, Lcom/ibm/icu/util/b;->b(JZ)Lcom/ibm/icu/util/au;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 354
    invoke-virtual {v13}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide v16

    sub-long v18, v3, v16

    cmp-long v16, v18, v14

    if-gez v16, :cond_4

    .line 355
    invoke-virtual {v13}, Lcom/ibm/icu/util/au;->c()Lcom/ibm/icu/util/at;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ibm/icu/util/at;->e()I

    move-result v13

    if-eqz v13, :cond_4

    :goto_1
    move v1, v11

    goto :goto_2

    .line 358
    :cond_4
    invoke-virtual {v1, v3, v4, v11}, Lcom/ibm/icu/util/b;->a(JZ)Lcom/ibm/icu/util/au;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 360
    invoke-virtual {v1}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide v16

    sub-long v18, v16, v3

    cmp-long v13, v18, v14

    if-gez v13, :cond_5

    .line 361
    invoke-virtual {v1}, Lcom/ibm/icu/util/au;->b()Lcom/ibm/icu/util/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/at;->e()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v12

    :goto_2
    move-object/from16 v20, v7

    goto :goto_5

    .line 368
    :cond_6
    new-array v13, v9, [I

    move-object/from16 v20, v7

    sub-long v6, v3, v14

    .line 369
    invoke-virtual {v1, v6, v7, v11, v13}, Lcom/ibm/icu/util/as;->a(JZ[I)V

    .line 370
    aget v6, v13, v12

    if-eqz v6, :cond_7

    :goto_3
    goto :goto_4

    :cond_7
    add-long v6, v3, v14

    .line 373
    invoke-virtual {v1, v6, v7, v11, v13}, Lcom/ibm/icu/util/as;->a(JZ[I)V

    .line 374
    aget v1, v13, v12

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v12

    goto :goto_5

    :cond_9
    move-object/from16 v20, v7

    :goto_4
    move v1, v11

    :goto_5
    if-eqz v1, :cond_c

    .line 381
    sget-object v1, Lcom/ibm/icu/text/br$e;->a:Lcom/ibm/icu/text/br$e;

    if-ne v2, v1, :cond_a

    sget-object v1, Lcom/ibm/icu/text/br$e;->b:Lcom/ibm/icu/text/br$e;

    goto :goto_6

    :cond_a
    sget-object v1, Lcom/ibm/icu/text/br$e;->e:Lcom/ibm/icu/text/br$e;

    .line 383
    :goto_6
    iget-object v6, v0, Lcom/ibm/icu/impl/ba;->c:Lcom/ibm/icu/text/br;

    invoke-virtual {v6, v5, v1, v3, v4}, Lcom/ibm/icu/text/br;->a(Ljava/lang/String;Lcom/ibm/icu/text/br$e;J)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 392
    iget-object v1, v0, Lcom/ibm/icu/impl/ba;->c:Lcom/ibm/icu/text/br;

    invoke-virtual {v1, v8, v2}, Lcom/ibm/icu/text/br;->a(Ljava/lang/String;Lcom/ibm/icu/text/br$e;)Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    move-object v7, v6

    goto :goto_7

    :cond_c
    move-object/from16 v7, v20

    :goto_7
    if-nez v7, :cond_11

    .line 401
    iget-object v1, v0, Lcom/ibm/icu/impl/ba;->c:Lcom/ibm/icu/text/br;

    invoke-virtual {v1, v8, v2}, Lcom/ibm/icu/text/br;->a(Ljava/lang/String;Lcom/ibm/icu/text/br$e;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 406
    iget-object v6, v0, Lcom/ibm/icu/impl/ba;->c:Lcom/ibm/icu/text/br;

    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/impl/ba;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lcom/ibm/icu/text/br;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 407
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 408
    invoke-static {v6}, Lcom/ibm/icu/util/as;->c(Ljava/lang/String;)Lcom/ibm/icu/util/as;

    move-result-object v6

    .line 409
    new-array v7, v9, [I

    fill-array-data v7, :array_1

    .line 415
    aget v9, v10, v11

    int-to-long v13, v9

    add-long v15, v3, v13

    aget v3, v10, v12

    int-to-long v3, v3

    add-long v13, v15, v3

    invoke-virtual {v6, v13, v14, v12, v7}, Lcom/ibm/icu/util/as;->a(JZ[I)V

    .line 417
    aget v3, v10, v11

    aget v4, v7, v11

    if-ne v3, v4, :cond_d

    aget v3, v10, v12

    aget v4, v7, v12

    if-eq v3, v4, :cond_f

    .line 419
    :cond_d
    sget-object v3, Lcom/ibm/icu/text/br$e;->a:Lcom/ibm/icu/text/br$e;

    if-ne v2, v3, :cond_e

    move v11, v12

    :cond_e
    invoke-direct {v0, v5, v8, v11, v1}, Lcom/ibm/icu/impl/ba;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    move-object v7, v1

    goto :goto_8

    :cond_10
    move-object/from16 v20, v7

    :cond_11
    :goto_8
    return-object v7

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private b(Ljava/lang/String;ILjava/util/EnumSet;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/ibm/icu/impl/ba$d;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/ibm/icu/text/br$d;",
            ">;"
        }
    .end annotation

    .line 842
    const-class v0, Lcom/ibm/icu/text/br$e;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 843
    sget-object v1, Lcom/ibm/icu/impl/ba$d;->b:Lcom/ibm/icu/impl/ba$d;

    invoke-virtual {p3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 844
    sget-object v1, Lcom/ibm/icu/text/br$e;->a:Lcom/ibm/icu/text/br$e;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 845
    sget-object v1, Lcom/ibm/icu/text/br$e;->b:Lcom/ibm/icu/text/br$e;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 847
    :cond_0
    sget-object v1, Lcom/ibm/icu/impl/ba$d;->c:Lcom/ibm/icu/impl/ba$d;

    invoke-virtual {p3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 848
    sget-object p3, Lcom/ibm/icu/text/br$e;->d:Lcom/ibm/icu/text/br$e;

    invoke-virtual {v0, p3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 849
    sget-object p3, Lcom/ibm/icu/text/br$e;->e:Lcom/ibm/icu/text/br$e;

    invoke-virtual {v0, p3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 852
    :cond_1
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 854
    iget-object p3, p0, Lcom/ibm/icu/impl/ba;->c:Lcom/ibm/icu/text/br;

    invoke-virtual {p3, p1, p2, v0}, Lcom/ibm/icu/text/br;->a(Ljava/lang/CharSequence;ILjava/util/EnumSet;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private b()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/ibm/icu/impl/ba;->c:Lcom/ibm/icu/text/br;

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ibm/icu/impl/ba;->b:Lcom/ibm/icu/util/av;

    invoke-static {v0}, Lcom/ibm/icu/text/br;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/br;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ba;->c:Lcom/ibm/icu/text/br;

    .line 151
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/ba;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/ba;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    new-instance v0, Lcom/ibm/icu/impl/az;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/az;-><init>(Z)V

    iput-object v0, p0, Lcom/ibm/icu/impl/ba;->j:Lcom/ibm/icu/impl/az;

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/ibm/icu/impl/ba;->k:Z

    .line 158
    invoke-static {}, Lcom/ibm/icu/util/as;->j()Lcom/ibm/icu/util/as;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/ibm/icu/impl/bt;->a(Lcom/ibm/icu/util/as;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ba;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 483
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 487
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    iget-object v0, p0, Lcom/ibm/icu/impl/ba;->c:Lcom/ibm/icu/text/br;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/br;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 491
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 495
    iget-object v2, p0, Lcom/ibm/icu/impl/ba;->c:Lcom/ibm/icu/text/br;

    invoke-direct {p0}, Lcom/ibm/icu/impl/ba;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ibm/icu/text/br;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 497
    sget-object v2, Lcom/ibm/icu/impl/ba;->m:[Lcom/ibm/icu/text/br$e;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 498
    iget-object v7, p0, Lcom/ibm/icu/impl/ba;->c:Lcom/ibm/icu/text/br;

    invoke-virtual {v7, v1, v6}, Lcom/ibm/icu/text/br;->a(Ljava/lang/String;Lcom/ibm/icu/text/br$e;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 501
    sget-object v8, Lcom/ibm/icu/text/br$e;->a:Lcom/ibm/icu/text/br$e;

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-direct {p0, p1, v1, v6, v7}, Lcom/ibm/icu/impl/ba;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 506
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 482
    monitor-exit p0

    throw p1

    .line 484
    :cond_5
    :goto_2
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized c()Lcom/ibm/icu/text/ag;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 472
    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/impl/ba;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 473
    iget-object v0, p0, Lcom/ibm/icu/impl/ba;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/ag;

    :cond_0
    if-nez v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/ibm/icu/impl/ba;->b:Lcom/ibm/icu/util/av;

    invoke-static {v0}, Lcom/ibm/icu/text/ag;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ag;

    move-result-object v0

    .line 477
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ibm/icu/impl/ba;->f:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 470
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/String;ILjava/util/EnumSet;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/ibm/icu/impl/ba$d;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/ibm/icu/impl/ba$b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 870
    :try_start_0
    new-instance v0, Lcom/ibm/icu/impl/ba$c;

    invoke-direct {v0, p3}, Lcom/ibm/icu/impl/ba$c;-><init>(Ljava/util/EnumSet;)V

    .line 871
    iget-object p3, p0, Lcom/ibm/icu/impl/ba;->j:Lcom/ibm/icu/impl/az;

    invoke-virtual {p3, p1, p2, v0}, Lcom/ibm/icu/impl/az;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/impl/az$e;)V

    .line 872
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ba$c;->b()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p2

    if-eq p3, v1, :cond_2

    iget-boolean p3, p0, Lcom/ibm/icu/impl/ba;->k:Z

    if-eqz p3, :cond_0

    goto :goto_1

    .line 880
    :cond_0
    sget-object p3, Lcom/ibm/icu/util/as$b;->b:Lcom/ibm/icu/util/as$b;

    const/4 v1, 0x0

    invoke-static {p3, v1, v1}, Lcom/ibm/icu/util/as;->a(Lcom/ibm/icu/util/as$b;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object p3

    .line 881
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 882
    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/ba;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    .line 884
    iput-boolean p3, p0, Lcom/ibm/icu/impl/ba;->k:Z

    .line 887
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ba$c;->c()V

    .line 888
    iget-object p3, p0, Lcom/ibm/icu/impl/ba;->j:Lcom/ibm/icu/impl/az;

    invoke-virtual {p3, p1, p2, v0}, Lcom/ibm/icu/impl/az;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/impl/az$e;)V

    .line 889
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ba$c;->a()Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 874
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ba$c;->a()Ljava/util/Collection;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 869
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ba;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/ibm/icu/impl/ba;->b:Lcom/ibm/icu/util/av;

    invoke-virtual {v0}, Lcom/ibm/icu/util/av;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ba;->e:Ljava/lang/String;

    .line 519
    iget-object v0, p0, Lcom/ibm/icu/impl/ba;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/ibm/icu/impl/ba;->b:Lcom/ibm/icu/util/av;

    invoke-static {v0}, Lcom/ibm/icu/util/av;->b(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/av;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/ibm/icu/util/av;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ba;->e:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lcom/ibm/icu/impl/ba;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "001"

    .line 523
    iput-object v0, p0, Lcom/ibm/icu/impl/ba;->e:Ljava/lang/String;

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ba;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 516
    monitor-exit p0

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 912
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 913
    invoke-direct {p0}, Lcom/ibm/icu/impl/ba;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/util/EnumSet;)Lcom/ibm/icu/impl/ba$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/ibm/icu/impl/ba$d;",
            ">;)",
            "Lcom/ibm/icu/impl/ba$b;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 703
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-ltz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_2

    .line 709
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ba;->b(Ljava/lang/String;ILjava/util/EnumSet;)Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 712
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/text/br$d;

    if-eqz v2, :cond_2

    .line 713
    invoke-virtual {v3}, Lcom/ibm/icu/text/br$d;->d()I

    move-result v4

    invoke-virtual {v2}, Lcom/ibm/icu/text/br$d;->d()I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 718
    invoke-direct {p0, v2}, Lcom/ibm/icu/impl/ba;->a(Lcom/ibm/icu/text/br$d;)Lcom/ibm/icu/impl/ba$b;

    move-result-object v1

    .line 719
    invoke-virtual {v1}, Lcom/ibm/icu/impl/ba$b;->c()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p2

    if-ne v0, v2, :cond_4

    .line 737
    iget-object v0, v1, Lcom/ibm/icu/impl/ba$b;->d:Lcom/ibm/icu/text/bq$f;

    sget-object v2, Lcom/ibm/icu/text/bq$f;->b:Lcom/ibm/icu/text/bq$f;

    if-eq v0, v2, :cond_4

    return-object v1

    .line 745
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ba;->c(Ljava/lang/String;ILjava/util/EnumSet;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 747
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ibm/icu/impl/ba$b;

    if-eqz v1, :cond_6

    .line 751
    invoke-virtual {p2}, Lcom/ibm/icu/impl/ba$b;->c()I

    move-result p3

    invoke-virtual {v1}, Lcom/ibm/icu/impl/ba$b;->c()I

    move-result v0

    if-lt p3, v0, :cond_5

    :cond_6
    move-object v1, p2

    goto :goto_1

    :cond_7
    return-object v1

    .line 704
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad input text or range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ibm/icu/impl/ba;
    .locals 1

    const/4 v0, 0x1

    .line 929
    iput-boolean v0, p0, Lcom/ibm/icu/impl/ba;->d:Z

    return-object p0
.end method

.method public a(Lcom/ibm/icu/util/as;Lcom/ibm/icu/impl/ba$d;J)Ljava/lang/String;
    .locals 2

    .line 198
    sget-object v0, Lcom/ibm/icu/impl/ba$1;->a:[I

    invoke-virtual {p2}, Lcom/ibm/icu/impl/ba$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 207
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/ba;->b(Lcom/ibm/icu/util/as;Lcom/ibm/icu/impl/ba$d;J)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 209
    invoke-static {p1}, Lcom/ibm/icu/impl/bt;->a(Lcom/ibm/icu/util/as;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 211
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 200
    :pswitch_1
    invoke-static {p1}, Lcom/ibm/icu/impl/bt;->a(Lcom/ibm/icu/util/as;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, 0x0

    :cond_1
    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/ba;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object v1

    .line 238
    :cond_2
    new-instance v0, Lcom/ibm/icu/util/ad;

    invoke-direct {v0}, Lcom/ibm/icu/util/ad;-><init>()V

    .line 239
    invoke-static {p1, v0}, Lcom/ibm/icu/impl/bt;->a(Ljava/lang/String;Lcom/ibm/icu/util/ad;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 241
    iget-object v0, v0, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 243
    invoke-direct {p0}, Lcom/ibm/icu/impl/ba;->c()Lcom/ibm/icu/text/ag;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    sget-object v2, Lcom/ibm/icu/impl/ba$f;->a:Lcom/ibm/icu/impl/ba$f;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-direct {p0, v2, v3}, Lcom/ibm/icu/impl/ba;->a(Lcom/ibm/icu/impl/ba$f;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/ba;->c:Lcom/ibm/icu/text/br;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    sget-object v2, Lcom/ibm/icu/impl/ba$f;->a:Lcom/ibm/icu/impl/ba$f;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-direct {p0, v2, v3}, Lcom/ibm/icu/impl/ba;->a(Lcom/ibm/icu/impl/ba$f;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 257
    iget-object v0, p0, Lcom/ibm/icu/impl/ba;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 259
    :cond_5
    monitor-enter p0

    .line 260
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 261
    iget-object v0, p0, Lcom/ibm/icu/impl/ba;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    .line 264
    new-instance v0, Lcom/ibm/icu/impl/ba$e;

    sget-object v2, Lcom/ibm/icu/impl/ba$d;->a:Lcom/ibm/icu/impl/ba$d;

    invoke-direct {v0, p1, v2}, Lcom/ibm/icu/impl/ba$e;-><init>(Ljava/lang/String;Lcom/ibm/icu/impl/ba$d;)V

    .line 265
    iget-object p1, p0, Lcom/ibm/icu/impl/ba;->j:Lcom/ibm/icu/impl/az;

    invoke-virtual {p1, v1, v0}, Lcom/ibm/icu/impl/az;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/ibm/icu/impl/az;

    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 269
    :goto_1
    monitor-exit p0

    :goto_2
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_3
    return-object v0
.end method
