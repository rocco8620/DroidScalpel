.class public abstract Lcom/ibm/icu/util/aw;
.super Ljava/util/ResourceBundle;
.source "UResourceBundle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/aw$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/util/aw$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 326
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/aw;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/util/ResourceBundle;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/aw$a;
    .locals 3

    .line 329
    sget-object v0, Lcom/ibm/icu/util/aw;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/aw$a;

    if-nez v0, :cond_1

    const/16 v0, 0x2e

    .line 332
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "root"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x1

    .line 334
    :try_start_0
    invoke-static {p0, v0, p1, v1}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ab;

    .line 335
    sget-object v2, Lcom/ibm/icu/util/aw$a;->b:Lcom/ibm/icu/util/aw$a;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    .line 338
    :catch_0
    :try_start_1
    invoke-static {p0, v0, p1, v1}, Lcom/ibm/icu/impl/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/aq;

    .line 339
    sget-object p1, Lcom/ibm/icu/util/aw$a;->c:Lcom/ibm/icu/util/aw$a;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 342
    :catch_1
    sget-object p1, Lcom/ibm/icu/util/aw$a;->a:Lcom/ibm/icu/util/aw$a;

    :goto_1
    move-object v0, p1

    .line 346
    :goto_2
    sget-object p1, Lcom/ibm/icu/util/aw;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "com/ibm/icu/impl/data/icudt59b"

    :cond_0
    if-nez p1, :cond_1

    .line 230
    invoke-static {}, Lcom/ibm/icu/util/av;->b()Lcom/ibm/icu/util/av;

    move-result-object p1

    .line 232
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/icu/util/av;->h()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ibm/icu/impl/ab;->a:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/aw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/ibm/icu/util/av;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/aw;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "com/ibm/icu/impl/data/icudt59b"

    :cond_0
    if-nez p1, :cond_1

    .line 276
    invoke-static {}, Lcom/ibm/icu/util/av;->b()Lcom/ibm/icu/util/av;

    move-result-object p1

    .line 278
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/icu/util/av;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/aw;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/ibm/icu/util/aw;)Ljava/lang/Object;
    .locals 2

    .line 866
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Lcom/ibm/icu/util/aw;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 868
    invoke-virtual {p0}, Lcom/ibm/icu/util/aw;->i()Lcom/ibm/icu/util/aw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 870
    invoke-direct {v1, p1, p2}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/aw;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 873
    new-instance p2, Ljava/util/MissingResourceException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t find resource for bundle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 876
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/ibm/icu/util/aw$a;)V
    .locals 1

    .line 353
    sget-object v0, Lcom/ibm/icu/util/aw;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/aw;
    .locals 2

    .line 110
    sget-object v0, Lcom/ibm/icu/impl/ab;->a:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/aw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/aw;
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-static {p0, p1, p2, v0}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/aw;

    move-result-object p0

    return-object p0
.end method

