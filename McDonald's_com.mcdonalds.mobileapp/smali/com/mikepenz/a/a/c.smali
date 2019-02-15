.class public Lcom/mikepenz/a/a/c;
.super Lcom/mikepenz/a/a;
.source "ItemAdapter.java"

# interfaces
.implements Lcom/mikepenz/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/a/a/c$a;,
        Lcom/mikepenz/a/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/a/g;",
        ">",
        "Lcom/mikepenz/a/a<",
        "TItem;>;",
        "Lcom/mikepenz/a/h<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/mikepenz/a/a/c$b;

.field protected b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/widget/Filter;

.field private f:Lcom/mikepenz/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/a/h$a<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/mikepenz/a/a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/mikepenz/a/a/c;->d:Z

    .line 52
    new-instance v0, Lcom/mikepenz/a/a/c$a;

    invoke-direct {v0, p0}, Lcom/mikepenz/a/a/c$a;-><init>(Lcom/mikepenz/a/a/c;)V

    iput-object v0, p0, Lcom/mikepenz/a/a/c;->e:Landroid/widget/Filter;

    return-void
.end method

.method static synthetic a(Lcom/mikepenz/a/a/c;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/mikepenz/a/a/c;)Lcom/mikepenz/a/h$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/mikepenz/a/a/c;->f:Lcom/mikepenz/a/h$a;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/mikepenz/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/a/g;

    return-object p1
.end method

.method public synthetic a(II)Lcom/mikepenz/a/h;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/a/a/c;->b(II)Lcom/mikepenz/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(ILjava/util/List;)Lcom/mikepenz/a/h;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/a/a/c;->b(ILjava/util/List;)Lcom/mikepenz/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/List;)Lcom/mikepenz/a/h;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/a/c;->c(Ljava/util/List;)Lcom/mikepenz/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a([Lcom/mikepenz/a/g;)Lcom/mikepenz/a/h;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/a/c;->b([Lcom/mikepenz/a/g;)Lcom/mikepenz/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public b(I)I
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/a/b;->e(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public b(II)Lcom/mikepenz/a/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/mikepenz/a/a/c<",
            "TItem;>;"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 443
    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mikepenz/a/b;->f(I)I

    move-result v1

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    .line 445
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 448
    iget-object v2, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    sub-int v3, p1, v1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mikepenz/a/b;->b(II)V

    return-object p0
.end method

.method public b(ILjava/util/List;)Lcom/mikepenz/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TItem;>;)",
            "Lcom/mikepenz/a/a/c<",
            "TItem;>;"
        }
    .end annotation

    .line 378
    iget-boolean v0, p0, Lcom/mikepenz/a/a/c;->d:Z

    if-eqz v0, :cond_0

    .line 379
    invoke-static {p2}, Lcom/mikepenz/a/d/b;->a(Ljava/util/List;)Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    .line 381
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mikepenz/a/b;->e(I)I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 383
    invoke-virtual {p0, p2}, Lcom/mikepenz/a/a/c;->a(Ljava/lang/Iterable;)V

    .line 385
    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/mikepenz/a/b;->a(II)V

    :cond_1
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/mikepenz/a/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;)",
            "Lcom/mikepenz/a/a/c<",
            "TItem;>;"
        }
    .end annotation

    .line 249
    iget-boolean v0, p0, Lcom/mikepenz/a/a/c;->d:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-static {p1}, Lcom/mikepenz/a/d/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mikepenz/a/b;->f(Z)V

    .line 257
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 258
    iget-object v1, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 259
    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mikepenz/a/b;->e(I)I

    move-result v2

    .line 262
    iget-object v3, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    if-eq p1, v3, :cond_2

    .line 264
    iget-object v3, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 265
    iget-object v3, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 269
    :cond_1
    iget-object v3, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/a/c;->a(Ljava/lang/Iterable;)V

    .line 276
    iget-object p1, p0, Lcom/mikepenz/a/a/c;->b:Ljava/util/Comparator;

    if-eqz p1, :cond_3

    .line 277
    iget-object p1, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/mikepenz/a/a/c;->b:Ljava/util/Comparator;

    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    if-le v0, v1, :cond_5

    if-lez v1, :cond_4

    .line 283
    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/mikepenz/a/b;->c(II)V

    .line 285
    :cond_4
    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object p1

    add-int/2addr v2, v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/mikepenz/a/b;->a(II)V

    goto :goto_0

    :cond_5
    if-lez v0, :cond_6

    if-ge v0, v1, :cond_6

    .line 287
    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/mikepenz/a/b;->c(II)V

    .line 288
    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object p1

    add-int/2addr v2, v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Lcom/mikepenz/a/b;->b(II)V

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    .line 290
    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/mikepenz/a/b;->b(II)V

    goto :goto_0

    .line 292
    :cond_7
    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/a/b;->f()V

    :goto_0
    return-object p0
.end method

.method public final varargs b([Lcom/mikepenz/a/g;)Lcom/mikepenz/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TItem;)",
            "Lcom/mikepenz/a/a/c<",
            "TItem;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 335
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mikepenz/a/a/c;->d(Ljava/util/List;)Lcom/mikepenz/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Ljava/util/List;)Lcom/mikepenz/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;)",
            "Lcom/mikepenz/a/a/c<",
            "TItem;>;"
        }
    .end annotation

    .line 304
    iget-boolean v0, p0, Lcom/mikepenz/a/a/c;->d:Z

    if-eqz v0, :cond_0

    .line 305
    invoke-static {p1}, Lcom/mikepenz/a/d/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 308
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    .line 309
    iget-object p1, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mikepenz/a/a/c;->a(Ljava/lang/Iterable;)V

    .line 311
    iget-object p1, p0, Lcom/mikepenz/a/a/c;->b:Ljava/util/Comparator;

    if-eqz p1, :cond_1

    .line 312
    iget-object p1, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/mikepenz/a/a/c;->b:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/a/b;->f()V

    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/mikepenz/a/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;)",
            "Lcom/mikepenz/a/a/c<",
            "TItem;>;"
        }
    .end annotation

    .line 344
    iget-boolean v0, p0, Lcom/mikepenz/a/a/c;->d:Z

    if-eqz v0, :cond_0

    .line 345
    invoke-static {p1}, Lcom/mikepenz/a/d/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 348
    iget-object v1, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 349
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/a/c;->a(Ljava/lang/Iterable;)V

    .line 351
    iget-object v1, p0, Lcom/mikepenz/a/a/c;->b:Ljava/util/Comparator;

    if-nez v1, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mikepenz/a/b;->e(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/mikepenz/a/b;->a(II)V

    goto :goto_0

    .line 354
    :cond_1
    iget-object p1, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/mikepenz/a/a/c;->b:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 355
    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/a/b;->f()V

    :goto_0
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public synthetic e()Lcom/mikepenz/a/h;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->f()Lcom/mikepenz/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/mikepenz/a/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/a/a/c<",
            "TItem;>;"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 460
    iget-object v1, p0, Lcom/mikepenz/a/a/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 461
    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mikepenz/a/a/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mikepenz/a/b;->e(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/mikepenz/a/b;->b(II)V

    return-object p0
.end method
