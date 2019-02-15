.class public final Lmcdonalds/loyalty/view/ae;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "TransactionHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/view/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lmcdonalds/loyalty/view/ae$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 92
    invoke-static {}, Lkotlin/a/f;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/view/ae;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lmcdonalds/loyalty/view/ae$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 102
    sget v0, Lmcdonalds/loyalty/d$g;->transaction_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroid/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lmcdonalds/loyalty/a/v;

    .line 103
    new-instance p2, Lmcdonalds/loyalty/view/ae$a;

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lmcdonalds/loyalty/view/ae$a;-><init>(Lmcdonalds/loyalty/a/v;)V

    return-object p2
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lmcdonalds/loyalty/view/ae;->a:Ljava/util/List;

    return-void
.end method

.method public a(Lmcdonalds/loyalty/view/ae$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lmcdonalds/loyalty/view/ae;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcdonalds/loyalty/vm/i;

    invoke-virtual {p1, p2}, Lmcdonalds/loyalty/view/ae$a;->a(Lmcdonalds/loyalty/vm/i;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 107
    iget-object v0, p0, Lmcdonalds/loyalty/view/ae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 91
    check-cast p1, Lmcdonalds/loyalty/view/ae$a;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyalty/view/ae;->a(Lmcdonalds/loyalty/view/ae$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 91
    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyalty/view/ae;->a(Landroid/view/ViewGroup;I)Lmcdonalds/loyalty/view/ae$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
