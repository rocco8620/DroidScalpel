.class Lmcdonalds/marketpicker/MarketPickerActivity$11;
.super Lmcdonalds/core/util/b;
.source "MarketPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/marketpicker/MarketPickerActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lmcdonalds/marketpicker/MarketPickerActivity;


# direct methods
.method constructor <init>(Lmcdonalds/marketpicker/MarketPickerActivity;Z)V
    .locals 0

    .line 269
    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$11;->b:Lmcdonalds/marketpicker/MarketPickerActivity;

    iput-boolean p2, p0, Lmcdonalds/marketpicker/MarketPickerActivity$11;->a:Z

    invoke-direct {p0}, Lmcdonalds/core/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 272
    iget-boolean p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$11;->a:Z

    if-nez p1, :cond_0

    .line 273
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$11;->b:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->e(Lmcdonalds/marketpicker/MarketPickerActivity;)Lmcdonalds/marketpicker/b/c;

    move-result-object p1

    iget-object p1, p1, Lmcdonalds/marketpicker/b/c;->e:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 274
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$11;->b:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->e(Lmcdonalds/marketpicker/MarketPickerActivity;)Lmcdonalds/marketpicker/b/c;

    move-result-object p1

    iget-object p1, p1, Lmcdonalds/marketpicker/b/c;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
