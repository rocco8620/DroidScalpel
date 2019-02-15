.class public Lmcdonalds/news/a;
.super Lmcdonalds/core/widget/recycler/a/a;
.source "NewsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmcdonalds/core/widget/recycler/a/a<",
        "Lmcdonalds/news/c/a;",
        "Lmcdonalds/news/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcdonalds/core/widget/recycler/a/b$a;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lmcdonalds/core/widget/recycler/a/a;-><init>(Landroid/content/Context;Lmcdonalds/core/widget/recycler/a/b$a;)V

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lmcdonalds/news/a;->f:I

    const-wide/16 p1, 0x0

    .line 27
    iput-wide p1, p0, Lmcdonalds/news/a;->g:J

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lmcdonalds/news/a;->g:J

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/news/c/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/core/widget/recycler/model/RecyclerHeaderViewModel;

    invoke-virtual {p0, v1}, Lmcdonalds/news/a;->a(Lmcdonalds/core/widget/recycler/model/RecyclerHeaderViewModel;)V

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    invoke-super {p0, p1}, Lmcdonalds/core/widget/recycler/a/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic a(Lmcdonalds/core/widget/recycler/c/a;Lmcdonalds/core/widget/recycler/model/RecyclerHeaderViewModel;)V
    .locals 0

    .line 23
    check-cast p2, Lmcdonalds/news/c/a;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/news/a;->a(Lmcdonalds/core/widget/recycler/c/a;Lmcdonalds/news/c/a;)V

    return-void
.end method

.method public a(Lmcdonalds/core/widget/recycler/c/a;Lmcdonalds/news/c/a;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lmcdonalds/news/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lmcdonalds/news/a;->d:Lmcdonalds/core/widget/recycler/a/b$a;

    invoke-virtual {p1, v0, p2, v1}, Lmcdonalds/core/widget/recycler/c/a;->a(Landroid/content/Context;Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;Lmcdonalds/core/widget/recycler/a/b$a;)V

    .line 83
    const-class p1, Lmcdonalds/dataprovider/news/a;

    invoke-static {p1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/news/a;

    invoke-virtual {p2}, Lmcdonalds/news/c/a;->b()Lmcdonalds/dataprovider/news/model/NewsModelWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lmcdonalds/dataprovider/news/a;->b(Lmcdonalds/dataprovider/news/model/NewsModelWrapper;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lmcdonalds/core/widget/recycler/c/a;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lmcdonalds/news/a;->d(Landroid/view/ViewGroup;I)Lmcdonalds/core/widget/recycler/c/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmcdonalds/core/widget/recycler/c/a;I)V
    .locals 9

    .line 54
    iget v0, p0, Lmcdonalds/news/a;->f:I

    if-ge v0, p2, :cond_2

    .line 56
    iget-object v0, p1, Lmcdonalds/core/widget/recycler/c/a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p1, Lmcdonalds/core/widget/recycler/c/a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 60
    :cond_0
    iget-object v0, p1, Lmcdonalds/core/widget/recycler/c/a;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;F)V

    .line 61
    iput p2, p0, Lmcdonalds/news/a;->f:I

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 63
    iget-wide v4, p0, Lmcdonalds/news/a;->g:J

    sub-long v6, v4, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 64
    iget v4, p0, Lmcdonalds/news/a;->f:I

    if-nez v4, :cond_1

    const-wide/16 v4, 0x1f4

    add-long v6, v2, v4

    move-wide v2, v6

    :cond_1
    const-wide/16 v4, 0x2bc

    .line 67
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 68
    iget-object v4, p1, Lmcdonalds/core/widget/recycler/c/a;->itemView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xc8

    .line 69
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 71
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 72
    iget-object v7, p1, Lmcdonalds/core/widget/recycler/c/a;->itemView:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-long v7, v0, v2

    add-long v0, v7, v5

    .line 73
    iput-wide v0, p0, Lmcdonalds/news/a;->g:J

    .line 76
    :cond_2
    iget-object v0, p0, Lmcdonalds/news/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lmcdonalds/news/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;

    iget-object v2, p0, Lmcdonalds/news/a;->d:Lmcdonalds/core/widget/recycler/a/b$a;

    invoke-virtual {p1, v0, v1, v2}, Lmcdonalds/core/widget/recycler/c/a;->a(Landroid/content/Context;Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;Lmcdonalds/core/widget/recycler/a/b$a;)V

    .line 78
    const-class p1, Lmcdonalds/dataprovider/news/a;

    invoke-static {p1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/news/a;

    iget-object v0, p0, Lmcdonalds/news/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcdonalds/news/c/a;

    invoke-virtual {p2}, Lmcdonalds/news/c/a;->b()Lmcdonalds/dataprovider/news/model/NewsModelWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lmcdonalds/dataprovider/news/a;->b(Lmcdonalds/dataprovider/news/model/NewsModelWrapper;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(Landroid/view/ViewGroup;I)Lmcdonalds/core/widget/recycler/c/b;
    .locals 2

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lmcdonalds/news/c$e;->item_card:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance p2, Lmcdonalds/core/widget/recycler/c/b;

    invoke-direct {p2, p1}, Lmcdonalds/core/widget/recycler/c/b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public d(Landroid/view/ViewGroup;I)Lmcdonalds/core/widget/recycler/c/b;
    .locals 2

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lmcdonalds/news/c$e;->item_card_header:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lmcdonalds/news/b/a;

    invoke-direct {p2, p1}, Lmcdonalds/news/b/a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
