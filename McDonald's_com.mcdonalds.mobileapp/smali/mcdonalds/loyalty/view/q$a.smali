.class public final Lmcdonalds/loyalty/view/q$a;
.super Lmcdonalds/loyalty/view/ac;
.source "OfferActivationBottomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmcdonalds/loyalty/view/ac<",
        "Lmcdonalds/loyalty/vm/g;",
        "Lmcdonalds/loyalty/view/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/q;

.field final synthetic b:Lmcdonalds/loyalty/view/h;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/q;Lmcdonalds/loyalty/view/h;IILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/loyalty/view/h;",
            "II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lmcdonalds/loyalty/view/q$a;->a:Lmcdonalds/loyalty/view/q;

    iput-object p2, p0, Lmcdonalds/loyalty/view/q$a;->b:Lmcdonalds/loyalty/view/h;

    iput p3, p0, Lmcdonalds/loyalty/view/q$a;->c:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lmcdonalds/loyalty/view/ac;-><init>(ILjava/util/List;Ljava/lang/Object;ILkotlin/d/b/e;)V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/loyalty/view/c$a;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/loyalty/view/c$a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0, p2, p3}, Lmcdonalds/loyalty/view/ac;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 68
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/view/q$a;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcdonalds/loyalty/vm/g;

    .line 69
    invoke-virtual {p1}, Lmcdonalds/loyalty/view/c$a;->a()Landroid/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type mcdonalds.loyalty.databinding.ActiveOfferItemBinding"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lmcdonalds/loyalty/a/b;

    .line 71
    new-instance p3, Lmcdonalds/loyalty/view/Colors;

    const/4 v0, -0x1

    const/high16 v1, -0x1000000

    invoke-direct {p3, v1, v0, v1}, Lmcdonalds/loyalty/view/Colors;-><init>(III)V

    invoke-virtual {p1, p3}, Lmcdonalds/loyalty/a/b;->a(Lmcdonalds/loyalty/view/Colors;)V

    .line 72
    iget-object p3, p0, Lmcdonalds/loyalty/view/q$a;->b:Lmcdonalds/loyalty/view/h;

    invoke-virtual {p2}, Lmcdonalds/loyalty/vm/g;->m()Lkotlin/d/a/c;

    move-result-object v0

    iget v1, p0, Lmcdonalds/loyalty/view/q$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lmcdonalds/loyalty/view/q$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lmcdonalds/loyalty/view/q$a$a;

    invoke-direct {v1, p1}, Lmcdonalds/loyalty/view/q$a$a;-><init>(Lmcdonalds/loyalty/a/b;)V

    check-cast v1, Lmcdonalds/loyalty/view/h$b;

    invoke-virtual {p3, v0, v1}, Lmcdonalds/loyalty/view/h;->a(Ljava/lang/String;Lmcdonalds/loyalty/view/h$b;)Lmcdonalds/loyalty/view/h$c;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmcdonalds/loyalty/a/b;->a(Lmcdonalds/loyalty/view/h$c;)V

    .line 85
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object p3, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->DEAL_IMPRESSION:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, p3}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    invoke-virtual {p2}, Lmcdonalds/loyalty/vm/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 65
    check-cast p1, Lmcdonalds/loyalty/view/c$a;

    invoke-virtual {p0, p1, p2, p3}, Lmcdonalds/loyalty/view/q$a;->a(Lmcdonalds/loyalty/view/c$a;ILjava/util/List;)V

    return-void
.end method
