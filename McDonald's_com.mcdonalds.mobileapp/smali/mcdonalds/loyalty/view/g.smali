.class public abstract Lmcdonalds/loyalty/view/g;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BindingRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/view/g$a;,
        Lmcdonalds/loyalty/view/g$c;,
        Lmcdonalds/loyalty/view/g$d;,
        Lmcdonalds/loyalty/view/g$e;,
        Lmcdonalds/loyalty/view/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/databinding/ViewDataBinding;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lmcdonalds/loyalty/view/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/loyalty/view/g$b;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/loyalty/view/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/loyalty/view/g$b;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/loyalty/view/g;->a:Lmcdonalds/loyalty/view/g$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lmcdonalds/loyalty/view/g;->b:Landroid/view/View;

    iput-object p2, p0, Lmcdonalds/loyalty/view/g;->c:Landroid/view/View;

    iput-object p3, p0, Lmcdonalds/loyalty/view/g;->d:Landroid/view/View;

    return-void
.end method

.method private final f()I
    .locals 1

    .line 90
    iget-object v0, p0, Lmcdonalds/loyalty/view/g;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private final g()I
    .locals 1

    .line 93
    iget-object v0, p0, Lmcdonalds/loyalty/view/g;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lmcdonalds/loyalty/view/g;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private final h()I
    .locals 2

    .line 105
    iget-object v0, p0, Lmcdonalds/loyalty/view/g;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/g;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/g;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 238
    new-instance p1, Lmcdonalds/loyalty/view/g$f;

    invoke-direct {p1, p0}, Lmcdonalds/loyalty/view/g$f;-><init>(Lmcdonalds/loyalty/view/g;)V

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 254
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Lmcdonalds/loyalty/view/g$a;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x64

    if-ne p2, v0, :cond_1

    .line 153
    new-instance p1, Lmcdonalds/loyalty/view/g$c;

    iget-object p2, p0, Lmcdonalds/loyalty/view/g;->b:Landroid/view/View;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_0
    invoke-direct {p1, p2}, Lmcdonalds/loyalty/view/g$c;-><init>(Landroid/view/View;)V

    check-cast p1, Lmcdonalds/loyalty/view/g$a;

    return-object p1

    :cond_1
    const/16 v0, -0x65

    if-ne p2, v0, :cond_3

    .line 157
    new-instance p1, Lmcdonalds/loyalty/view/g$c;

    iget-object p2, p0, Lmcdonalds/loyalty/view/g;->c:Landroid/view/View;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_2
    invoke-direct {p1, p2}, Lmcdonalds/loyalty/view/g$c;-><init>(Landroid/view/View;)V

    check-cast p1, Lmcdonalds/loyalty/view/g$a;

    return-object p1

    :cond_3
    const/16 v0, -0x66

    if-ne p2, v0, :cond_5

    .line 161
    new-instance p1, Lmcdonalds/loyalty/view/g$c;

    iget-object p2, p0, Lmcdonalds/loyalty/view/g;->d:Landroid/view/View;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_4
    invoke-direct {p1, p2}, Lmcdonalds/loyalty/view/g$c;-><init>(Landroid/view/View;)V

    check-cast p1, Lmcdonalds/loyalty/view/g$a;

    return-object p1

    .line 164
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 165
    invoke-static {v0, p2, p1, v1}, Landroid/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 166
    new-instance p2, Lmcdonalds/loyalty/view/g$d;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lmcdonalds/loyalty/view/g$d;-><init>(Lmcdonalds/loyalty/view/g;Landroid/databinding/ViewDataBinding;)V

    check-cast p2, Lmcdonalds/loyalty/view/g$a;

    return-object p2
.end method

.method public final a()V
    .locals 2

    .line 215
    iget-object v0, p0, Lmcdonalds/loyalty/view/g;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 216
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmcdonalds/loyalty/view/g;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/g;->notifyItemRemoved(I)V

    .line 218
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/g;->notifyDataSetChanged()V

    const-string v0, "edde"

    const-string v1, "headerView1 removed"

    .line 219
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "header1view"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iput-object p1, p0, Lmcdonalds/loyalty/view/g;->b:Landroid/view/View;

    const/4 p1, 0x0

    .line 209
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/g;->notifyItemInserted(I)V

    .line 210
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/g;->notifyDataSetChanged()V

    const-string p1, "edde"

    const-string v0, "headerView1 added"

    .line 211
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lmcdonalds/loyalty/view/g$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lmcdonalds/loyalty/view/g;->f()I

    move-result v0

    if-eq p2, v0, :cond_2

    invoke-direct {p0}, Lmcdonalds/loyalty/view/g;->g()I

    move-result v0

    if-eq p2, v0, :cond_2

    invoke-direct {p0}, Lmcdonalds/loyalty/view/g;->h()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 174
    invoke-direct {p0}, Lmcdonalds/loyalty/view/g;->f()I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 178
    :cond_0
    invoke-direct {p0}, Lmcdonalds/loyalty/view/g;->g()I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 182
    :cond_1
    check-cast p1, Lmcdonalds/loyalty/view/g$d;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyalty/view/g;->a(Lmcdonalds/loyalty/view/g$d;I)V

    :cond_2
    return-void
.end method

.method public a(Lmcdonalds/loyalty/view/g$d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/loyalty/view/g<",
            "+TB;>.d;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/view/g;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/view/g;->a(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lmcdonalds/loyalty/view/g$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 225
    iget-object v0, p0, Lmcdonalds/loyalty/view/g;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    iget-object v1, p0, Lmcdonalds/loyalty/view/g;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method protected abstract b(I)Ljava/lang/Object;
.end method

.method public final b(Landroid/content/Context;I)Lmcdonalds/loyalty/view/g$e;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lmcdonalds/loyalty/view/g$e;

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/g;->b()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lmcdonalds/loyalty/view/g$e;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method protected abstract c(I)I
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 82
    iget-object v0, p0, Lmcdonalds/loyalty/view/g;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 82
    iget-object v0, p0, Lmcdonalds/loyalty/view/g;->c:Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 82
    iget-object v0, p0, Lmcdonalds/loyalty/view/g;->d:Landroid/view/View;

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 126
    invoke-direct {p0}, Lmcdonalds/loyalty/view/g;->f()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, -0x64

    return p1

    .line 130
    :cond_0
    invoke-direct {p0}, Lmcdonalds/loyalty/view/g;->g()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/16 p1, -0x65

    return p1

    .line 134
    :cond_1
    invoke-direct {p0}, Lmcdonalds/loyalty/view/g;->h()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/16 p1, -0x66

    return p1

    .line 140
    :cond_2
    iget-object v0, p0, Lmcdonalds/loyalty/view/g;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 144
    :cond_3
    iget-object v0, p0, Lmcdonalds/loyalty/view/g;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 148
    :cond_4
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/g;->c(I)I

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 82
    check-cast p1, Lmcdonalds/loyalty/view/g$a;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyalty/view/g;->a(Lmcdonalds/loyalty/view/g$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyalty/view/g;->a(Landroid/view/ViewGroup;I)Lmcdonalds/loyalty/view/g$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
