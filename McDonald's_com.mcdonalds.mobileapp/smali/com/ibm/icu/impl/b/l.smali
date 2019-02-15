.class public Lcom/ibm/icu/impl/b/l;
.super Ljava/lang/Object;
.source "ModifierHolder.java"


# instance fields
.field private a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/ibm/icu/impl/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/b/l;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/b/m;II)I
    .locals 3

    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/b/l;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/ibm/icu/impl/b/l;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/b/k;

    add-int v2, p3, v0

    .line 79
    invoke-interface {v1, p1, p2, v2}, Lcom/ibm/icu/impl/b/k;->a(Lcom/ibm/icu/impl/b/m;II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public a()Lcom/ibm/icu/impl/b/l;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ibm/icu/impl/b/l;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-object p0
.end method

.method public a(Lcom/ibm/icu/impl/b/k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ibm/icu/impl/b/l;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/ibm/icu/impl/b/l;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/b/k;

    if-nez v2, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v2}, Lcom/ibm/icu/impl/b/k;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(Lcom/ibm/icu/impl/b/m;II)I
    .locals 3

    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/b/l;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/impl/b/l;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/b/k;

    invoke-interface {v1}, Lcom/ibm/icu/impl/b/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/ibm/icu/impl/b/l;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/b/k;

    add-int v2, p3, v0

    .line 88
    invoke-interface {v1, p1, p2, v2}, Lcom/ibm/icu/impl/b/k;->a(Lcom/ibm/icu/impl/b/m;II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
