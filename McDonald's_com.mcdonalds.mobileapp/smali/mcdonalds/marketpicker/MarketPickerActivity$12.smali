.class Lmcdonalds/marketpicker/MarketPickerActivity$12;
.super Ljava/lang/Object;
.source "MarketPickerActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/marketpicker/MarketPickerActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/marketpicker/MarketPickerActivity;


# direct methods
.method constructor <init>(Lmcdonalds/marketpicker/MarketPickerActivity;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$12;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 295
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$12;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->e(Lmcdonalds/marketpicker/MarketPickerActivity;)Lmcdonalds/marketpicker/b/c;

    move-result-object p1

    iget-object p1, p1, Lmcdonalds/marketpicker/b/c;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$12;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {p1, v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->a(Lmcdonalds/marketpicker/MarketPickerActivity;Z)V

    return-void
.end method
