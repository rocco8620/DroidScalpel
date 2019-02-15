.class final Lmcdonalds/loyalty/view/k$b;
.super Lkotlin/d/b/i;
.source "LoyaltyFragment.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/a<",
        "Landroid/support/design/widget/BottomSheetBehavior<",
        "Landroid/support/v7/widget/CardView;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/k;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/k;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/k$b;->a:Lmcdonalds/loyalty/view/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/design/widget/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/design/widget/BottomSheetBehavior<",
            "Landroid/support/v7/widget/CardView;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lmcdonalds/loyalty/view/k$b;->a:Lmcdonalds/loyalty/view/k;

    sget v1, Lmcdonalds/loyalty/d$f;->loyalty_bottom_sheet:I

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k$b;->a()Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    return-object v0
.end method
