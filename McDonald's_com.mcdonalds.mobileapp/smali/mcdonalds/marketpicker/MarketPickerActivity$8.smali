.class Lmcdonalds/marketpicker/MarketPickerActivity$8;
.super Ljava/lang/Object;
.source "MarketPickerActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/marketpicker/MarketPickerActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/util/c;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lmcdonalds/marketpicker/MarketPickerActivity;


# direct methods
.method constructor <init>(Lmcdonalds/marketpicker/MarketPickerActivity;Lmcdonalds/core/util/c;II)V
    .locals 0

    .line 224
    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$8;->d:Lmcdonalds/marketpicker/MarketPickerActivity;

    iput-object p2, p0, Lmcdonalds/marketpicker/MarketPickerActivity$8;->a:Lmcdonalds/core/util/c;

    iput p3, p0, Lmcdonalds/marketpicker/MarketPickerActivity$8;->b:I

    iput p4, p0, Lmcdonalds/marketpicker/MarketPickerActivity$8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 227
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 228
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$8;->a:Lmcdonalds/core/util/c;

    iget v1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$8;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lmcdonalds/marketpicker/MarketPickerActivity$8;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lmcdonalds/core/util/c;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 229
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$8;->d:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->e(Lmcdonalds/marketpicker/MarketPickerActivity;)Lmcdonalds/marketpicker/b/c;

    move-result-object v0

    iget-object v0, v0, Lmcdonalds/marketpicker/b/c;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 230
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$8;->d:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->e(Lmcdonalds/marketpicker/MarketPickerActivity;)Lmcdonalds/marketpicker/b/c;

    move-result-object p1

    iget-object p1, p1, Lmcdonalds/marketpicker/b/c;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
