.class public final Lcom/ibm/icu/impl/bt;
.super Ljava/lang/Object;
.source "ZoneMeta.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/bt$a;,
        Lcom/ibm/icu/impl/bt$b;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:[Ljava/lang/String;

.field private static f:Lcom/ibm/icu/impl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/ibm/icu/impl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/ibm/icu/impl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/s<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/ibm/icu/impl/bt$b;

.field private static final j:Lcom/ibm/icu/impl/bt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 342
    new-instance v0, Lcom/ibm/icu/impl/as;

    invoke-direct {v0}, Lcom/ibm/icu/impl/as;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/bt;->f:Lcom/ibm/icu/impl/s;

    .line 343
    new-instance v0, Lcom/ibm/icu/impl/as;

    invoke-direct {v0}, Lcom/ibm/icu/impl/as;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/bt;->g:Lcom/ibm/icu/impl/s;

    .line 344
    new-instance v0, Lcom/ibm/icu/impl/as;

    invoke-direct {v0}, Lcom/ibm/icu/impl/as;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/bt;->h:Lcom/ibm/icu/impl/s;

    .line 570
    new-instance v0, Lcom/ibm/icu/impl/bt$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/bt$b;-><init>(Lcom/ibm/icu/impl/bt$1;)V

    sput-object v0, Lcom/ibm/icu/impl/bt;->i:Lcom/ibm/icu/impl/bt$b;

    .line 608
    new-instance v0, Lcom/ibm/icu/impl/bt$a;

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/bt$a;-><init>(Lcom/ibm/icu/impl/bt$1;)V

    sput-object v0, Lcom/ibm/icu/impl/bt;->j:Lcom/ibm/icu/impl/bt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/ibm/icu/util/am;
    .locals 4

    if-gez p0, :cond_0

    const/4 v0, 0x1

    neg-int v1, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, p0

    .line 787
    :goto_0
    div-int/lit16 v1, v1, 0x3e8

    .line 788
    rem-int/lit8 v2, v1, 0x3c

    .line 789
    div-int/lit8 v1, v1, 0x3c

    .line 790
    rem-int/lit8 v3, v1, 0x3c

    .line 791
    div-int/lit8 v1, v1, 0x3c

    .line 794
    invoke-static {v1, v3, v2, v0}, Lcom/ibm/icu/impl/bt;->a(IIIZ)Ljava/lang/String;

    move-result-object v0

    .line 796
    new-instance v1, Lcom/ibm/icu/util/am;

    invoke-direct {v1, p0, v0}, Lcom/ibm/icu/util/am;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public static a(Lcom/ibm/icu/util/aw;Ljava/lang/String;)Lcom/ibm/icu/util/aw;
    .locals 3

    .line 522
    invoke-static {p1}, Lcom/ibm/icu/impl/bt;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "com/ibm/icu/impl/data/icudt59b"

    const-string v1, "zoneinfo64"

    .line 526
    sget-object v2, Lcom/ibm/icu/impl/ab;->a:Ljava/lang/ClassLoader;

    invoke-static {p0, v1, v2}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/aw;

    move-result-object p0

    :cond_0
    const-string v1, "Zones"

    .line 529
    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object p0

    .line 530
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/aw;->d(I)Lcom/ibm/icu/util/aw;

    move-result-object p1

    .line 531
    invoke-virtual {p1}, Lcom/ibm/icu/util/aw;->l()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 533
    invoke-virtual {p1}, Lcom/ibm/icu/util/aw;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/aw;->d(I)Lcom/ibm/icu/util/aw;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method static a(IIIZ)Ljava/lang/String;
    .locals 2

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMT"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    if-eqz p1, :cond_5

    :cond_0
    if-eqz p3, :cond_1

    const/16 p3, 0x2d

    .line 807
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p3, 0x2b

    .line 809
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p3, 0x30

    const/16 v1, 0xa

    if-ge p0, v1, :cond_2

    .line 813
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 815
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    .line 816
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge p1, v1, :cond_3

    .line 818
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 820
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 824
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge p2, v1, :cond_4

    .line 826
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 828
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ibm/icu/util/as;)Ljava/lang/String;
    .locals 1

    .line 347
    instance-of v0, p0, Lcom/ibm/icu/impl/ak;

    if-eqz v0, :cond_0

    .line 348
    check-cast p0, Lcom/ibm/icu/impl/ak;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ak;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/as;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/impl/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 361
    sget-object v0, Lcom/ibm/icu/impl/bt;->f:Lcom/ibm/icu/impl/s;

    invoke-interface {v0, p0}, Lcom/ibm/icu/impl/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 363
    invoke-static {p0}, Lcom/ibm/icu/impl/bt;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 367
    :try_start_0
    invoke-static {p0}, Lcom/ibm/icu/impl/bt;->h(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const-string v2, "com/ibm/icu/impl/data/icudt59b"

    const-string v3, "zoneinfo64"

    .line 369
    sget-object v4, Lcom/ibm/icu/impl/ab;->a:Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/aw;

    move-result-object v2

    const-string v3, "Zones"

    .line 371
    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v2

    .line 372
    invoke-virtual {v2, v1}, Lcom/ibm/icu/util/aw;->d(I)Lcom/ibm/icu/util/aw;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lcom/ibm/icu/util/aw;->l()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 375
    invoke-virtual {v1}, Lcom/ibm/icu/util/aw;->q()I

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/impl/bt;->b(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1

    .line 376
    :try_start_1
    invoke-static {v1}, Lcom/ibm/icu/impl/bt;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p0

    move-object p0, v1

    goto :goto_0

    :catch_0
    move-object p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    :catch_1
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 387
    sget-object v1, Lcom/ibm/icu/impl/bt;->f:Lcom/ibm/icu/impl/s;

    invoke-interface {v1, p0, v0}, Lcom/ibm/icu/impl/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/ibm/icu/util/ad;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/util/ad<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 467
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    .line 469
    invoke-static {p0}, Lcom/ibm/icu/impl/bt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "001"

    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 475
    :cond_0
    sget-object v2, Lcom/ibm/icu/impl/bt;->h:Lcom/ibm/icu/impl/s;

    invoke-interface {v2, p0}, Lcom/ibm/icu/impl/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 477
    sget-object v2, Lcom/ibm/icu/util/as$b;->c:Lcom/ibm/icu/util/as$b;

    invoke-static {v2, v0, v1}, Lcom/ibm/icu/util/as;->a(Lcom/ibm/icu/util/as$b;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v1

    .line 478
    sget-boolean v2, Lcom/ibm/icu/impl/bt;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, v3, :cond_1

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 479
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-gt v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 480
    sget-object v1, Lcom/ibm/icu/impl/bt;->h:Lcom/ibm/icu/impl/s;

    invoke-interface {v1, p0, v2}, Lcom/ibm/icu/impl/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 484
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p1, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :try_start_0
    const-string v1, "com/ibm/icu/impl/data/icudt59b"

    const-string v2, "metaZones"

    .line 491
    invoke-static {v1, v2}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v1

    const-string v2, "primaryZones"

    .line 492
    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v1

    .line 493
    invoke-virtual {v1, v0}, Lcom/ibm/icu/util/aw;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 494
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 495
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p1, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    goto :goto_1

    .line 498
    :cond_5
    invoke-static {p0}, Lcom/ibm/icu/impl/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 499
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 500
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p1, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-object v0
.end method

.method private static declared-synchronized a()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ibm/icu/impl/bt;

    monitor-enter v0

    const/4 v1, 0x0

    .line 68
    :try_start_0
    sget-object v2, Lcom/ibm/icu/impl/bt;->b:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_0

    .line 69
    sget-object v1, Lcom/ibm/icu/impl/bt;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    :cond_0
    if-nez v1, :cond_3

    .line 72
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 73
    invoke-static {}, Lcom/ibm/icu/impl/bt;->d()[Ljava/lang/String;

    move-result-object v2

    .line 74
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    const-string v6, "Etc/Unknown"

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/ibm/icu/impl/bt;->b:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/ibm/icu/util/as$b;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/util/as$b;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/ibm/icu/impl/bt$1;->a:[I

    invoke-virtual {p0}, Lcom/ibm/icu/util/as$b;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 173
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown SystemTimeZoneType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 169
    :pswitch_0
    invoke-static {}, Lcom/ibm/icu/impl/bt;->c()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 166
    :pswitch_1
    invoke-static {}, Lcom/ibm/icu/impl/bt;->b()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 163
    :pswitch_2
    invoke-static {}, Lcom/ibm/icu/impl/bt;->a()Ljava/util/Set;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 181
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 185
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 186
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 188
    invoke-static {v1}, Lcom/ibm/icu/impl/bt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 195
    invoke-static {v1}, Lcom/ibm/icu/impl/bt;->d(Ljava/lang/String;)Lcom/ibm/icu/impl/ak;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 196
    invoke-virtual {v2}, Lcom/ibm/icu/util/as;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 200
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 203
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 206
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/String;[I)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    .line 659
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "GMT"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_11

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 660
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 661
    new-instance v1, Ljava/text/ParsePosition;

    const-string v2, "GMT"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 667
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 669
    :cond_0
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    move v2, v4

    .line 672
    :goto_0
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 674
    invoke-static {}, Lcom/ibm/icu/text/ar;->h()Lcom/ibm/icu/text/ar;

    move-result-object v3

    .line 675
    invoke-virtual {v3, v4}, Lcom/ibm/icu/text/ar;->h(Z)V

    .line 678
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    .line 680
    invoke-virtual {v3, p0, v1}, Lcom/ibm/icu/text/ar;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v6

    .line 681
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    if-ne v7, v5, :cond_2

    return v0

    .line 684
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 686
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x2

    if-ge v7, v8, :cond_a

    .line 687
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    sub-int/2addr v7, v5

    if-gt v7, v9, :cond_9

    .line 688
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x3a

    if-eq v5, v7, :cond_3

    goto :goto_3

    .line 692
    :cond_3
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 693
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    .line 694
    invoke-virtual {v3, p0, v1}, Lcom/ibm/icu/text/ar;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v8

    .line 695
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v10

    sub-int/2addr v10, v5

    if-eq v10, v9, :cond_4

    return v0

    .line 699
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 700
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_8

    .line 701
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_5

    return v0

    .line 705
    :cond_5
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v1, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 706
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    .line 707
    invoke-virtual {v3, p0, v1}, Lcom/ibm/icu/text/ar;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v3

    .line 708
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v8, p0, :cond_7

    .line 709
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    sub-int/2addr p0, v7

    if-eq p0, v9, :cond_6

    goto :goto_1

    .line 712
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_2

    :cond_7
    :goto_1
    return v0

    :cond_8
    move p0, v0

    :goto_2
    move v1, p0

    move p0, v5

    goto :goto_5

    :cond_9
    :goto_3
    return v0

    .line 724
    :cond_a
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    sub-int/2addr p0, v5

    if-lez p0, :cond_10

    const/4 v1, 0x6

    if-ge v1, p0, :cond_b

    goto :goto_6

    :cond_b
    packed-switch p0, :pswitch_data_0

    goto :goto_4

    .line 741
    :pswitch_0
    rem-int/lit8 p0, v6, 0x64

    .line 742
    div-int/lit8 v1, v6, 0x64

    rem-int/lit8 v1, v1, 0x64

    .line 743
    div-int/lit16 v6, v6, 0x2710

    move v11, v1

    move v1, p0

    move p0, v11

    goto :goto_5

    .line 736
    :pswitch_1
    rem-int/lit8 p0, v6, 0x64

    .line 737
    div-int/lit8 v6, v6, 0x64

    move v1, v0

    goto :goto_5

    :goto_4
    :pswitch_2
    move p0, v0

    move v1, p0

    :goto_5
    const/16 v3, 0x17

    if-gt v6, v3, :cond_11

    const/16 v3, 0x3b

    if-gt p0, v3, :cond_11

    if-gt v1, v3, :cond_11

    if-eqz p1, :cond_f

    .line 750
    array-length v3, p1

    if-lt v3, v4, :cond_c

    .line 751
    aput v2, p1, v0

    .line 753
    :cond_c
    array-length v0, p1

    if-lt v0, v9, :cond_d

    .line 754
    aput v6, p1, v4

    :cond_d
    const/4 v0, 0x3

    .line 756
    array-length v2, p1

    if-lt v2, v0, :cond_e

    .line 757
    aput p0, p1, v9

    .line 759
    :cond_e
    array-length p0, p1

    const/4 v2, 0x4

    if-lt p0, v2, :cond_f

    .line 760
    aput v1, p1, v0

    :cond_f
    return v4

    :cond_10
    :goto_6
    return v0

    :cond_11
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    .line 304
    invoke-static {}, Lcom/ibm/icu/impl/bt;->d()[Ljava/lang/String;

    move-result-object v0

    .line 305
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 306
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/ibm/icu/util/as;)Ljava/lang/String;
    .locals 1

    .line 843
    instance-of v0, p0, Lcom/ibm/icu/impl/ak;

    if-eqz v0, :cond_0

    .line 844
    check-cast p0, Lcom/ibm/icu/impl/ak;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ak;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 847
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/as;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/impl/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 852
    :cond_1
    invoke-static {p0}, Lcom/ibm/icu/impl/bt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 427
    sget-object v0, Lcom/ibm/icu/impl/bt;->g:Lcom/ibm/icu/impl/s;

    invoke-interface {v0, p0}, Lcom/ibm/icu/impl/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 429
    invoke-static {p0}, Lcom/ibm/icu/impl/bt;->h(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    :try_start_0
    const-string v2, "com/ibm/icu/impl/data/icudt59b"

    const-string v3, "zoneinfo64"

    .line 432
    sget-object v4, Lcom/ibm/icu/impl/ab;->a:Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/aw;

    move-result-object v2

    const-string v3, "Regions"

    .line 434
    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lcom/ibm/icu/util/aw;->p()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 436
    invoke-virtual {v2, v1}, Lcom/ibm/icu/util/aw;->b(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 442
    sget-object v1, Lcom/ibm/icu/impl/bt;->g:Lcom/ibm/icu/impl/s;

    invoke-interface {v1, p0, v0}, Lcom/ibm/icu/impl/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private static declared-synchronized b()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ibm/icu/impl/bt;

    monitor-enter v0

    const/4 v1, 0x0

    .line 95
    :try_start_0
    sget-object v2, Lcom/ibm/icu/impl/bt;->c:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_0

    .line 96
    sget-object v1, Lcom/ibm/icu/impl/bt;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    :cond_0
    if-nez v1, :cond_4

    .line 99
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 100
    invoke-static {}, Lcom/ibm/icu/impl/bt;->d()[Ljava/lang/String;

    move-result-object v2

    .line 101
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    const-string v6, "Etc/Unknown"

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v5}, Lcom/ibm/icu/impl/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 108
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/ibm/icu/impl/bt;->c:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 93
    monitor-exit v0

    throw v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 454
    invoke-static {p0}, Lcom/ibm/icu/impl/bt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "001"

    .line 455
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static declared-synchronized c()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ibm/icu/impl/bt;

    monitor-enter v0

    const/4 v1, 0x0

    .line 127
    :try_start_0
    sget-object v2, Lcom/ibm/icu/impl/bt;->d:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_0

    .line 128
    sget-object v1, Lcom/ibm/icu/impl/bt;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    :cond_0
    if-nez v1, :cond_4

    .line 131
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 132
    invoke-static {}, Lcom/ibm/icu/impl/bt;->d()[Ljava/lang/String;

    move-result-object v2

    .line 133
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    const-string v6, "Etc/Unknown"

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 138
    :cond_1
    invoke-static {v5}, Lcom/ibm/icu/impl/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 140
    invoke-static {v5}, Lcom/ibm/icu/impl/bt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "001"

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 142
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 146
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 147
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/ibm/icu/impl/bt;->d:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 125
    monitor-exit v0

    throw v1
.end method

.method public static d(Ljava/lang/String;)Lcom/ibm/icu/impl/ak;
    .locals 1

    .line 577
    sget-object v0, Lcom/ibm/icu/impl/bt;->i:Lcom/ibm/icu/impl/bt$b;

    invoke-virtual {v0, p0, p0}, Lcom/ibm/icu/impl/bt$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ak;

    return-object p0
.end method

.method private static declared-synchronized d()[Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/ibm/icu/impl/bt;

    monitor-enter v0

    .line 287
    :try_start_0
    sget-object v1, Lcom/ibm/icu/impl/bt;->e:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "com/ibm/icu/impl/data/icudt59b"

    const-string v2, "zoneinfo64"

    .line 289
    sget-object v3, Lcom/ibm/icu/impl/ab;->a:Ljava/lang/ClassLoader;

    invoke-static {v1, v2, v3}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/aw;

    move-result-object v1

    const-string v2, "Names"

    .line 291
    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/aw;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ibm/icu/impl/bt;->e:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :catch_0
    :cond_0
    :try_start_2
    sget-object v1, Lcom/ibm/icu/impl/bt;->e:[Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 297
    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/ibm/icu/impl/bt;->e:[Ljava/lang/String;

    .line 299
    :cond_1
    sget-object v1, Lcom/ibm/icu/impl/bt;->e:[Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 286
    monitor-exit v0

    throw v1
.end method

.method public static e(Ljava/lang/String;)Lcom/ibm/icu/util/am;
    .locals 3

    const/4 v0, 0x4

    .line 618
    new-array v0, v0, [I

    .line 619
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/bt;->a(Ljava/lang/String;[I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 624
    aget p0, v0, p0

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v2, v0, v2

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget v2, v0, v2

    shl-int/lit8 v2, v2, 0xb

    or-int/2addr v1, v2

    mul-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 626
    sget-object v1, Lcom/ibm/icu/impl/bt;->j:Lcom/ibm/icu/impl/bt$a;

    invoke-virtual {v1, p0, v0}, Lcom/ibm/icu/impl/bt$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/am;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    .line 639
    new-array v0, v0, [I

    .line 640
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/bt;->a(Ljava/lang/String;[I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 641
    aget v1, v0, p0

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x3

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v0, v0, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    invoke-static {v1, v2, v3, p0}, Lcom/ibm/icu/impl/bt;->a(IIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 862
    invoke-static {p0}, Lcom/ibm/icu/impl/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 866
    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/impl/bt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;)I
    .locals 5

    .line 315
    invoke-static {}, Lcom/ibm/icu/impl/bt;->d()[Ljava/lang/String;

    move-result-object v0

    .line 316
    array-length v1, v0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 318
    array-length v2, v0

    const v3, 0x7fffffff

    :goto_0
    add-int v4, v1, v2

    .line 322
    div-int/lit8 v4, v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 327
    :cond_0
    aget-object v3, v0, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    if-gez v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v4, -0x1

    :goto_3
    return v4
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x2f

    const/16 v1, 0x3a

    .line 395
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com/ibm/icu/impl/data/icudt59b"

    const-string v3, "keyTypeData"

    .line 399
    sget-object v4, Lcom/ibm/icu/impl/ab;->a:Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/aw;

    move-result-object v2

    const-string v3, "typeMap"

    .line 401
    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v3

    const-string v4, "timezone"

    .line 402
    invoke-virtual {v3, v4}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1

    .line 404
    :try_start_1
    invoke-virtual {v3, v0}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p0

    :catch_0
    if-nez v1, :cond_0

    :try_start_2
    const-string p0, "typeAlias"

    .line 412
    invoke-virtual {v2, p0}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object p0

    const-string v2, "timezone"

    .line 413
    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object p0

    .line 414
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/aw;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2f

    const/16 v1, 0x3a

    .line 871
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    const-string v1, "keyTypeData"

    .line 875
    sget-object v2, Lcom/ibm/icu/impl/ab;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    const-string v1, "typeMap"

    .line 877
    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    const-string v1, "timezone"

    .line 878
    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    .line 879
    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/aw;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
