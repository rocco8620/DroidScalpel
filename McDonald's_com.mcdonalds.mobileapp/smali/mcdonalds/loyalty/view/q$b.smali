.class final Lmcdonalds/loyalty/view/q$b;
.super Ljava/lang/Object;
.source "OfferActivationBottomDialogFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "+",
        "Lmcdonalds/loyalty/vm/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/q;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/q;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/q$b;->a:Lmcdonalds/loyalty/view/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 95
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lmcdonalds/loyalty/view/q$b;->a:Lmcdonalds/loyalty/view/q;

    invoke-static {v0}, Lmcdonalds/loyalty/view/q;->a(Lmcdonalds/loyalty/view/q;)Lmcdonalds/loyalty/view/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmcdonalds/loyalty/view/ac;->a(Ljava/util/List;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lmcdonalds/loyalty/view/q$b;->a:Lmcdonalds/loyalty/view/q;

    invoke-virtual {p1}, Lmcdonalds/loyalty/view/q;->dismiss()V

    :goto_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/q$b;->a(Ljava/util/List;)V

    return-void
.end method
