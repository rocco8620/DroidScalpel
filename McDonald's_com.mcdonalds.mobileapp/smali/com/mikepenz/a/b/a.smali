.class public Lcom/mikepenz/a/b/a;
.super Ljava/lang/Object;
.source "ClickListenerHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/a/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/mikepenz/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/a/b<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mikepenz/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/mikepenz/a/b/a;)Lcom/mikepenz/a/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mikepenz/a/b/a;->a:Lcom/mikepenz/a/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/mikepenz/a/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/a/c/c;

    .line 86
    invoke-interface {v1, p1}, Lcom/mikepenz/a/c/c;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    instance-of v3, v1, Lcom/mikepenz/a/c/a;

    if-eqz v3, :cond_2

    .line 91
    new-instance v3, Lcom/mikepenz/a/b/a$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/mikepenz/a/b/a$1;-><init>(Lcom/mikepenz/a/b/a;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/mikepenz/a/c/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 102
    :cond_2
    instance-of v3, v1, Lcom/mikepenz/a/c/d;

    if-eqz v3, :cond_3

    .line 103
    new-instance v3, Lcom/mikepenz/a/b/a$2;

    invoke-direct {v3, p0, p1, v1}, Lcom/mikepenz/a/b/a$2;-><init>(Lcom/mikepenz/a/b/a;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/mikepenz/a/c/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 115
    :cond_3
    instance-of v3, v1, Lcom/mikepenz/a/c/e;

    if-eqz v3, :cond_4

    .line 116
    new-instance v3, Lcom/mikepenz/a/b/a$3;

    invoke-direct {v3, p0, p1, v1}, Lcom/mikepenz/a/b/a$3;-><init>(Lcom/mikepenz/a/b/a;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/mikepenz/a/c/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 129
    :cond_4
    instance-of v3, v1, Lcom/mikepenz/a/c/b;

    if-eqz v3, :cond_0

    .line 130
    check-cast v1, Lcom/mikepenz/a/c/b;

    iget-object v3, p0, Lcom/mikepenz/a/b/a;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v1, v3, p1, v2}, Lcom/mikepenz/a/c/b;->a(Lcom/mikepenz/a/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    return-void
.end method
