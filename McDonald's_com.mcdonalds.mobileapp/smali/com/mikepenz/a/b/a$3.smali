.class Lcom/mikepenz/a/b/a$3;
.super Ljava/lang/Object;
.source "ClickListenerHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 116
    iput-object p1, p0, Lcom/mikepenz/a/b/a$3;->c:Lcom/mikepenz/a/b/a;

    iput-object p2, p0, Lcom/mikepenz/a/b/a$3;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/mikepenz/a/b/a$3;->b:Lcom/mikepenz/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 120
    iget-object v0, p0, Lcom/mikepenz/a/b/a$3;->c:Lcom/mikepenz/a/b/a;

    invoke-static {v0}, Lcom/mikepenz/a/b/a;->a(Lcom/mikepenz/a/b/a;)Lcom/mikepenz/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/a/b/a$3;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lcom/mikepenz/a/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/mikepenz/a/b/a$3;->b:Lcom/mikepenz/a/c/c;

    move-object v2, v0

    check-cast v2, Lcom/mikepenz/a/c/e;

    iget-object v0, p0, Lcom/mikepenz/a/b/a$3;->c:Lcom/mikepenz/a/b/a;

    invoke-static {v0}, Lcom/mikepenz/a/b/a;->a(Lcom/mikepenz/a/b/a;)Lcom/mikepenz/a/b;

    move-result-object v6

    iget-object v0, p0, Lcom/mikepenz/a/b/a$3;->c:Lcom/mikepenz/a/b/a;

    invoke-static {v0}, Lcom/mikepenz/a/b/a;->a(Lcom/mikepenz/a/b/a;)Lcom/mikepenz/a/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/mikepenz/a/c/e;->a(Landroid/view/View;Landroid/view/MotionEvent;ILcom/mikepenz/a/b;Lcom/mikepenz/a/g;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
