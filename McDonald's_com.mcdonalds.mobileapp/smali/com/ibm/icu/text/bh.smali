.class public final Lcom/ibm/icu/text/bh;
.super Lcom/ibm/icu/text/i;
.source "RuleBasedCollator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/bh$a;,
        Lcom/ibm/icu/text/bh$b;,
        Lcom/ibm/icu/text/bh$d;,
        Lcom/ibm/icu/text/bh$c;
    }
.end annotation


# static fields
.field static final synthetic d:Z = true


# instance fields
.field a:Lcom/ibm/icu/impl/a/c;

.field b:Lcom/ibm/icu/impl/a/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/a/n$a<",
            "Lcom/ibm/icu/impl/a/j;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/ibm/icu/impl/a/k;

.field private e:Ljava/util/concurrent/locks/Lock;

.field private f:Lcom/ibm/icu/text/bh$a;

.field private g:Lcom/ibm/icu/util/av;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ibm/icu/impl/a/k;Lcom/ibm/icu/util/av;)V
    .locals 1

    .line 1725
    invoke-direct {p0}, Lcom/ibm/icu/text/i;-><init>()V

    .line 1726
    iget-object v0, p1, Lcom/ibm/icu/impl/a/k;->a:Lcom/ibm/icu/impl/a/c;

    iput-object v0, p0, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    .line 1727
    iget-object v0, p1, Lcom/ibm/icu/impl/a/k;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/n$a;->a()Lcom/ibm/icu/impl/a/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    .line 1728
    iput-object p1, p0, Lcom/ibm/icu/text/bh;->c:Lcom/ibm/icu/impl/a/k;

    .line 1729
    iput-object p2, p0, Lcom/ibm/icu/text/bh;->g:Lcom/ibm/icu/util/av;

    const/4 p1, 0x0

    .line 1730
    iput-boolean p1, p0, Lcom/ibm/icu/text/bh;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Lcom/ibm/icu/text/i;-><init>()V

    if-nez p1, :cond_0

    .line 208
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Collation rules can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_0
    sget-object v0, Lcom/ibm/icu/util/av;->v:Lcom/ibm/icu/util/av;

    iput-object v0, p0, Lcom/ibm/icu/text/bh;->g:Lcom/ibm/icu/util/av;

    .line 211
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/bh;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/ibm/icu/impl/aj;Lcom/ibm/icu/text/bh$c;Lcom/ibm/icu/text/bh$c;)I
    .locals 5

    .line 1594
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/text/bh$c;->b()I

    move-result v0

    .line 1595
    invoke-virtual {p2}, Lcom/ibm/icu/text/bh$c;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const v2, 0xfffe

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-gez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    move v0, v4

    goto :goto_0

    .line 1606
    :cond_3
    invoke-virtual {p1, p0, v0}, Lcom/ibm/icu/text/bh$c;->a(Lcom/ibm/icu/impl/aj;I)I

    move-result v0

    :goto_0
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_5

    move v3, v4

    goto :goto_1

    .line 1613
    :cond_5
    invoke-virtual {p2, p0, v1}, Lcom/ibm/icu/text/bh$c;->a(Lcom/ibm/icu/impl/aj;I)I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_6

    return v4

    :cond_6
    if-le v0, v3, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method private a(Lcom/ibm/icu/impl/a/j;)V
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    iget-object v1, p1, Lcom/ibm/icu/impl/a/j;->h:[C

    invoke-static {v0, p1, v1}, Lcom/ibm/icu/impl/a/f;->a(Lcom/ibm/icu/impl/a/c;Lcom/ibm/icu/impl/a/j;[C)I

    move-result v0

    iput v0, p1, Lcom/ibm/icu/impl/a/j;->g:I

    return-void
.end method

.method private a(Lcom/ibm/icu/impl/a/k;)V
    .locals 1

    .line 1734
    sget-boolean v0, Lcom/ibm/icu/text/bh;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/bh;->c:Lcom/ibm/icu/impl/a/k;

    if-eqz v0, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1735
    :cond_1
    iget-object v0, p1, Lcom/ibm/icu/impl/a/k;->a:Lcom/ibm/icu/impl/a/c;

    iput-object v0, p0, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    .line 1736
    iget-object v0, p1, Lcom/ibm/icu/impl/a/k;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/n$a;->a()Lcom/ibm/icu/impl/a/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    .line 1737
    iput-object p1, p0, Lcom/ibm/icu/text/bh;->c:Lcom/ibm/icu/impl/a/k;

    .line 1738
    iget-object p1, p1, Lcom/ibm/icu/impl/a/k;->c:Lcom/ibm/icu/util/av;

    iput-object p1, p0, Lcom/ibm/icu/text/bh;->g:Lcom/ibm/icu/util/av;

    const/4 p1, 0x0

    .line 1739
    iput-boolean p1, p0, Lcom/ibm/icu/text/bh;->h:Z

    return-void
.end method

.method private final a(Lcom/ibm/icu/text/bh$a;)V
    .locals 0

    .line 1831
    invoke-virtual {p0}, Lcom/ibm/icu/text/bh;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1832
    iget-object p1, p0, Lcom/ibm/icu/text/bh;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    invoke-static {}, Lcom/ibm/icu/impl/a/i;->a()Lcom/ibm/icu/impl/a/k;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/ibm/icu/impl/l;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ibm.icu.impl.coll.CollationBuilder"

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 228
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/ibm/icu/impl/a/k;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "parseAndBuild"

    .line 230
    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/a/k;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 235
    iput-object v0, p1, Lcom/ibm/icu/impl/a/k;->c:Lcom/ibm/icu/util/av;

    .line 236
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/bh;->a(Lcom/ibm/icu/impl/a/k;)V

    return-void

    :catch_0
    move-exception p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    throw p1
.end method

.method private final l()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/ibm/icu/text/bh;->c:Lcom/ibm/icu/impl/a/k;

    monitor-enter v0

    .line 257
    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/text/bh;->c:Lcom/ibm/icu/impl/a/k;

    iget-object v1, v1, Lcom/ibm/icu/impl/a/k;->h:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/ibm/icu/text/bh;->c:Lcom/ibm/icu/impl/a/k;

    iget-object v2, p0, Lcom/ibm/icu/text/bh;->c:Lcom/ibm/icu/impl/a/k;

    iget-object v2, v2, Lcom/ibm/icu/impl/a/k;->a:Lcom/ibm/icu/impl/a/c;

    invoke-static {v2}, Lcom/ibm/icu/text/h;->a(Lcom/ibm/icu/impl/a/c;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/ibm/icu/impl/a/k;->h:Ljava/util/Map;

    .line 260
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private m()V
    .locals 2

    .line 354
    invoke-virtual {p0}, Lcom/ibm/icu/text/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify frozen RuleBasedCollator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final n()Lcom/ibm/icu/impl/a/j;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/n$a;->c()Lcom/ibm/icu/impl/a/n;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/a/j;

    return-object v0
.end method

.method private final o()Lcom/ibm/icu/impl/a/j;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/ibm/icu/text/bh;->c:Lcom/ibm/icu/impl/a/k;

    iget-object v0, v0, Lcom/ibm/icu/impl/a/k;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/a/j;

    return-object v0
.end method

.method private final p()Lcom/ibm/icu/text/bh$a;
    .locals 3

    .line 1822
    invoke-virtual {p0}, Lcom/ibm/icu/text/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1823
    iget-object v0, p0, Lcom/ibm/icu/text/bh;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_0

    .line 1824
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/bh;->f:Lcom/ibm/icu/text/bh$a;

    if-nez v0, :cond_1

    .line 1825
    new-instance v0, Lcom/ibm/icu/text/bh$a;

    iget-object v1, p0, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/bh$a;-><init>(Lcom/ibm/icu/impl/a/c;Lcom/ibm/icu/text/bh$1;)V

    iput-object v0, p0, Lcom/ibm/icu/text/bh;->f:Lcom/ibm/icu/text/bh$a;

    .line 1827
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/bh;->f:Lcom/ibm/icu/text/bh$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/a/j;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/j;->d()I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 1636
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1637
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v1, v2, :cond_3

    return v0

    .line 1639
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1640
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1646
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/a/j;

    .line 1647
    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/j;->i()Z

    move-result v2

    if-lez v1, :cond_6

    .line 1649
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v1, v3, :cond_4

    iget-object v3, p0, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    .line 1650
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/ibm/icu/impl/a/c;->a(IZ)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1651
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    .line 1652
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/ibm/icu/impl/a/c;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_6

    .line 1654
    iget-object v3, p0, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    .line 1655
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/ibm/icu/impl/a/c;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 1667
    :cond_6
    iget v6, v0, Lcom/ibm/icu/impl/a/j;->g:I

    const/4 v3, -0x2

    if-ltz v6, :cond_9

    .line 1669
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x17f

    if-eq v1, v4, :cond_7

    .line 1670
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-gt v4, v5, :cond_9

    .line 1671
    :cond_7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v1, v4, :cond_8

    .line 1672
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-gt v4, v5, :cond_9

    .line 1673
    :cond_8
    iget-object v4, p0, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    iget-object v4, v4, Lcom/ibm/icu/impl/a/c;->k:[C

    iget-object v5, v0, Lcom/ibm/icu/impl/a/j;->h:[C

    move-object v7, p1

    move-object v8, p2

    move v9, v1

    invoke-static/range {v4 .. v9}, Lcom/ibm/icu/impl/a/f;->a([C[CILjava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    goto :goto_3

    :cond_9
    move v4, v3

    :goto_3
    const/4 v5, 0x0

    if-ne v4, v3, :cond_b

    .line 1684
    :try_start_0
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->p()Lcom/ibm/icu/text/bh$a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1685
    :try_start_1
    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/j;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1686
    iget-object v4, v3, Lcom/ibm/icu/text/bh$a;->a:Lcom/ibm/icu/impl/a/p;

    invoke-virtual {v4, v2, p1, v1}, Lcom/ibm/icu/impl/a/p;->a(ZLjava/lang/CharSequence;I)V

    .line 1687
    iget-object v4, v3, Lcom/ibm/icu/text/bh$a;->b:Lcom/ibm/icu/impl/a/p;

    invoke-virtual {v4, v2, p2, v1}, Lcom/ibm/icu/impl/a/p;->a(ZLjava/lang/CharSequence;I)V

    .line 1688
    iget-object v2, v3, Lcom/ibm/icu/text/bh$a;->a:Lcom/ibm/icu/impl/a/p;

    iget-object v4, v3, Lcom/ibm/icu/text/bh$a;->b:Lcom/ibm/icu/impl/a/p;

    invoke-static {v2, v4, v0}, Lcom/ibm/icu/impl/a/b;->a(Lcom/ibm/icu/impl/a/g;Lcom/ibm/icu/impl/a/g;Lcom/ibm/icu/impl/a/j;)I

    move-result v2

    :goto_4
    move v4, v2

    goto :goto_5

    .line 1691
    :cond_a
    iget-object v4, v3, Lcom/ibm/icu/text/bh$a;->c:Lcom/ibm/icu/impl/a/m;

    invoke-virtual {v4, v2, p1, v1}, Lcom/ibm/icu/impl/a/m;->a(ZLjava/lang/CharSequence;I)V

    .line 1692
    iget-object v4, v3, Lcom/ibm/icu/text/bh$a;->d:Lcom/ibm/icu/impl/a/m;

    invoke-virtual {v4, v2, p2, v1}, Lcom/ibm/icu/impl/a/m;->a(ZLjava/lang/CharSequence;I)V

    .line 1693
    iget-object v2, v3, Lcom/ibm/icu/text/bh$a;->c:Lcom/ibm/icu/impl/a/m;

    iget-object v4, v3, Lcom/ibm/icu/text/bh$a;->d:Lcom/ibm/icu/impl/a/m;

    invoke-static {v2, v4, v0}, Lcom/ibm/icu/impl/a/b;->a(Lcom/ibm/icu/impl/a/g;Lcom/ibm/icu/impl/a/g;Lcom/ibm/icu/impl/a/j;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 1697
    :goto_5
    invoke-direct {p0, v3}, Lcom/ibm/icu/text/bh;->a(Lcom/ibm/icu/text/bh$a;)V

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v3, v5

    :goto_6
    invoke-direct {p0, v3}, Lcom/ibm/icu/text/bh;->a(Lcom/ibm/icu/text/bh$a;)V

    throw p1

    :cond_b
    :goto_7
    if-nez v4, :cond_e

    .line 1700
    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/j;->d()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_c

    goto :goto_9

    .line 1706
    :cond_c
    :try_start_2
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->p()Lcom/ibm/icu/text/bh$a;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1708
    :try_start_3
    iget-object v3, p0, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    iget-object v3, v3, Lcom/ibm/icu/impl/a/c;->g:Lcom/ibm/icu/impl/aj;

    .line 1709
    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/j;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1710
    iget-object v0, v2, Lcom/ibm/icu/text/bh$a;->e:Lcom/ibm/icu/text/bh$d;

    invoke-virtual {v0, p1, v1}, Lcom/ibm/icu/text/bh$d;->a(Ljava/lang/CharSequence;I)V

    .line 1711
    iget-object p1, v2, Lcom/ibm/icu/text/bh$a;->f:Lcom/ibm/icu/text/bh$d;

    invoke-virtual {p1, p2, v1}, Lcom/ibm/icu/text/bh$d;->a(Ljava/lang/CharSequence;I)V

    .line 1712
    iget-object p1, v2, Lcom/ibm/icu/text/bh$a;->e:Lcom/ibm/icu/text/bh$d;

    iget-object p2, v2, Lcom/ibm/icu/text/bh$a;->f:Lcom/ibm/icu/text/bh$d;

    invoke-static {v3, p1, p2}, Lcom/ibm/icu/text/bh;->a(Lcom/ibm/icu/impl/aj;Lcom/ibm/icu/text/bh$c;Lcom/ibm/icu/text/bh$c;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1719
    invoke-direct {p0, v2}, Lcom/ibm/icu/text/bh;->a(Lcom/ibm/icu/text/bh$a;)V

    return p1

    .line 1714
    :cond_d
    :try_start_4
    iget-object v0, v2, Lcom/ibm/icu/text/bh$a;->g:Lcom/ibm/icu/text/bh$b;

    invoke-virtual {v0, v3, p1, v1}, Lcom/ibm/icu/text/bh$b;->a(Lcom/ibm/icu/impl/aj;Ljava/lang/CharSequence;I)V

    .line 1715
    iget-object p1, v2, Lcom/ibm/icu/text/bh$a;->h:Lcom/ibm/icu/text/bh$b;

    invoke-virtual {p1, v3, p2, v1}, Lcom/ibm/icu/text/bh$b;->a(Lcom/ibm/icu/impl/aj;Ljava/lang/CharSequence;I)V

    .line 1716
    iget-object p1, v2, Lcom/ibm/icu/text/bh$a;->g:Lcom/ibm/icu/text/bh$b;

    iget-object p2, v2, Lcom/ibm/icu/text/bh$a;->h:Lcom/ibm/icu/text/bh$b;

    invoke-static {v3, p1, p2}, Lcom/ibm/icu/text/bh;->a(Lcom/ibm/icu/impl/aj;Lcom/ibm/icu/text/bh$c;Lcom/ibm/icu/text/bh$c;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1719
    invoke-direct {p0, v2}, Lcom/ibm/icu/text/bh;->a(Lcom/ibm/icu/text/bh$a;)V

    return p1

    :catchall_2
    move-exception p1

    goto :goto_8

    :catchall_3
    move-exception p1

    move-object v2, v5

    :goto_8
    invoke-direct {p0, v2}, Lcom/ibm/icu/text/bh;->a(Lcom/ibm/icu/text/bh$a;)V

    throw p1

    :cond_e
    :goto_9
    return v4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1483
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/bh;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/ibm/icu/text/h;
    .locals 1

    .line 270
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->l()V

    .line 271
    new-instance v0, Lcom/ibm/icu/text/h;

    invoke-direct {v0, p1, p0}, Lcom/ibm/icu/text/h;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/bh;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 711
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->m()V

    .line 712
    invoke-virtual {p0}, Lcom/ibm/icu/text/bh;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 713
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->n()Lcom/ibm/icu/impl/a/j;

    move-result-object v0

    .line 714
    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/a/j;->a(I)V

    .line 715
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bh;->a(Lcom/ibm/icu/impl/a/j;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 421
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->m()V

    .line 422
    invoke-virtual {p0}, Lcom/ibm/icu/text/bh;->f()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->n()Lcom/ibm/icu/impl/a/j;

    move-result-object v0

    if-eqz p1, :cond_1

    const/16 p1, 0x300

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 424
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/a/j;->d(I)V

    .line 425
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bh;->a(Lcom/ibm/icu/impl/a/j;)V

    return-void
.end method

.method public varargs a([I)V
    .locals 5

    .line 912
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->m()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 913
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 914
    aget v3, p1, v0

    const/16 v4, 0x67

    if-ne v3, v4, :cond_1

    move v1, v0

    :cond_1
    if-nez v1, :cond_2

    .line 917
    iget-object v3, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    .line 918
    invoke-virtual {v3}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/a/j;

    iget-object v3, v3, Lcom/ibm/icu/impl/a/j;->f:[I

    array-length v3, v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    .line 919
    invoke-virtual {v3}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/a/j;

    iget-object v3, v3, Lcom/ibm/icu/impl/a/j;->f:[I

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    return-void

    .line 922
    :cond_3
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->o()Lcom/ibm/icu/impl/a/j;

    move-result-object v3

    if-ne v1, v2, :cond_5

    .line 923
    aget v0, p1, v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 924
    iget-object p1, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object p1

    if-eq p1, v3, :cond_4

    .line 925
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->n()Lcom/ibm/icu/impl/a/j;

    move-result-object p1

    .line 926
    invoke-virtual {p1, v3}, Lcom/ibm/icu/impl/a/j;->a(Lcom/ibm/icu/impl/a/j;)V

    .line 927
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/bh;->a(Lcom/ibm/icu/impl/a/j;)V

    :cond_4
    return-void

    .line 931
    :cond_5
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->n()Lcom/ibm/icu/impl/a/j;

    move-result-object v0

    if-nez v1, :cond_6

    .line 933
    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/j;->b()V

    goto :goto_2

    .line 935
    :cond_6
    iget-object v1, p0, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-virtual {v0, v1, p1}, Lcom/ibm/icu/impl/a/j;->a(Lcom/ibm/icu/impl/a/c;[I)V

    .line 937
    :goto_2
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bh;->a(Lcom/ibm/icu/impl/a/j;)V

    return-void
.end method

.method public b()Lcom/ibm/icu/text/bz;
    .locals 3

    .line 993
    new-instance v0, Lcom/ibm/icu/text/bz;

    invoke-direct {v0}, Lcom/ibm/icu/text/bz;-><init>()V

    .line 994
    iget-object v1, p0, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    iget-object v1, v1, Lcom/ibm/icu/impl/a/c;->e:Lcom/ibm/icu/impl/a/c;

    if-eqz v1, :cond_0

    .line 995
    new-instance v1, Lcom/ibm/icu/impl/a/o;

    invoke-direct {v1, v0}, Lcom/ibm/icu/impl/a/o;-><init>(Lcom/ibm/icu/text/bz;)V

    iget-object v2, p0, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    invoke-virtual {v1, v2}, Lcom/ibm/icu/impl/a/o;->a(Lcom/ibm/icu/impl/a/c;)V

    :cond_0
    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 672
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->m()V

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 682
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong decomposition mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move p1, v0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 684
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/a/j;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/a/j;->c(I)Z

    move-result v1

    if-ne p1, v1, :cond_0

    return-void

    .line 685
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->n()Lcom/ibm/icu/impl/a/j;

    move-result-object v1

    .line 686
    invoke-virtual {v1, v0, p1}, Lcom/ibm/icu/impl/a/j;->a(IZ)V

    .line 687
    invoke-direct {p0, v1}, Lcom/ibm/icu/text/bh;->a(Lcom/ibm/icu/impl/a/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 1

    .line 443
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->m()V

    .line 444
    invoke-virtual {p0}, Lcom/ibm/icu/text/bh;->g()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->n()Lcom/ibm/icu/impl/a/j;

    move-result-object v0

    if-eqz p1, :cond_1

    const/16 p1, 0x200

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 446
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/a/j;->d(I)V

    .line 447
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bh;->a(Lcom/ibm/icu/impl/a/j;)V

    return-void
.end method

.method public synthetic c(I)Lcom/ibm/icu/text/i;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/bh;->d(I)Lcom/ibm/icu/text/bh;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 2

    .line 583
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->m()V

    .line 584
    invoke-virtual {p0}, Lcom/ibm/icu/text/bh;->j()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 585
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->n()Lcom/ibm/icu/impl/a/j;

    move-result-object v0

    const/16 v1, 0x800

    .line 586
    invoke-virtual {v0, v1, p1}, Lcom/ibm/icu/impl/a/j;->a(IZ)V

    .line 587
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bh;->a(Lcom/ibm/icu/impl/a/j;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/ibm/icu/text/bh;->e:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Lcom/ibm/icu/text/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/bh;->d()Lcom/ibm/icu/text/bh;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ibm/icu/text/bh;
    .locals 3

    const/4 v0, 0x0

    .line 337
    :try_start_0
    invoke-super {p0}, Lcom/ibm/icu/text/i;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/bh;

    .line 341
    iget-object v2, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v2}, Lcom/ibm/icu/impl/a/n$a;->a()Lcom/ibm/icu/impl/a/n$a;

    move-result-object v2

    iput-object v2, v1, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    .line 342
    iput-object v0, v1, Lcom/ibm/icu/text/bh;->f:Lcom/ibm/icu/text/bh$a;

    .line 343
    iput-object v0, v1, Lcom/ibm/icu/text/bh;->e:Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public d(I)Lcom/ibm/icu/text/bh;
    .locals 7

    const/16 v0, 0x1000

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    if-gt v0, p1, :cond_5

    const/16 v2, 0x1003

    if-gt p1, v2, :cond_5

    add-int/lit16 v2, p1, -0x1000

    .line 741
    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/a/j;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/a/j;->g()I

    move-result v3

    if-ne v2, v3, :cond_1

    return-object p0

    .line 745
    :cond_1
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->o()Lcom/ibm/icu/impl/a/j;

    move-result-object v3

    .line 746
    iget-object v4, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v4}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v4

    if-ne v4, v3, :cond_2

    if-gez v2, :cond_2

    return-object p0

    .line 751
    :cond_2
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->n()Lcom/ibm/icu/impl/a/j;

    move-result-object v4

    if-ne p1, v1, :cond_3

    .line 754
    invoke-virtual {v3}, Lcom/ibm/icu/impl/a/j;->g()I

    move-result p1

    add-int/2addr p1, v0

    .line 756
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/a/c;->i(I)J

    move-result-wide v0

    .line 757
    sget-boolean p1, Lcom/ibm/icu/text/bh;->d:Z

    if-nez p1, :cond_4

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 758
    :cond_4
    iget p1, v3, Lcom/ibm/icu/impl/a/j;->a:I

    invoke-virtual {v4, v2, p1}, Lcom/ibm/icu/impl/a/j;->a(II)V

    .line 759
    iput-wide v0, v4, Lcom/ibm/icu/impl/a/j;->b:J

    .line 760
    invoke-direct {p0, v4}, Lcom/ibm/icu/text/bh;->a(Lcom/ibm/icu/impl/a/j;)V

    return-object p0

    .line 739
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal max variable group "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Z)V
    .locals 1

    .line 606
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->m()V

    .line 607
    invoke-virtual {p0}, Lcom/ibm/icu/text/bh;->h()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 608
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->n()Lcom/ibm/icu/impl/a/j;

    move-result-object v0

    .line 609
    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/a/j;->a(Z)V

    .line 610
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bh;->a(Lcom/ibm/icu/impl/a/j;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/ibm/icu/text/bh;->c:Lcom/ibm/icu/impl/a/k;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 2

    .line 632
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->m()V

    .line 633
    invoke-virtual {p0}, Lcom/ibm/icu/text/bh;->i()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 634
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->n()Lcom/ibm/icu/impl/a/j;

    move-result-object v0

    const/16 v1, 0x400

    .line 635
    invoke-virtual {v0, v1, p1}, Lcom/ibm/icu/impl/a/j;->a(IZ)V

    .line 636
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bh;->a(Lcom/ibm/icu/impl/a/j;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1405
    :cond_0
    invoke-super {p0, p1}, Lcom/ibm/icu/text/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1408
    :cond_1
    check-cast p1, Lcom/ibm/icu/text/bh;

    .line 1409
    iget-object v1, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/a/j;

    iget-object v3, p1, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ibm/icu/impl/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1410
    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    iget-object v3, p1, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    if-ne v1, v3, :cond_3

    return v0

    .line 1411
    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    iget-object v1, v1, Lcom/ibm/icu/impl/a/c;->e:Lcom/ibm/icu/impl/a/c;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    .line 1412
    :goto_0
    iget-object v3, p1, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    iget-object v3, v3, Lcom/ibm/icu/impl/a/c;->e:Lcom/ibm/icu/impl/a/c;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v2

    .line 1413
    :goto_1
    sget-boolean v4, Lcom/ibm/icu/text/bh;->d:Z

    if-nez v4, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    if-eq v1, v3, :cond_7

    return v2

    .line 1415
    :cond_7
    iget-object v4, p0, Lcom/ibm/icu/text/bh;->c:Lcom/ibm/icu/impl/a/k;

    invoke-virtual {v4}, Lcom/ibm/icu/impl/a/k;->b()Ljava/lang/String;

    move-result-object v4

    .line 1416
    iget-object v5, p1, Lcom/ibm/icu/text/bh;->c:Lcom/ibm/icu/impl/a/k;

    invoke-virtual {v5}, Lcom/ibm/icu/impl/a/k;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_8

    .line 1417
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    if-nez v3, :cond_9

    .line 1418
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    .line 1420
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v0

    .line 1425
    :cond_a
    invoke-virtual {p0}, Lcom/ibm/icu/text/bh;->b()Lcom/ibm/icu/text/bz;

    move-result-object v1

    .line 1426
    invoke-virtual {p1}, Lcom/ibm/icu/text/bh;->b()Lcom/ibm/icu/text/bz;

    move-result-object p1

    .line 1427
    invoke-virtual {v1, p1}, Lcom/ibm/icu/text/bz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public f(Z)V
    .locals 2

    .line 890
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->m()V

    .line 892
    invoke-virtual {p0}, Lcom/ibm/icu/text/bh;->k()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 893
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/bh;->n()Lcom/ibm/icu/impl/a/j;

    move-result-object v0

    const/4 v1, 0x2

    .line 894
    invoke-virtual {v0, v1, p1}, Lcom/ibm/icu/impl/a/j;->a(IZ)V

    .line 895
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bh;->a(Lcom/ibm/icu/impl/a/j;)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1279
    iget-object v0, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/a/j;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/j;->e()I

    move-result v0

    const/16 v1, 0x300

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1294
    iget-object v0, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/a/j;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/j;->e()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1309
    iget-object v0, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/a/j;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/j;->f()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1444
    iget-object v0, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/a/j;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/j;->hashCode()I

    move-result v0

    .line 1445
    iget-object v1, p0, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    iget-object v1, v1, Lcom/ibm/icu/impl/a/c;->e:Lcom/ibm/icu/impl/a/c;

    if-nez v1, :cond_0

    return v0

    .line 1447
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/bh;->b()Lcom/ibm/icu/text/bz;

    move-result-object v1

    .line 1448
    new-instance v2, Lcom/ibm/icu/text/ca;

    invoke-direct {v2, v1}, Lcom/ibm/icu/text/ca;-><init>(Lcom/ibm/icu/text/bz;)V

    .line 1449
    :goto_0
    invoke-virtual {v2}, Lcom/ibm/icu/text/ca;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v2, Lcom/ibm/icu/text/ca;->b:I

    sget v3, Lcom/ibm/icu/text/ca;->a:I

    if-eq v1, v3, :cond_1

    .line 1450
    iget-object v1, p0, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    iget v3, v2, Lcom/ibm/icu/text/ca;->b:I

    invoke-virtual {v1, v3}, Lcom/ibm/icu/impl/a/c;->a(I)I

    move-result v1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/a/j;

    iget v0, v0, Lcom/ibm/icu/impl/a/j;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1334
    iget-object v0, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/a/j;

    iget v0, v0, Lcom/ibm/icu/impl/a/j;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1377
    iget-object v0, p0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/a/j;

    iget v0, v0, Lcom/ibm/icu/impl/a/j;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
