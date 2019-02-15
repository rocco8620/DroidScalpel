.class final Lmcdonalds/scanner/ScannerActivity$d;
.super Ljava/lang/Object;
.source "ScannerActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/scanner/ScannerActivity;->a(Lmcdonalds/scanner/ScannerActivity$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/scanner/ScannerActivity;

.field final synthetic b:Lmcdonalds/scanner/ScannerActivity$b;


# direct methods
.method constructor <init>(Lmcdonalds/scanner/ScannerActivity;Lmcdonalds/scanner/ScannerActivity$b;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/scanner/ScannerActivity$d;->a:Lmcdonalds/scanner/ScannerActivity;

    iput-object p2, p0, Lmcdonalds/scanner/ScannerActivity$d;->b:Lmcdonalds/scanner/ScannerActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 196
    iget-object v0, p0, Lmcdonalds/scanner/ScannerActivity$d;->a:Lmcdonalds/scanner/ScannerActivity;

    invoke-static {v0}, Lmcdonalds/scanner/ScannerActivity;->b(Lmcdonalds/scanner/ScannerActivity;)La/a/a/b;

    move-result-object v0

    iget-object v0, v0, La/a/a/b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 197
    iget-object v1, p0, Lmcdonalds/scanner/ScannerActivity$d;->a:Lmcdonalds/scanner/ScannerActivity;

    invoke-static {v1}, Lmcdonalds/scanner/ScannerActivity;->c(Lmcdonalds/scanner/ScannerActivity;)Lmcdonalds/scanner/ScannerActivity$f;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 198
    iget-object v1, p0, Lmcdonalds/scanner/ScannerActivity$d;->a:Lmcdonalds/scanner/ScannerActivity;

    invoke-static {v1}, Lmcdonalds/scanner/ScannerActivity;->d(Lmcdonalds/scanner/ScannerActivity;)Lmcdonalds/scanner/ScannerActivity$e;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 200
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 202
    iget-object v1, p0, Lmcdonalds/scanner/ScannerActivity$d;->b:Lmcdonalds/scanner/ScannerActivity$b;

    sget-object v2, Lmcdonalds/scanner/a;->a:[I

    invoke-virtual {v1}, Lmcdonalds/scanner/ScannerActivity$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x82

    const/16 v2, 0x128

    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(II)V

    .line 227
    iget-object v1, p0, Lmcdonalds/scanner/ScannerActivity$d;->a:Lmcdonalds/scanner/ScannerActivity;

    invoke-static {v1}, Lmcdonalds/scanner/ScannerActivity;->d(Lmcdonalds/scanner/ScannerActivity;)Lmcdonalds/scanner/ScannerActivity$e;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x46

    const/16 v2, 0x77

    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(II)V

    .line 215
    new-instance v1, Lmcdonalds/scanner/ScannerActivity$d$1;

    invoke-direct {v1, p0}, Lmcdonalds/scanner/ScannerActivity$d$1;-><init>(Lmcdonalds/scanner/ScannerActivity$d;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x19

    .line 208
    invoke-virtual {v0, v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(II)V

    .line 209
    iget-object v1, p0, Lmcdonalds/scanner/ScannerActivity$d;->a:Lmcdonalds/scanner/ScannerActivity;

    invoke-static {v1}, Lmcdonalds/scanner/ScannerActivity;->c(Lmcdonalds/scanner/ScannerActivity;)Lmcdonalds/scanner/ScannerActivity$f;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    goto :goto_0

    .line 204
    :pswitch_3
    invoke-virtual {v0, v2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(II)V

    .line 205
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
