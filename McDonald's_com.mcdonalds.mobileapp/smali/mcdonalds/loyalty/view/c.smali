.class public abstract Lmcdonalds/loyalty/view/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BindingRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/view/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lmcdonalds/loyalty/view/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    invoke-static {}, Lkotlin/a/r;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/view/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final a(Landroid/view/ViewGroup;I)Lmcdonalds/loyalty/view/c$a;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    invoke-static {v0, p2, p1, v1}, Landroid/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 47
    new-instance p2, Lmcdonalds/loyalty/view/c$a;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lmcdonalds/loyalty/view/c$a;-><init>(Landroid/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lmcdonalds/loyalty/view/c;->a:Ljava/util/Map;

    .line 28
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/c;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lmcdonalds/loyalty/view/c$a;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/view/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/view/c;->c(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lmcdonalds/loyalty/view/c;->a:Ljava/util/Map;

    invoke-virtual {p1, v0, p2, v1}, Lmcdonalds/loyalty/view/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method protected abstract b(I)I
.end method

.method protected c(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/c;->b(I)I

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lmcdonalds/loyalty/view/c$a;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyalty/view/c;->a(Lmcdonalds/loyalty/view/c$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyalty/view/c;->a(Landroid/view/ViewGroup;I)Lmcdonalds/loyalty/view/c$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
