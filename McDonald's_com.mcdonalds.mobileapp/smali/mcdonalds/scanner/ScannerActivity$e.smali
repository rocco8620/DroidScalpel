.class public final Lmcdonalds/scanner/ScannerActivity$e;
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

    .line 188
    iput-object p1, p0, Lmcdonalds/scanner/ScannerActivity$e;->a:Lmcdonalds/scanner/ScannerActivity;

    invoke-direct {p0}, Lmcdonalds/core/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 190
    iget-object p1, p0, Lmcdonalds/scanner/ScannerActivity$e;->a:Lmcdonalds/scanner/ScannerActivity;

    invoke-static {p1}, Lmcdonalds/scanner/ScannerActivity;->b(Lmcdonalds/scanner/ScannerActivity;)La/a/a/b;

    move-result-object p1

    iget-object p1, p1, La/a/a/b;->e:Lmcdonalds/scanner/view/ZXingScannerView;

    iget-object v0, p0, Lmcdonalds/scanner/ScannerActivity$e;->a:Lmcdonalds/scanner/ScannerActivity;

    invoke-static {v0}, Lmcdonalds/scanner/ScannerActivity;->g(Lmcdonalds/scanner/ScannerActivity;)Lmcdonalds/scanner/ScannerActivity$i;

    move-result-object v0

    check-cast v0, Lmcdonalds/scanner/view/ZXingScannerView$a;

    invoke-virtual {p1, v0}, Lmcdonalds/scanner/view/ZXingScannerView;->setResultHandler(Lmcdonalds/scanner/view/ZXingScannerView$a;)V

    return-void
.end method
