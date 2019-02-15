.class Lmcdonalds/core/widget/recycler/b/a$1;
.super Ljava/lang/Object;
.source "StaggedGridListFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/widget/recycler/b/a;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/widget/recycler/b/a;


# direct methods
.method constructor <init>(Lmcdonalds/core/widget/recycler/b/a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lmcdonalds/core/widget/recycler/b/a$1;->a:Lmcdonalds/core/widget/recycler/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 84
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/b/a$1;->a:Lmcdonalds/core/widget/recycler/b/a;

    iget-object v0, v0, Lmcdonalds/core/widget/recycler/b/a;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 85
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/b/a$1;->a:Lmcdonalds/core/widget/recycler/b/a;

    iget-object v0, v0, Lmcdonalds/core/widget/recycler/b/a;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lmcdonalds/core/widget/recycler/b/a$1;->a:Lmcdonalds/core/widget/recycler/b/a;

    invoke-static {v2}, Lmcdonalds/core/widget/recycler/b/a;->a(Lmcdonalds/core/widget/recycler/b/a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 87
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/b/a$1;->a:Lmcdonalds/core/widget/recycler/b/a;

    invoke-static {v0}, Lmcdonalds/core/widget/recycler/b/a;->b(Lmcdonalds/core/widget/recycler/b/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
