.class public final Lmcdonalds/scanner/ScannerActivity$i;
.super Ljava/lang/Object;
.source "ScannerActivity.kt"

# interfaces
.implements Lmcdonalds/scanner/view/ZXingScannerView$a;


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

    .line 29
    iput-object p1, p0, Lmcdonalds/scanner/ScannerActivity$i;->a:Lmcdonalds/scanner/ScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/l;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lmcdonalds/scanner/ScannerActivity$i;->a:Lmcdonalds/scanner/ScannerActivity;

    sget-object v1, Lmcdonalds/scanner/ScannerActivity$b;->b:Lmcdonalds/scanner/ScannerActivity$b;

    invoke-virtual {v0, v1}, Lmcdonalds/scanner/ScannerActivity;->a(Lmcdonalds/scanner/ScannerActivity$b;)V

    .line 33
    iget-object v0, p0, Lmcdonalds/scanner/ScannerActivity$i;->a:Lmcdonalds/scanner/ScannerActivity;

    invoke-static {v0}, Lmcdonalds/scanner/ScannerActivity;->e(Lmcdonalds/scanner/ScannerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lmcdonalds/scanner/ScannerActivity$i$a;

    invoke-direct {v1, p0, p1}, Lmcdonalds/scanner/ScannerActivity$i$a;-><init>(Lmcdonalds/scanner/ScannerActivity$i;Lcom/google/zxing/l;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
