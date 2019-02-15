.class Lmcdonalds/marketpicker/MarketPickerActivity$9;
.super Lmcdonalds/core/util/b;
.source "MarketPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/marketpicker/MarketPickerActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmcdonalds/marketpicker/MarketPickerActivity;


# direct methods
.method constructor <init>(Lmcdonalds/marketpicker/MarketPickerActivity;I)V
    .locals 0

    .line 233
    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$9;->b:Lmcdonalds/marketpicker/MarketPickerActivity;

    iput p2, p0, Lmcdonalds/marketpicker/MarketPickerActivity$9;->a:I

    invoke-direct {p0}, Lmcdonalds/core/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 236
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$9;->b:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->e(Lmcdonalds/marketpicker/MarketPickerActivity;)Lmcdonalds/marketpicker/b/c;

    move-result-object p1

    iget-object p1, p1, Lmcdonalds/marketpicker/b/c;->e:Landroid/widget/RelativeLayout;

    iget v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$9;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 237
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$9;->b:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->f(Lmcdonalds/marketpicker/MarketPickerActivity;)V

    return-void
.end method
