.class public abstract Lmcdonalds/core/widget/recycler/a/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BaseRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/core/widget/recycler/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lmcdonalds/core/widget/recycler/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Lmcdonalds/core/widget/recycler/a/b$a;

.field protected e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcdonalds/core/widget/recycler/a/b$a;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/core/widget/recycler/a/b;->c:Ljava/util/ArrayList;

    .line 25
    iput-object p2, p0, Lmcdonalds/core/widget/recycler/a/b;->d:Lmcdonalds/core/widget/recycler/a/b$a;

    .line 26
    iput-object p1, p0, Lmcdonalds/core/widget/recycler/a/b;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lmcdonalds/core/widget/recycler/a/b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lmcdonalds/core/widget/recycler/c/a;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 41
    invoke-virtual {p1}, Lmcdonalds/core/widget/recycler/c/a;->a()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 14
    check-cast p1, Lmcdonalds/core/widget/recycler/c/a;

    invoke-virtual {p0, p1}, Lmcdonalds/core/widget/recycler/a/b;->a(Lmcdonalds/core/widget/recycler/c/a;)V

    return-void
.end method
