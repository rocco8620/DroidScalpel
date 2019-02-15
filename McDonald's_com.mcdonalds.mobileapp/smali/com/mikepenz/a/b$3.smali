.class Lcom/mikepenz/a/b$3;
.super Ljava/lang/Object;
.source "FastAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 530
    iput-object p1, p0, Lcom/mikepenz/a/b$3;->b:Lcom/mikepenz/a/b;

    iput-object p2, p0, Lcom/mikepenz/a/b$3;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 533
    iget-object v0, p0, Lcom/mikepenz/a/b$3;->b:Lcom/mikepenz/a/b;

    invoke-static {v0}, Lcom/mikepenz/a/b;->h(Lcom/mikepenz/a/b;)Lcom/mikepenz/a/b$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/mikepenz/a/b$3;->b:Lcom/mikepenz/a/b;

    iget-object v1, p0, Lcom/mikepenz/a/b$3;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lcom/mikepenz/a/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/mikepenz/a/b$3;->b:Lcom/mikepenz/a/b;

    invoke-virtual {v0, v7}, Lcom/mikepenz/a/b;->c(I)Lcom/mikepenz/a/b$h;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/mikepenz/a/b$3;->b:Lcom/mikepenz/a/b;

    invoke-static {v1}, Lcom/mikepenz/a/b;->h(Lcom/mikepenz/a/b;)Lcom/mikepenz/a/b$g;

    move-result-object v2

    iget-object v5, v0, Lcom/mikepenz/a/b$h;->a:Lcom/mikepenz/a/c;

    iget-object v6, v0, Lcom/mikepenz/a/b$h;->b:Lcom/mikepenz/a/g;

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, Lcom/mikepenz/a/b$g;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/mikepenz/a/c;Lcom/mikepenz/a/g;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
