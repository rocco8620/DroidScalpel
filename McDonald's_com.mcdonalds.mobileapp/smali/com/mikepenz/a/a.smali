.class public abstract Lcom/mikepenz/a/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AbstractAdapter.java"

# interfaces
.implements Lcom/mikepenz/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/a/g;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/mikepenz/a/c<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/mikepenz/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/a/b<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mikepenz/a/b;)Lcom/mikepenz/a/a;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    .line 25
    iget-object p1, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    invoke-virtual {p1, p0}, Lcom/mikepenz/a/b;->a(Lcom/mikepenz/a/a;)V

    return-object p0
.end method

.method public a(Lcom/mikepenz/a/c;)Lcom/mikepenz/a/a;
    .locals 0

    .line 37
    invoke-interface {p1}, Lcom/mikepenz/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    .line 38
    iget-object p1, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    invoke-virtual {p1, p0}, Lcom/mikepenz/a/b;->a(Lcom/mikepenz/a/a;)V

    return-object p0
.end method

.method public a()Lcom/mikepenz/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/a/b<",
            "TItem;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    return-object v0
.end method

.method public a(Lcom/mikepenz/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/a/b;->a(Lcom/mikepenz/a/g;)V

    return-void
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TItem;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/a/g;

    .line 233
    invoke-virtual {p0, v0}, Lcom/mikepenz/a/a;->a(Lcom/mikepenz/a/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v0}, Lcom/mikepenz/a/b;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/a/b;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/a/b;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/a/b;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/mikepenz/a/b;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mikepenz/a/b;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/mikepenz/a/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/a/b;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/a/b;->onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/a/b;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/a/b;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/a/b;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 50
    iget-object v0, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/a/b;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/a/b;->setHasStableIds(Z)V

    return-void
.end method

.method public unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 63
    iget-object v0, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/mikepenz/a/a;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/a/b;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method
