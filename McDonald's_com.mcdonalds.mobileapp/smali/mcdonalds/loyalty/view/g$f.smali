.class public final Lmcdonalds/loyalty/view/g$f;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "BindingRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/g;->a(Landroid/content/Context;I)Landroid/support/v7/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/g;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lmcdonalds/loyalty/view/g$f;->a:Lmcdonalds/loyalty/view/g;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 240
    iget-object v0, p0, Lmcdonalds/loyalty/view/g$f;->a:Lmcdonalds/loyalty/view/g;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/g;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ge p1, v0, :cond_0

    return v1

    .line 244
    :cond_0
    iget-object v0, p0, Lmcdonalds/loyalty/view/g$f;->a:Lmcdonalds/loyalty/view/g;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/g;->e()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lmcdonalds/loyalty/view/g$f;->a:Lmcdonalds/loyalty/view/g;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/g;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method
