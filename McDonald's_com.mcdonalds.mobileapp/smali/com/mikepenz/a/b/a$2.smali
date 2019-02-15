.class Lcom/mikepenz/a/b/a$2;
.super Ljava/lang/Object;
.source "ClickListenerHelper.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/a/b/a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/mikepenz/a/c/c;

.field final synthetic c:Lcom/mikepenz/a/b/a;


# direct methods
.method constructor <init>(Lcom/mikepenz/a/b/a;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/mikepenz/a/c/c;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/mikepenz/a/b/a$2;->c:Lcom/mikepenz/a/b/a;

    iput-object p2, p0, Lcom/mikepenz/a/b/a$2;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/mikepenz/a/b/a$2;->b:Lcom/mikepenz/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/mikepenz/a/b/a$2;->c:Lcom/mikepenz/a/b/a;

    invoke-static {v0}, Lcom/mikepenz/a/b/a;->a(Lcom/mikepenz/a/b/a;)Lcom/mikepenz/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/a/b/a$2;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lcom/mikepenz/a/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/mikepenz/a/b/a$2;->b:Lcom/mikepenz/a/c/c;

    check-cast v1, Lcom/mikepenz/a/c/d;

    iget-object v2, p0, Lcom/mikepenz/a/b/a$2;->c:Lcom/mikepenz/a/b/a;

    invoke-static {v2}, Lcom/mikepenz/a/b/a;->a(Lcom/mikepenz/a/b/a;)Lcom/mikepenz/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/mikepenz/a/b/a$2;->c:Lcom/mikepenz/a/b/a;

    invoke-static {v3}, Lcom/mikepenz/a/b/a;->a(Lcom/mikepenz/a/b/a;)Lcom/mikepenz/a/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object v3

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/mikepenz/a/c/d;->a(Landroid/view/View;ILcom/mikepenz/a/b;Lcom/mikepenz/a/g;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
