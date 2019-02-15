.class public final Lmcdonalds/scanner/ScannerActivity$d$1;
.super Lmcdonalds/core/util/b;
.source "ScannerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/scanner/ScannerActivity$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/scanner/ScannerActivity$d;


# direct methods
.method constructor <init>(Lmcdonalds/scanner/ScannerActivity$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lmcdonalds/scanner/ScannerActivity$d$1;->a:Lmcdonalds/scanner/ScannerActivity$d;

    invoke-direct {p0}, Lmcdonalds/core/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 217
    iget-object p1, p0, Lmcdonalds/scanner/ScannerActivity$d$1;->a:Lmcdonalds/scanner/ScannerActivity$d;

    iget-object p1, p1, Lmcdonalds/scanner/ScannerActivity$d;->a:Lmcdonalds/scanner/ScannerActivity;

    invoke-static {p1}, Lmcdonalds/scanner/ScannerActivity;->e(Lmcdonalds/scanner/ScannerActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lmcdonalds/scanner/ScannerActivity$d$1$a;

    invoke-direct {v0, p0}, Lmcdonalds/scanner/ScannerActivity$d$1$a;-><init>(Lmcdonalds/scanner/ScannerActivity$d$1;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
