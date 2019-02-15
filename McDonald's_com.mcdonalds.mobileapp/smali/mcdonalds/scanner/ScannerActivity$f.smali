.class public final Lmcdonalds/scanner/ScannerActivity$f;
.super Lmcdonalds/core/util/b;
.source "ScannerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/scanner/ScannerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/scanner/ScannerActivity;


# direct methods
.method constructor <init>(Lmcdonalds/scanner/ScannerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lmcdonalds/scanner/ScannerActivity$f;->a:Lmcdonalds/scanner/ScannerActivity;

    invoke-direct {p0}, Lmcdonalds/core/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 180
    iget-object p1, p0, Lmcdonalds/scanner/ScannerActivity$f;->a:Lmcdonalds/scanner/ScannerActivity;

    invoke-static {p1}, Lmcdonalds/scanner/ScannerActivity;->b(Lmcdonalds/scanner/ScannerActivity;)La/a/a/b;

    move-result-object p1

    iget-object p1, p1, La/a/a/b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 181
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    const/16 v0, 0x19

    const/16 v1, 0x46

    .line 182
    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(II)V

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 184
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    return-void
.end method
