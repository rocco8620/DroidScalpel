.class public Lcom/mikepenz/a/b$b;
.super Ljava/lang/Object;
.source "FastAdapter.java"

# interfaces
.implements Lcom/mikepenz/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mikepenz/a/b;


# direct methods
.method public constructor <init>(Lcom/mikepenz/a/b;)V
    .locals 0

    .line 1823
    iput-object p1, p0, Lcom/mikepenz/a/b$b;->a:Lcom/mikepenz/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1847
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mikepenz/a/g;

    if-eqz p2, :cond_0

    .line 1849
    invoke-interface {p2, p1}, Lcom/mikepenz/a/g;->unbindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    const-string p1, "FastAdapter"

    const-string p2, "The bindView method of this item should set the `Tag` on it\'s itemView (https://github.com/mikepenz/FastAdapter/blob/develop/library-core/src/main/java/com/mikepenz/fastadapter/items/AbstractItem.java#L189)"

    .line 1851
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1833
    iget-object v0, p0, Lcom/mikepenz/a/b$b;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v0, p2}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1835
    invoke-interface {p2, p1, p3}, Lcom/mikepenz/a/g;->bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    :cond_0
    return-void
.end method
