.class Lmcdonalds/offers/qrcode/a$5;
.super Ljava/lang/Object;
.source "QRCodeFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/qrcode/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/qrcode/a;


# direct methods
.method constructor <init>(Lmcdonalds/offers/qrcode/a;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lmcdonalds/offers/qrcode/a$5;->a:Lmcdonalds/offers/qrcode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 345
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 346
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a$5;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {v0}, Lmcdonalds/offers/qrcode/a;->l(Lmcdonalds/offers/qrcode/a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    return-void
.end method
