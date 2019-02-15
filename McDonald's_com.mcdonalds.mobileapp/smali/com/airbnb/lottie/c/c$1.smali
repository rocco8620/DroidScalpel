.class Lcom/airbnb/lottie/c/c$1;
.super Ljava/lang/Object;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/c/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/c/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/c/c;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/c/c$1;->a:Lcom/airbnb/lottie/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/c/c$1;->a:Lcom/airbnb/lottie/c/c;

    invoke-static {v0}, Lcom/airbnb/lottie/c/c;->a(Lcom/airbnb/lottie/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/c/c$1;->a:Lcom/airbnb/lottie/c/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/airbnb/lottie/c/c;->a(Lcom/airbnb/lottie/c/c;F)F

    :cond_0
    return-void
.end method
