.class final Lmcdonalds/loyalty/view/TransactionHistoryActivity$b$a;
.super Ljava/lang/Object;
.source "TransactionHistoryActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/TransactionHistoryActivity$b;->a(Lmcdonalds/dataprovider/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/view/a;

.field final synthetic b:Lmcdonalds/loyalty/view/TransactionHistoryActivity$b;


# direct methods
.method constructor <init>(Lmcdonalds/core/view/a;Lmcdonalds/loyalty/view/TransactionHistoryActivity$b;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity$b$a;->a:Lmcdonalds/core/view/a;

    iput-object p2, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity$b$a;->b:Lmcdonalds/loyalty/view/TransactionHistoryActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity$b$a;->b:Lmcdonalds/loyalty/view/TransactionHistoryActivity$b;

    iget-object p1, p1, Lmcdonalds/loyalty/view/TransactionHistoryActivity$b;->a:Lmcdonalds/loyalty/view/TransactionHistoryActivity;

    invoke-static {p1}, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->b(Lmcdonalds/loyalty/view/TransactionHistoryActivity;)Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->h()V

    .line 66
    iget-object p1, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity$b$a;->a:Lmcdonalds/core/view/a;

    invoke-virtual {p1}, Lmcdonalds/core/view/a;->c()V

    return-void
.end method
