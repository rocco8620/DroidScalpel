.class public Lcom/ibm/icu/impl/y;
.super Lcom/ibm/icu/impl/ae;
.source "ICULocaleService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/y$a;,
        Lcom/ibm/icu/impl/y$c;,
        Lcom/ibm/icu/impl/y$b;
    }
.end annotation


# instance fields
.field private b:Lcom/ibm/icu/util/av;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ae;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/impl/ae$c;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/ibm/icu/impl/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/ibm/icu/impl/y$b;->a(Lcom/ibm/icu/util/av;Ljava/lang/String;I)Lcom/ibm/icu/impl/y$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ibm/icu/util/av;I[Lcom/ibm/icu/util/av;)Ljava/lang/Object;
    .locals 4

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/y;->a(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/impl/ae$c;

    move-result-object p1

    if-nez p3, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/y;->a(Lcom/ibm/icu/impl/ae$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x1

    .line 72
    new-array v0, p2, [Ljava/lang/String;

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/impl/y;->a(Lcom/ibm/icu/impl/ae$c;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 75
    aget-object v2, v0, v1

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 77
    aget-object v3, v0, v1

    add-int/2addr v2, p2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    .line 79
    :cond_1
    new-instance p2, Lcom/ibm/icu/util/av;

    aget-object v0, v0, v1

    invoke-direct {p2, v0}, Lcom/ibm/icu/util/av;-><init>(Ljava/lang/String;)V

    aput-object p2, p3, v1

    :cond_2
    return-object p1
.end method

.method public a(Lcom/ibm/icu/util/av;[Lcom/ibm/icu/util/av;)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    .line 57
    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/impl/y;->a(Lcom/ibm/icu/util/av;I[Lcom/ibm/icu/util/av;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 611
    invoke-static {}, Lcom/ibm/icu/util/av;->b()Lcom/ibm/icu/util/av;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lcom/ibm/icu/impl/y;->b:Lcom/ibm/icu/util/av;

    if-eq v0, v1, :cond_1

    .line 613
    monitor-enter p0

    .line 614
    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/impl/y;->b:Lcom/ibm/icu/util/av;

    if-eq v0, v1, :cond_0

    .line 615
    iput-object v0, p0, Lcom/ibm/icu/impl/y;->b:Lcom/ibm/icu/util/av;

    .line 616
    invoke-virtual {v0}, Lcom/ibm/icu/util/av;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/y;->c:Ljava/lang/String;

    .line 617
    invoke-virtual {p0}, Lcom/ibm/icu/impl/y;->f()V

    .line 619
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 621
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/y;->c:Ljava/lang/String;

    return-object v0
.end method
