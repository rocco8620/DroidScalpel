.class final Lmcdonalds/loyalty/vm/LoyaltyViewModel$f;
.super Lkotlin/d/b/i;
.source "LoyaltyViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/vm/LoyaltyViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/b<",
        "Lmcdonalds/dataprovider/k<",
        "Lmcdonalds/dataprovider/loyalty/model/Code;",
        ">;",
        "Landroid/arch/lifecycle/LiveData<",
        "Lmcdonalds/dataprovider/k<",
        "Lmcdonalds/loyalty/vm/c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/vm/LoyaltyViewModel;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/vm/LoyaltyViewModel;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmcdonalds/dataprovider/k;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/k<",
            "Lmcdonalds/dataprovider/loyalty/model/Code;",
            ">;)",
            "Landroid/arch/lifecycle/LiveData<",
            "Lmcdonalds/dataprovider/k<",
            "Lmcdonalds/loyalty/vm/c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    invoke-static {v0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->a(Lmcdonalds/loyalty/vm/LoyaltyViewModel;)Lmcdonalds/dataprovider/loyalty/b;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/b;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f$1;

    invoke-direct {v1, p0, p1}, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f$1;-><init>(Lmcdonalds/loyalty/vm/LoyaltyViewModel$f;Lmcdonalds/dataprovider/k;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lmcdonalds/loyalty/e;->a(Landroid/arch/lifecycle/LiveData;Lkotlin/d/a/b;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lmcdonalds/dataprovider/k;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f;->a(Lmcdonalds/dataprovider/k;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
