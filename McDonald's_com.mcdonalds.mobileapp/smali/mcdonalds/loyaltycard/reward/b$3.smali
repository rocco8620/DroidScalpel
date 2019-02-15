.class Lmcdonalds/loyaltycard/reward/b$3;
.super Ljava/lang/Object;
.source "RewardSelectionFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyaltycard/reward/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyaltycard/reward/b;


# direct methods
.method constructor <init>(Lmcdonalds/loyaltycard/reward/b;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lmcdonalds/loyaltycard/reward/b$3;->a:Lmcdonalds/loyaltycard/reward/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 109
    iget-object v0, p0, Lmcdonalds/loyaltycard/reward/b$3;->a:Lmcdonalds/loyaltycard/reward/b;

    invoke-virtual {v0}, Lmcdonalds/loyaltycard/reward/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/a;->d(Landroid/app/Activity;)V

    .line 110
    iget-object v0, p0, Lmcdonalds/loyaltycard/reward/b$3;->a:Lmcdonalds/loyaltycard/reward/b;

    invoke-static {v0}, Lmcdonalds/loyaltycard/reward/b;->c(Lmcdonalds/loyaltycard/reward/b;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
