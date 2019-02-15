.class public final Lmcdonalds/loyalty/view/c$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BindingRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyalty/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmcdonalds/loyalty/view/c$a;->a:Landroid/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final a()Landroid/databinding/ViewDataBinding;
    .locals 1

    .line 54
    iget-object v0, p0, Lmcdonalds/loyalty/view/c$a;->a:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 367
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    iget-object v1, p0, Lmcdonalds/loyalty/view/c$a;->a:Landroid/databinding/ViewDataBinding;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/databinding/ViewDataBinding;->a(ILjava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    iget-object p3, p0, Lmcdonalds/loyalty/view/c$a;->a:Landroid/databinding/ViewDataBinding;

    sget v0, Lmcdonalds/loyalty/a;->p:I

    invoke-virtual {p3, v0, p1}, Landroid/databinding/ViewDataBinding;->a(ILjava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Lmcdonalds/loyalty/view/c$a;->a:Landroid/databinding/ViewDataBinding;

    sget p3, Lmcdonalds/loyalty/a;->i:I

    invoke-virtual {p1, p3, p2}, Landroid/databinding/ViewDataBinding;->a(ILjava/lang/Object;)Z

    .line 60
    iget-object p1, p0, Lmcdonalds/loyalty/view/c$a;->a:Landroid/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->c()V

    return-void
.end method
