.class public abstract Lmcdonalds/core/widget/recycler/c/a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BaseRecyclerViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected a:Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Lmcdonalds/core/widget/recycler/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcdonalds/core/widget/recycler/a/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Landroid/content/Context;Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;Lmcdonalds/core/widget/recycler/a/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lmcdonalds/core/widget/recycler/a/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    iget-object p1, p0, Lmcdonalds/core/widget/recycler/c/a;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iput-object p3, p0, Lmcdonalds/core/widget/recycler/c/a;->b:Lmcdonalds/core/widget/recycler/a/b$a;

    .line 26
    iput-object p2, p0, Lmcdonalds/core/widget/recycler/c/a;->a:Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 31
    iget-object p1, p0, Lmcdonalds/core/widget/recycler/c/a;->b:Lmcdonalds/core/widget/recycler/a/b$a;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lmcdonalds/core/widget/recycler/c/a;->b:Lmcdonalds/core/widget/recycler/a/b$a;

    iget-object v0, p0, Lmcdonalds/core/widget/recycler/c/a;->a:Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;

    invoke-interface {p1, v0, p0}, Lmcdonalds/core/widget/recycler/a/b$a;->a(Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;Lmcdonalds/core/widget/recycler/c/a;)V

    :cond_0
    return-void
.end method
