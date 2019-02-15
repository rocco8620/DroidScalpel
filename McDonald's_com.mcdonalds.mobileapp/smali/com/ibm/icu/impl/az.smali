.class public Lcom/ibm/icu/impl/az;
.super Ljava/lang/Object;
.source "TextTrieMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/az$c;,
        Lcom/ibm/icu/impl/az$b;,
        Lcom/ibm/icu/impl/az$e;,
        Lcom/ibm/icu/impl/az$a;,
        Lcom/ibm/icu/impl/az$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field private b:Lcom/ibm/icu/impl/az$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/az<",
            "TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/ibm/icu/impl/az$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/impl/az$c;-><init>(Lcom/ibm/icu/impl/az;Lcom/ibm/icu/impl/az$1;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/az;->b:Lcom/ibm/icu/impl/az$c;

    .line 34
    iput-boolean p1, p0, Lcom/ibm/icu/impl/az;->a:Z

    return-void
.end method

.method private declared-synchronized a(Lcom/ibm/icu/impl/az$c;Lcom/ibm/icu/impl/az$a;Lcom/ibm/icu/impl/az$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/impl/az<",
            "TV;>.c;",
            "Lcom/ibm/icu/impl/az$a;",
            "Lcom/ibm/icu/impl/az$e<",
            "TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 96
    :try_start_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/az$c;->b()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p2}, Lcom/ibm/icu/impl/az$a;->b()I

    move-result v1

    invoke-interface {p3, v1, v0}, Lcom/ibm/icu/impl/az$e;->a(ILjava/util/Iterator;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 99
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/az$c;->a(Lcom/ibm/icu/impl/az$a;)Lcom/ibm/icu/impl/az$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/az;->a(Lcom/ibm/icu/impl/az$c;Lcom/ibm/icu/impl/az$a;Lcom/ibm/icu/impl/az$e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Ljava/lang/CharSequence;)[C
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/ibm/icu/impl/az;->b(Ljava/lang/CharSequence;)[C

    move-result-object p0

    return-object p0
.end method

.method static synthetic a([CI)[C
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/az;->b([CI)[C

    move-result-object p0

    return-object p0
.end method

.method static synthetic a([CII)[C
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/impl/az;->b([CII)[C

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/CharSequence;)[C
    .locals 3

    .line 493
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 494
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 495
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b([CI)[C
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 504
    :cond_0
    array-length v0, p0

    sub-int/2addr v0, p1

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 505
    array-length v2, v0

    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static b([CII)[C
    .locals 2

    if-nez p1, :cond_0

    .line 510
    array-length v0, p0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    sub-int/2addr p2, p1

    .line 513
    new-array v0, p2, [C

    const/4 v1, 0x0

    .line 514
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/ibm/icu/impl/az$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ibm/icu/impl/az<",
            "TV;>.d;"
        }
    .end annotation

    .line 118
    iget-boolean v0, p0, Lcom/ibm/icu/impl/az;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p1, v1}, Lcom/ibm/icu/a/b;->a(IZ)I

    move-result p1

    .line 121
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    int-to-char p1, p1

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/text/bv;->b(I)C

    move-result p1

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/az;->b:Lcom/ibm/icu/impl/az$c;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/az$c;->a(C)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_2
    new-instance p1, Lcom/ibm/icu/impl/az$d;

    iget-object v0, p0, Lcom/ibm/icu/impl/az;->b:Lcom/ibm/icu/impl/az$c;

    invoke-direct {p1, p0, v0}, Lcom/ibm/icu/impl/az$d;-><init>(Lcom/ibm/icu/impl/az;Lcom/ibm/icu/impl/az$c;)V

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/ibm/icu/impl/az;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "TV;)",
            "Lcom/ibm/icu/impl/az<",
            "TV;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/ibm/icu/impl/az$a;

    iget-boolean v1, p0, Lcom/ibm/icu/impl/az;->a:Z

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/ibm/icu/impl/az$a;-><init>(Ljava/lang/CharSequence;IZ)V

    .line 45
    iget-object p1, p0, Lcom/ibm/icu/impl/az;->b:Lcom/ibm/icu/impl/az$c;

    invoke-virtual {p1, v0, p2}, Lcom/ibm/icu/impl/az$c;->a(Lcom/ibm/icu/impl/az$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;I[I)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I[I)",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/ibm/icu/impl/az$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/az$b;-><init>(Lcom/ibm/icu/impl/az$1;)V

    .line 79
    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/impl/az;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/impl/az$e;)V

    if-eqz p3, :cond_0

    .line 80
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 81
    invoke-virtual {v0}, Lcom/ibm/icu/impl/az$b;->b()I

    move-result p2

    aput p2, p3, p1

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/ibm/icu/impl/az$b;->a()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;ILcom/ibm/icu/impl/az$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Lcom/ibm/icu/impl/az$e<",
            "TV;>;)V"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/ibm/icu/impl/az$a;

    iget-boolean v1, p0, Lcom/ibm/icu/impl/az;->a:Z

    invoke-direct {v0, p1, p2, v1}, Lcom/ibm/icu/impl/az$a;-><init>(Ljava/lang/CharSequence;IZ)V

    .line 92
    iget-object p1, p0, Lcom/ibm/icu/impl/az;->b:Lcom/ibm/icu/impl/az$c;

    invoke-direct {p0, p1, v0, p3}, Lcom/ibm/icu/impl/az;->a(Lcom/ibm/icu/impl/az$c;Lcom/ibm/icu/impl/az$a;Lcom/ibm/icu/impl/az$e;)V

    return-void
.end method
