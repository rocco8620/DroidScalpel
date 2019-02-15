.class Lmcdonalds/account/register/a/o$4;
.super Ljava/lang/Object;
.source "TextInputField.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/a/o;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/register/a/o;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/a/o;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lmcdonalds/account/register/a/o$4;->a:Lmcdonalds/account/register/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 237
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 238
    iget-object v0, p0, Lmcdonalds/account/register/a/o$4;->a:Lmcdonalds/account/register/a/o;

    iget-object v0, v0, Lmcdonalds/account/register/a/o;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 239
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    iget-object p1, p0, Lmcdonalds/account/register/a/o$4;->a:Lmcdonalds/account/register/a/o;

    iget-object p1, p1, Lmcdonalds/account/register/a/o;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
