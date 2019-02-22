.class public Landroid/support/constraint/a/a/q;
.super Landroid/support/constraint/a/a/f;


# instance fields
.field protected aJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/constraint/a/a/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/q;->aJ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/q;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Landroid/support/constraint/a/a/f;->C()V

    return-void
.end method

.method public final Code(Landroid/support/constraint/a/a/f;)V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/q;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/f;

    check-cast v0, Landroid/support/constraint/a/a/q;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/q;->V(Landroid/support/constraint/a/a/f;)V

    :cond_0
    iput-object p0, p1, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/f;

    return-void
.end method

.method public final Code(Landroid/support/constraint/a/c;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/constraint/a/a/f;->Code(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/q;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/a/q;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/f;

    invoke-virtual {v2, p1}, Landroid/support/constraint/a/a/f;->Code(Landroid/support/constraint/a/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/constraint/a/a/f;->V(II)V

    iget-object p1, p0, Landroid/support/constraint/a/a/q;->aJ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/q;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/f;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/q;->g()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/constraint/a/a/q;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/a/a/f;->V(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V(Landroid/support/constraint/a/a/f;)V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/q;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/f;

    return-void
.end method

.method public final m()V
    .locals 5

    invoke-super {p0}, Landroid/support/constraint/a/a/f;->m()V

    iget-object v0, p0, Landroid/support/constraint/a/a/q;->aJ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroid/support/constraint/a/a/q;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/f;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/q;->e()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/constraint/a/a/q;->f()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/f;->V(II)V

    instance-of v3, v2, Landroid/support/constraint/a/a/g;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/support/constraint/a/a/f;->m()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/constraint/a/a/q;->m()V

    iget-object v0, p0, Landroid/support/constraint/a/a/q;->aJ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroid/support/constraint/a/a/q;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/f;

    instance-of v3, v2, Landroid/support/constraint/a/a/q;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/support/constraint/a/a/q;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/q;->r()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/q;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
