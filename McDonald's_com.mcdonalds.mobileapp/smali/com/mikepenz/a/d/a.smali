.class public Lcom/mikepenz/a/d/a;
.super Ljava/lang/Object;
.source "AdapterUtil.java"


# direct methods
.method public static a(Landroid/util/SparseIntArray;III)Landroid/util/SparseIntArray;
    .locals 5

    .line 91
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 93
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 94
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-lt v3, p1, :cond_3

    if-le v3, p2, :cond_0

    goto :goto_1

    :cond_0
    if-lez p3, :cond_1

    add-int/2addr v3, p3

    .line 101
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_1
    if-gez p3, :cond_4

    add-int v4, p1, p3

    if-le v3, v4, :cond_2

    if-gt v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, p3

    .line 109
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static a(Lcom/mikepenz/a/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lcom/mikepenz/a/g;",
            ">(",
            "Lcom/mikepenz/a/b<",
            "TItem;>;)",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcom/mikepenz/a/b;->getItemCount()I

    move-result v0

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 171
    invoke-virtual {p0, v2}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object v3

    .line 172
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {v3, v1}, Lcom/mikepenz/a/d/a;->c(Lcom/mikepenz/a/g;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/Set;III)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;III)",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 57
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, p1, :cond_4

    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    add-int/2addr v1, p3

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-gez p3, :cond_0

    add-int v2, p1, p3

    if-le v1, v2, :cond_3

    if-gt v1, p1, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v1, p3

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static a(Lcom/mikepenz/a/b;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lcom/mikepenz/a/g;",
            ">(",
            "Lcom/mikepenz/a/b<",
            "TItem;>;II)V"
        }
    .end annotation

    :goto_0
    if-lt p2, p1, :cond_3

    .line 29
    invoke-virtual {p0, p2}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0}, Lcom/mikepenz/a/g;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/mikepenz/a/b;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/a/b;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/mikepenz/a/b;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    :goto_1
    instance-of v1, v0, Lcom/mikepenz/a/e;

    if-eqz v1, :cond_2

    .line 37
    check-cast v0, Lcom/mikepenz/a/e;

    invoke-interface {v0}, Lcom/mikepenz/a/e;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mikepenz/a/b;->d()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 38
    invoke-virtual {p0, p2}, Lcom/mikepenz/a/b;->k(I)V

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Lcom/mikepenz/a/g;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lcom/mikepenz/a/g;",
            ">(TItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 124
    instance-of v0, p0, Lcom/mikepenz/a/e;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/mikepenz/a/e;

    invoke-interface {p0}, Lcom/mikepenz/a/e;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-interface {p0}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 128
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 129
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/a/g;

    .line 130
    invoke-interface {v2}, Lcom/mikepenz/a/g;->getIdentifier()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 131
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 132
    invoke-interface {v2, v3}, Lcom/mikepenz/a/g;->withSetSelected(Z)Ljava/lang/Object;

    .line 134
    :cond_0
    invoke-static {v2, p1}, Lcom/mikepenz/a/d/a;->a(Lcom/mikepenz/a/g;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lcom/mikepenz/a/g;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lcom/mikepenz/a/g;",
            ">(TItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 146
    instance-of v0, p0, Lcom/mikepenz/a/e;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/mikepenz/a/e;

    invoke-interface {p0}, Lcom/mikepenz/a/e;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    invoke-interface {p0}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 150
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 151
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/a/g;

    .line 152
    invoke-interface {v2}, Lcom/mikepenz/a/g;->getIdentifier()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-interface {v2}, Lcom/mikepenz/a/g;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 154
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    invoke-static {v2, p1}, Lcom/mikepenz/a/d/a;->b(Lcom/mikepenz/a/g;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Lcom/mikepenz/a/g;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lcom/mikepenz/a/g;",
            ">(TItem;",
            "Ljava/util/List<",
            "TItem;>;)V"
        }
    .end annotation

    .line 185
    instance-of v0, p0, Lcom/mikepenz/a/e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/mikepenz/a/e;

    invoke-interface {p0}, Lcom/mikepenz/a/e;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {p0}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 188
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 189
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/a/g;

    .line 190
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {v2, p1}, Lcom/mikepenz/a/d/a;->c(Lcom/mikepenz/a/g;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
