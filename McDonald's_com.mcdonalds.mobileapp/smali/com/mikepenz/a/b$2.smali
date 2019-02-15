.class Lcom/mikepenz/a/b$2;
.super Ljava/lang/Object;
.source "FastAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 500
    iput-object p1, p0, Lcom/mikepenz/a/b$2;->b:Lcom/mikepenz/a/b;

    iput-object p2, p0, Lcom/mikepenz/a/b$2;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 503
    iget-object v0, p0, Lcom/mikepenz/a/b$2;->b:Lcom/mikepenz/a/b;

    iget-object v1, p0, Lcom/mikepenz/a/b$2;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lcom/mikepenz/a/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 506
    iget-object v2, p0, Lcom/mikepenz/a/b$2;->b:Lcom/mikepenz/a/b;

    invoke-virtual {v2, v0}, Lcom/mikepenz/a/b;->c(I)Lcom/mikepenz/a/b$h;

    move-result-object v2

    .line 507
    iget-object v3, v2, Lcom/mikepenz/a/b$h;->b:Lcom/mikepenz/a/g;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/mikepenz/a/b$h;->b:Lcom/mikepenz/a/g;

    invoke-interface {v3}, Lcom/mikepenz/a/g;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 509
    iget-object v3, p0, Lcom/mikepenz/a/b$2;->b:Lcom/mikepenz/a/b;

    invoke-static {v3}, Lcom/mikepenz/a/b;->f(Lcom/mikepenz/a/b;)Lcom/mikepenz/a/b$f;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 510
    iget-object v1, p0, Lcom/mikepenz/a/b$2;->b:Lcom/mikepenz/a/b;

    invoke-static {v1}, Lcom/mikepenz/a/b;->f(Lcom/mikepenz/a/b;)Lcom/mikepenz/a/b$f;

    move-result-object v1

    iget-object v3, v2, Lcom/mikepenz/a/b$h;->a:Lcom/mikepenz/a/c;

    iget-object v4, v2, Lcom/mikepenz/a/b$h;->b:Lcom/mikepenz/a/g;

    invoke-interface {v1, p1, v3, v4, v0}, Lcom/mikepenz/a/b$f;->a(Landroid/view/View;Lcom/mikepenz/a/c;Lcom/mikepenz/a/g;I)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    .line 514
    iget-object v3, p0, Lcom/mikepenz/a/b$2;->b:Lcom/mikepenz/a/b;

    invoke-static {v3}, Lcom/mikepenz/a/b;->b(Lcom/mikepenz/a/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mikepenz/a/b$2;->b:Lcom/mikepenz/a/b;

    invoke-static {v3}, Lcom/mikepenz/a/b;->c(Lcom/mikepenz/a/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 515
    iget-object v3, p0, Lcom/mikepenz/a/b$2;->b:Lcom/mikepenz/a/b;

    iget-object v4, v2, Lcom/mikepenz/a/b$h;->b:Lcom/mikepenz/a/g;

    invoke-static {v3, p1, v4, v0}, Lcom/mikepenz/a/b;->a(Lcom/mikepenz/a/b;Landroid/view/View;Lcom/mikepenz/a/g;I)V

    :cond_1
    if-nez v1, :cond_2

    .line 519
    iget-object v3, p0, Lcom/mikepenz/a/b$2;->b:Lcom/mikepenz/a/b;

    invoke-static {v3}, Lcom/mikepenz/a/b;->g(Lcom/mikepenz/a/b;)Lcom/mikepenz/a/b$f;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 520
    iget-object v1, p0, Lcom/mikepenz/a/b$2;->b:Lcom/mikepenz/a/b;

    invoke-static {v1}, Lcom/mikepenz/a/b;->g(Lcom/mikepenz/a/b;)Lcom/mikepenz/a/b$f;

    move-result-object v1

    iget-object v3, v2, Lcom/mikepenz/a/b$h;->a:Lcom/mikepenz/a/c;

    iget-object v2, v2, Lcom/mikepenz/a/b$h;->b:Lcom/mikepenz/a/g;

    invoke-interface {v1, p1, v3, v2, v0}, Lcom/mikepenz/a/b$f;->a(Landroid/view/View;Lcom/mikepenz/a/c;Lcom/mikepenz/a/g;I)Z

    move-result v1

    :cond_2
    return v1

    :cond_3
    return v1
.end method
