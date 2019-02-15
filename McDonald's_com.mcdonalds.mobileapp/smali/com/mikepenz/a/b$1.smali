.class Lcom/mikepenz/a/b$1;
.super Ljava/lang/Object;
.source "FastAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/a/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/mikepenz/a/b;


# direct methods
.method constructor <init>(Lcom/mikepenz/a/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/mikepenz/a/b$1;->b:Lcom/mikepenz/a/b;

    iput-object p2, p0, Lcom/mikepenz/a/b$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 446
    iget-object v0, p0, Lcom/mikepenz/a/b$1;->b:Lcom/mikepenz/a/b;

    iget-object v1, p0, Lcom/mikepenz/a/b$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lcom/mikepenz/a/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x0

    .line 449
    iget-object v2, p0, Lcom/mikepenz/a/b$1;->b:Lcom/mikepenz/a/b;

    invoke-virtual {v2, v0}, Lcom/mikepenz/a/b;->c(I)Lcom/mikepenz/a/b$h;

    move-result-object v2

    .line 450
    iget-object v3, v2, Lcom/mikepenz/a/b$h;->b:Lcom/mikepenz/a/g;

    if-eqz v3, :cond_7

    .line 451
    invoke-interface {v3}, Lcom/mikepenz/a/g;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 453
    instance-of v4, v3, Lcom/mikepenz/a/d;

    if-eqz v4, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/mikepenz/a/d;

    invoke-interface {v5}, Lcom/mikepenz/a/d;->a()Lcom/mikepenz/a/b$c;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 454
    invoke-interface {v5}, Lcom/mikepenz/a/d;->a()Lcom/mikepenz/a/b$c;

    move-result-object v1

    iget-object v5, v2, Lcom/mikepenz/a/b$h;->a:Lcom/mikepenz/a/c;

    invoke-interface {v1, p1, v5, v3, v0}, Lcom/mikepenz/a/b$c;->a(Landroid/view/View;Lcom/mikepenz/a/c;Lcom/mikepenz/a/g;I)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    .line 458
    iget-object v5, p0, Lcom/mikepenz/a/b$1;->b:Lcom/mikepenz/a/b;

    invoke-static {v5}, Lcom/mikepenz/a/b;->a(Lcom/mikepenz/a/b;)Lcom/mikepenz/a/b$c;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 459
    iget-object v1, p0, Lcom/mikepenz/a/b$1;->b:Lcom/mikepenz/a/b;

    invoke-static {v1}, Lcom/mikepenz/a/b;->a(Lcom/mikepenz/a/b;)Lcom/mikepenz/a/b$c;

    move-result-object v1

    iget-object v5, v2, Lcom/mikepenz/a/b$h;->a:Lcom/mikepenz/a/c;

    invoke-interface {v1, p1, v5, v3, v0}, Lcom/mikepenz/a/b$c;->a(Landroid/view/View;Lcom/mikepenz/a/c;Lcom/mikepenz/a/g;I)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 464
    iget-object v5, p0, Lcom/mikepenz/a/b$1;->b:Lcom/mikepenz/a/b;

    invoke-static {v5}, Lcom/mikepenz/a/b;->b(Lcom/mikepenz/a/b;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/mikepenz/a/b$1;->b:Lcom/mikepenz/a/b;

    invoke-static {v5}, Lcom/mikepenz/a/b;->c(Lcom/mikepenz/a/b;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 465
    iget-object v5, p0, Lcom/mikepenz/a/b$1;->b:Lcom/mikepenz/a/b;

    invoke-static {v5, p1, v3, v0}, Lcom/mikepenz/a/b;->a(Lcom/mikepenz/a/b;Landroid/view/View;Lcom/mikepenz/a/g;I)V

    :cond_2
    if-nez v1, :cond_3

    .line 469
    instance-of v5, v3, Lcom/mikepenz/a/e;

    if-eqz v5, :cond_3

    .line 470
    move-object v5, v3

    check-cast v5, Lcom/mikepenz/a/e;

    invoke-interface {v5}, Lcom/mikepenz/a/e;->isAutoExpanding()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 471
    iget-object v5, p0, Lcom/mikepenz/a/b$1;->b:Lcom/mikepenz/a/b;

    invoke-virtual {v5, v0}, Lcom/mikepenz/a/b;->i(I)V

    :cond_3
    if-nez v1, :cond_5

    .line 476
    iget-object v5, p0, Lcom/mikepenz/a/b$1;->b:Lcom/mikepenz/a/b;

    invoke-static {v5}, Lcom/mikepenz/a/b;->d(Lcom/mikepenz/a/b;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 477
    iget-object v5, p0, Lcom/mikepenz/a/b$1;->b:Lcom/mikepenz/a/b;

    invoke-virtual {v5}, Lcom/mikepenz/a/b;->e()[I

    move-result-object v5

    const/4 v6, 0x1

    .line 478
    array-length v7, v5

    sub-int/2addr v7, v6

    :goto_0
    if-ltz v7, :cond_5

    .line 479
    aget v8, v5, v7

    if-eq v8, v0, :cond_4

    .line 480
    iget-object v8, p0, Lcom/mikepenz/a/b$1;->b:Lcom/mikepenz/a/b;

    aget v9, v5, v7

    invoke-virtual {v8, v9, v6}, Lcom/mikepenz/a/b;->b(IZ)V

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    if-eqz v4, :cond_6

    .line 486
    move-object v4, v3

    check-cast v4, Lcom/mikepenz/a/d;

    invoke-interface {v4}, Lcom/mikepenz/a/d;->b()Lcom/mikepenz/a/b$c;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 487
    invoke-interface {v4}, Lcom/mikepenz/a/d;->b()Lcom/mikepenz/a/b$c;

    move-result-object v1

    iget-object v4, v2, Lcom/mikepenz/a/b$h;->a:Lcom/mikepenz/a/c;

    invoke-interface {v1, p1, v4, v3, v0}, Lcom/mikepenz/a/b$c;->a(Landroid/view/View;Lcom/mikepenz/a/c;Lcom/mikepenz/a/g;I)Z

    move-result v1

    :cond_6
    if-nez v1, :cond_7

    .line 491
    iget-object v1, p0, Lcom/mikepenz/a/b$1;->b:Lcom/mikepenz/a/b;

    invoke-static {v1}, Lcom/mikepenz/a/b;->e(Lcom/mikepenz/a/b;)Lcom/mikepenz/a/b$c;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 492
    iget-object v1, p0, Lcom/mikepenz/a/b$1;->b:Lcom/mikepenz/a/b;

    invoke-static {v1}, Lcom/mikepenz/a/b;->e(Lcom/mikepenz/a/b;)Lcom/mikepenz/a/b$c;

    move-result-object v1

    iget-object v2, v2, Lcom/mikepenz/a/b$h;->a:Lcom/mikepenz/a/c;

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/mikepenz/a/b$c;->a(Landroid/view/View;Lcom/mikepenz/a/c;Lcom/mikepenz/a/g;I)Z

    :cond_7
    return-void
.end method
