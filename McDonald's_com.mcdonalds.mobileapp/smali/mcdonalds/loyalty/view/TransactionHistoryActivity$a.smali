.class final Lmcdonalds/loyalty/view/TransactionHistoryActivity$a;
.super Lkotlin/d/b/i;
.source "TransactionHistoryActivity.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/TransactionHistoryActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/a<",
        "Lmcdonalds/loyalty/vm/LoyaltyViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/TransactionHistoryActivity;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/TransactionHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity$a;->a:Lmcdonalds/loyalty/view/TransactionHistoryActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmcdonalds/loyalty/vm/LoyaltyViewModel;
    .locals 2

    .line 29
    iget-object v0, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity$a;->a:Lmcdonalds/loyalty/view/TransactionHistoryActivity;

    check-cast v0, Landroid/support/v4/app/i;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/i;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/TransactionHistoryActivity$a;->a()Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    move-result-object v0

    return-object v0
.end method
