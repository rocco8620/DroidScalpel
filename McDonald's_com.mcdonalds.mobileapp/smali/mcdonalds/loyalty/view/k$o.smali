.class final Lmcdonalds/loyalty/view/k$o;
.super Ljava/lang/Object;
.source "LoyaltyFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/k;->o()V
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
        "Lmcdonalds/loyalty/vm/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/k;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/k;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/k$o;->a:Lmcdonalds/loyalty/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmcdonalds/dataprovider/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/k<",
            "Lmcdonalds/loyalty/vm/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 341
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->a()Lmcdonalds/dataprovider/k$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lmcdonalds/loyalty/view/l;->b:[I

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 343
    :cond_2
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/loyalty/vm/c;

    if-eqz p1, :cond_5

    .line 344
    iget-object v0, p0, Lmcdonalds/loyalty/view/k$o;->a:Lmcdonalds/loyalty/view/k;

    sget v2, Lmcdonalds/loyalty/d$f;->qrCodeHolder:I

    invoke-virtual {v0, v2}, Lmcdonalds/loyalty/view/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    if-eqz v0, :cond_3

    .line 345
    iget-object v2, p0, Lmcdonalds/loyalty/view/k$o;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {v2}, Lmcdonalds/loyalty/view/k;->c(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/view/o;

    move-result-object v2

    invoke-virtual {v2}, Lmcdonalds/loyalty/view/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 346
    iget-object v2, p0, Lmcdonalds/loyalty/view/k$o;->a:Lmcdonalds/loyalty/view/k;

    check-cast v0, Landroid/view/View;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v0, v3, v3}, Lmcdonalds/loyalty/view/k;->a(Lmcdonalds/loyalty/view/k;Landroid/view/View;FF)V

    .line 350
    :cond_3
    iget-object v0, p0, Lmcdonalds/loyalty/view/k$o;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {v0}, Lmcdonalds/loyalty/view/k;->c(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/view/o;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmcdonalds/loyalty/view/o;->a(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lmcdonalds/loyalty/view/k$o;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {v0}, Lmcdonalds/loyalty/view/k;->c(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/view/o;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lmcdonalds/loyalty/view/o;->b(I)V

    .line 352
    iget-object v0, p0, Lmcdonalds/loyalty/view/k$o;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {v0}, Lmcdonalds/loyalty/view/k;->c(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/view/o;

    move-result-object v0

    iget-object v2, p0, Lmcdonalds/loyalty/view/k$o;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {v2}, Lmcdonalds/loyalty/view/k;->c(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/view/o;

    move-result-object v2

    invoke-virtual {v2}, Lmcdonalds/loyalty/view/o;->b()I

    move-result v2

    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/o;->b(Z)V

    .line 353
    iget-object v0, p0, Lmcdonalds/loyalty/view/k$o;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {v0}, Lmcdonalds/loyalty/view/k;->a(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/vm/DealsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/c;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lmcdonalds/loyalty/vm/DealsViewModel;->a(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p1, Lmcdonalds/dataprovider/k;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/k$o;->a(Lmcdonalds/dataprovider/k;)V

    return-void
.end method
