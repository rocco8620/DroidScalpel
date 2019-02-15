.class public abstract Lmcdonalds/core/widget/recycler/a/a;
.super Lmcdonalds/core/widget/recycler/a/b;
.source "BaseHeaderRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lmcdonalds/core/widget/recycler/model/RecyclerHeaderViewModel;",
        "T::",
        "Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;",
        ">",
        "Lmcdonalds/core/widget/recycler/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lmcdonalds/core/widget/recycler/model/RecyclerHeaderViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcdonalds/core/widget/recycler/a/b$a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lmcdonalds/core/widget/recycler/a/b;-><init>(Landroid/content/Context;Lmcdonalds/core/widget/recycler/a/b$a;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lmcdonalds/core/widget/recycler/a/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lmcdonalds/core/widget/recycler/c/a;
    .locals 1

    const/16 v0, 0x1eda

    if-ne p2, v0, :cond_0

    .line 57
    invoke-virtual {p0, p1, p2}, Lmcdonalds/core/widget/recycler/a/a;->b(Landroid/view/ViewGroup;I)Lmcdonalds/core/widget/recycler/c/a;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmcdonalds/core/widget/recycler/a/a;->c(Landroid/view/ViewGroup;I)Lmcdonalds/core/widget/recycler/c/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lmcdonalds/core/widget/recycler/a/a;->b:Z

    .line 81
    invoke-virtual {p0, v0}, Lmcdonalds/core/widget/recycler/a/a;->notifyItemRemoved(I)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lmcdonalds/core/widget/recycler/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 37
    invoke-super {p0, p1}, Lmcdonalds/core/widget/recycler/a/b;->a(Ljava/util/ArrayList;)V

    .line 41
    iget-boolean p1, p0, Lmcdonalds/core/widget/recycler/a/a;->b:Z

    if-lez v0, :cond_0

    add-int v2, v1, p1

    .line 46
    invoke-virtual {p0, v2, v0}, Lmcdonalds/core/widget/recycler/a/a;->notifyItemRangeRemoved(II)V

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    add-int v2, v1, p1

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lmcdonalds/core/widget/recycler/a/a;->notifyItemRangeInserted(II)V

    :cond_1
    :goto_0
    add-int/2addr v1, p1

    .line 51
    invoke-virtual {p0, p1, v1}, Lmcdonalds/core/widget/recycler/a/a;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public a(Lmcdonalds/core/widget/recycler/c/a;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 68
    iget-boolean v0, p0, Lmcdonalds/core/widget/recycler/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object p2, p0, Lmcdonalds/core/widget/recycler/a/a;->a:Lmcdonalds/core/widget/recycler/model/RecyclerHeaderViewModel;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/core/widget/recycler/a/a;->a(Lmcdonalds/core/widget/recycler/c/a;Lmcdonalds/core/widget/recycler/model/RecyclerHeaderViewModel;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-boolean v0, p0, Lmcdonalds/core/widget/recycler/a/a;->b:Z

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lmcdonalds/core/widget/recycler/a/a;->b(Lmcdonalds/core/widget/recycler/c/a;I)V

    :goto_0
    return-void
.end method

.method public abstract a(Lmcdonalds/core/widget/recycler/c/a;Lmcdonalds/core/widget/recycler/model/RecyclerHeaderViewModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/core/widget/recycler/c/a;",
            "TH;)V"
        }
    .end annotation
.end method

.method public a(Lmcdonalds/core/widget/recycler/model/RecyclerHeaderViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lmcdonalds/core/widget/recycler/a/a;->a:Lmcdonalds/core/widget/recycler/model/RecyclerHeaderViewModel;

    return-void
.end method

.method public abstract b(Landroid/view/ViewGroup;I)Lmcdonalds/core/widget/recycler/c/a;
.end method

.method public abstract b(Lmcdonalds/core/widget/recycler/c/a;I)V
.end method

.method public abstract c(Landroid/view/ViewGroup;I)Lmcdonalds/core/widget/recycler/c/b;
.end method

.method public getItemCount()I
    .locals 1

    .line 94
    iget-boolean v0, p0, Lmcdonalds/core/widget/recycler/a/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/core/widget/recycler/a/a;->a:Lmcdonalds/core/widget/recycler/model/RecyclerHeaderViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/core/widget/recycler/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 85
    iget-boolean v0, p0, Lmcdonalds/core/widget/recycler/a/a;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x1eda

    return p1

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lmcdonalds/core/widget/recycler/a/b;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lmcdonalds/core/widget/recycler/c/a;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/core/widget/recycler/a/a;->a(Lmcdonalds/core/widget/recycler/c/a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lmcdonalds/core/widget/recycler/a/a;->a(Landroid/view/ViewGroup;I)Lmcdonalds/core/widget/recycler/c/a;

    move-result-object p1

    return-object p1
.end method
