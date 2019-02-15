.class final Lmcdonalds/loyalty/view/k$k;
.super Ljava/lang/Object;
.source "LoyaltyFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/k;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/k;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/k$k;->a:Lmcdonalds/loyalty/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 190
    iget-object v0, p0, Lmcdonalds/loyalty/view/k$k;->a:Lmcdonalds/loyalty/view/k;

    sget v1, Lmcdonalds/loyalty/d$f;->rightArrow:I

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    iget-object v1, p0, Lmcdonalds/loyalty/view/k$k;->a:Lmcdonalds/loyalty/view/k;

    invoke-virtual {v1}, Lmcdonalds/loyalty/view/k;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmcdonalds/loyalty/d$a;->card_arrow_rotate_left_top:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lmcdonalds/loyalty/view/k$k;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {v0}, Lmcdonalds/loyalty/view/k;->c(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/view/o;

    move-result-object v0

    const-string v1, "loggedIn"

    invoke-static {p1, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmcdonalds/loyalty/view/o;->a(Z)V

    .line 198
    iget-object p1, p0, Lmcdonalds/loyalty/view/k$k;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {p1}, Lmcdonalds/loyalty/view/k;->a(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/vm/DealsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/DealsViewModel;->e()V

    .line 199
    iget-object p1, p0, Lmcdonalds/loyalty/view/k$k;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {p1}, Lmcdonalds/loyalty/view/k;->b(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->b()V

    .line 201
    iget-object p1, p0, Lmcdonalds/loyalty/view/k$k;->a:Lmcdonalds/loyalty/view/k;

    invoke-virtual {p1}, Lmcdonalds/loyalty/view/k;->g()V

    :cond_1
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/k$k;->a(Ljava/lang/Boolean;)V

    return-void
.end method