.method protected static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/aw;
    .locals 0

    .line 149
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/util/aw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/aw;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/ibm/icu/util/aw;)Ljava/lang/Object;
    .locals 1

    .line 884
    invoke-virtual {p0}, Lcom/ibm/icu/util/aw;->l()I

    move-result v0

    if-nez v0, :cond_0

    .line 885
    invoke-virtual {p0}, Lcom/ibm/icu/util/aw;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 887
    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/util/aw;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 889
    invoke-virtual {p1}, Lcom/ibm/icu/util/aw;->l()I

    move-result p2

    if-nez p2, :cond_1

    .line 890
    invoke-virtual {p1}, Lcom/ibm/icu/util/aw;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 893
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/ibm/icu/util/aw;->l()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    .line 894
    invoke-virtual {p1}, Lcom/ibm/icu/util/aw;->m()[Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lcom/ibm/icu/util/UResourceTypeMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object p1

    :cond_2
    return-object p1
.end method

.method protected static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/aw;
    .locals 2

    .line 371
    invoke-static {p0, p2}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/aw$a;

    move-result-object v0

    .line 373
    sget-object v1, Lcom/ibm/icu/util/aw$1;->a:[I

    invoke-virtual {v0}, Lcom/ibm/icu/util/aw$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 385
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ab;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 378
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/aq;

    move-result-object p0

    return-object p0

    .line 375
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ab;

    move-result-object p0

    return-object p0

    .line 387
    :goto_0
    :try_start_1
    sget-object v1, Lcom/ibm/icu/util/aw$a;->b:Lcom/ibm/icu/util/aw$a;

    invoke-static {p0, v1}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/aw$a;)V
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 389
    :catch_0
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/aq;

    move-result-object v0

    .line 391
    sget-object p1, Lcom/ibm/icu/util/aw$a;->c:Lcom/ibm/icu/util/aw$a;

    invoke-static {p0, p1}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/aw$a;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Lcom/ibm/icu/util/aw;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "com/ibm/icu/impl/data/icudt59b"

    .line 189
    :cond_0
    invoke-static {}, Lcom/ibm/icu/util/av;->b()Lcom/ibm/icu/util/av;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/ibm/icu/util/av;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/impl/ab;->a:Ljava/lang/ClassLoader;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/aw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(ILjava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/util/aw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ibm/icu/util/aw;",
            ")",
            "Lcom/ibm/icu/util/aw;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a([B)[B
    .locals 1

    .line 454
    new-instance p1, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/util/aw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ibm/icu/util/aw;",
            ")",
            "Lcom/ibm/icu/util/aw;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 553
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/aw;->d(I)Lcom/ibm/icu/util/aw;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/ab;

    .line 554
    invoke-virtual {p1}, Lcom/ibm/icu/impl/ab;->l()I

    move-result v0

    if-nez v0, :cond_0

    .line 555
    invoke-virtual {p1}, Lcom/ibm/icu/impl/ab;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 557
    :cond_0
    new-instance p1, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c()Lcom/ibm/icu/util/av;
.end method

.method public d(I)Lcom/ibm/icu/util/aw;
    .locals 3

    const/4 v0, 0x0

    .line 570
    invoke-virtual {p0, p1, v0, p0}, Lcom/ibm/icu/util/aw;->a(ILjava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    if-nez v0, :cond_1

    .line 572
    invoke-virtual {p0}, Lcom/ibm/icu/util/aw;->i()Lcom/ibm/icu/util/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/aw;->d(I)Lcom/ibm/icu/util/aw;

    move-result-object p1

    move-object v0, p1

    :cond_0
    if-nez v0, :cond_1

    .line 577
    new-instance p1, Ljava/util/MissingResourceException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t find resource for bundle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {p0}, Lcom/ibm/icu/util/aw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/util/aw;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected g(Ljava/lang/String;)Lcom/ibm/icu/util/aw;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 535
    invoke-virtual {v0, p1, v1, p0}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/util/aw;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 534
    :cond_0
    invoke-virtual {v0}, Lcom/ibm/icu/util/aw;->i()Lcom/ibm/icu/util/aw;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getKeys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 620
    invoke-virtual {p0}, Lcom/ibm/icu/util/aw;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/ibm/icu/util/aw;->c()Lcom/ibm/icu/util/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/av;->a()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method protected h()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method protected handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 853
    invoke-direct {p0, p1, p0}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/aw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected handleKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 685
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected abstract i()Lcom/ibm/icu/util/aw;
.end method

.method public j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;
    .locals 4

    .line 509
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/aw;->g(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 511
    invoke-virtual {p0}, Lcom/ibm/icu/util/aw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/util/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    new-instance v1, Ljava/util/MissingResourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find resource for bundle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 640
    invoke-virtual {p0}, Lcom/ibm/icu/util/aw;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/ibm/icu/impl/ab;

    if-eqz v0, :cond_0

    .line 643
    move-object v1, p0

    check-cast v1, Lcom/ibm/icu/impl/ab;

    .line 644
    invoke-virtual {v1}, Lcom/ibm/icu/impl/ab;->g()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 647
    invoke-virtual {p0}, Lcom/ibm/icu/util/aw;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 649
    iget-object v0, p0, Lcom/ibm/icu/util/aw;->parent:Ljava/util/ResourceBundle;

    if-nez v0, :cond_1

    .line 650
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_2

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/aw;->parent:Ljava/util/ResourceBundle;

    instance-of v0, v0, Lcom/ibm/icu/util/aw;

    if-eqz v0, :cond_2

    .line 652
    new-instance v0, Ljava/util/TreeSet;

    iget-object v2, p0, Lcom/ibm/icu/util/aw;->parent:Ljava/util/ResourceBundle;

    check-cast v2, Lcom/ibm/icu/util/aw;

    invoke-virtual {v2}, Lcom/ibm/icu/util/aw;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 656
    :cond_2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 657
    iget-object v2, p0, Lcom/ibm/icu/util/aw;->parent:Ljava/util/ResourceBundle;

    invoke-virtual {v2}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v2

    .line 658
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 659
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 662
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/ibm/icu/util/aw;->handleKeySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 663
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 665
    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/ab;->a(Ljava/util/Set;)V

    goto :goto_3

    .line 668
    :cond_4
    invoke-virtual {p0}, Lcom/ibm/icu/util/aw;->handleKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public l()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected m()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()[Ljava/lang/String;
    .locals 2

    .line 438
    new-instance v0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Ljava/nio/ByteBuffer;
    .locals 2

    .line 409
    new-instance v0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()I
    .locals 2

    .line 482
    new-instance v0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()[I
    .locals 2

    .line 468
    new-instance v0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 424
    new-instance v0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Lcom/ibm/icu/util/ax;
    .locals 1

    .line 731
    new-instance v0, Lcom/ibm/icu/util/ax;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ax;-><init>(Lcom/ibm/icu/util/aw;)V

    return-object v0
.end method
