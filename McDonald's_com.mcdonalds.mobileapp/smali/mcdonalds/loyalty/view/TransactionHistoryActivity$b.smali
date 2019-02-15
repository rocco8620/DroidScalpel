.class final Lmcdonalds/loyalty/view/TransactionHistoryActivity$b;
.super Ljava/lang/Object;
.source "TransactionHistoryActivity.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/TransactionHistoryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lmcdonalds/dataprovider/k<",
        "Ljava/util/List<",
        "+",
        "Lmcdonalds/loyalty/vm/i;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/TransactionHistoryActivity;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/TransactionHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity$b;->a:Lmcdonalds/loyalty/view/TransactionHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmcdonalds/dataprovider/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/k<",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/i;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->a()Lmcdonalds/dataprovider/k$b;

    move-result-object v0

    sget-object v1, Lmcdonalds/loyalty/view/af;->a:[I

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 61
    :pswitch_0
    new-instance v0, Lmcdonalds/core/view/a;

    iget-object v1, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity$b;->a:Lmcdonalds/loyalty/view/TransactionHistoryActivity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity$b;->a:Lmcdonalds/loyalty/view/TransactionHistoryActivity;

    sget v3, Lmcdonalds/loyalty/d$f;->transactionHistoryHolder:I

    invoke-virtual {v2, v3}, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout;

    const-string v3, "transactionHistoryHolder"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity$b;->a:Lmcdonalds/loyalty/view/TransactionHistoryActivity;

    sget v4, Lmcdonalds/loyalty/d$j;->gmalite_analytic_screen_deals_point_history:I

    invoke-virtual {v3, v4}, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.gmali\u2026reen_deals_point_history)"

    invoke-static {v3, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lmcdonalds/core/view/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->c()Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;->a()Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-static {p1, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {v0}, Lmcdonalds/core/view/a;->a()Lmcdonalds/core/widget/a/b;

    move-result-object p1

    new-instance v1, Lmcdonalds/loyalty/view/TransactionHistoryActivity$b$a;

    invoke-direct {v1, v0, p0}, Lmcdonalds/loyalty/view/TransactionHistoryActivity$b$a;-><init>(Lmcdonalds/core/view/a;Lmcdonalds/loyalty/view/TransactionHistoryActivity$b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lmcdonalds/core/widget/a/b;->a(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {v0}, Lmcdonalds/core/view/a;->a()Lmcdonalds/core/widget/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/a;->a(Lmcdonalds/core/widget/a/b;)V

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lmcdonalds/core/view/a;->b()Lmcdonalds/core/widget/a/b;

    move-result-object p1

    new-instance v1, Lmcdonalds/loyalty/view/TransactionHistoryActivity$b$b;

    invoke-direct {v1, v0}, Lmcdonalds/loyalty/view/TransactionHistoryActivity$b$b;-><init>(Lmcdonalds/core/view/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lmcdonalds/core/widget/a/b;->a(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v0}, Lmcdonalds/core/view/a;->b()Lmcdonalds/core/widget/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/a;->a(Lmcdonalds/core/widget/a/b;)V

    goto :goto_1

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 52
    iget-object v0, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity$b;->a:Lmcdonalds/loyalty/view/TransactionHistoryActivity;

    invoke-static {v0}, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->a(Lmcdonalds/loyalty/view/TransactionHistoryActivity;)Lmcdonalds/loyalty/view/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmcdonalds/loyalty/view/ae;->a(Ljava/util/List;)V

    .line 53
    iget-object v0, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity$b;->a:Lmcdonalds/loyalty/view/TransactionHistoryActivity;

    invoke-static {v0}, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->a(Lmcdonalds/loyalty/view/TransactionHistoryActivity;)Lmcdonalds/loyalty/view/ae;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/ae;->notifyDataSetChanged()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity$b;->a:Lmcdonalds/loyalty/view/TransactionHistoryActivity;

    sget v0, Lmcdonalds/loyalty/d$f;->emptyView:I

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "emptyView"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lmcdonalds/dataprovider/k;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/TransactionHistoryActivity$b;->a(Lmcdonalds/dataprovider/k;)V

    return-void
.end method
