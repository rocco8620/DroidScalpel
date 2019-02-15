.class final Lmcdonalds/scanner/ScannerActivity$i$a;
.super Ljava/lang/Object;
.source "ScannerActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/scanner/ScannerActivity$i;->a(Lcom/google/zxing/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/scanner/ScannerActivity$i;

.field final synthetic b:Lcom/google/zxing/l;


# direct methods
.method constructor <init>(Lmcdonalds/scanner/ScannerActivity$i;Lcom/google/zxing/l;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/scanner/ScannerActivity$i$a;->a:Lmcdonalds/scanner/ScannerActivity$i;

    iput-object p2, p0, Lmcdonalds/scanner/ScannerActivity$i$a;->b:Lcom/google/zxing/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 34
    iget-object v0, p0, Lmcdonalds/scanner/ScannerActivity$i$a;->a:Lmcdonalds/scanner/ScannerActivity$i;

    iget-object v0, v0, Lmcdonalds/scanner/ScannerActivity$i;->a:Lmcdonalds/scanner/ScannerActivity;

    invoke-static {v0}, Lmcdonalds/scanner/ScannerActivity;->f(Lmcdonalds/scanner/ScannerActivity;)Lmcdonalds/scanner/ScannerActivity$c;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/scanner/ScannerActivity$i$a;->b:Lcom/google/zxing/l;

    invoke-virtual {v1}, Lcom/google/zxing/l;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "result.text"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmcdonalds/scanner/ScannerActivity$c;->a(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    .line 35
    new-instance v1, Lmcdonalds/scanner/ScannerActivity$i$a$1;

    invoke-direct {v1, p0}, Lmcdonalds/scanner/ScannerActivity$i$a$1;-><init>(Lmcdonalds/scanner/ScannerActivity$i$a;)V

    check-cast v1, Lio/reactivex/c/a;

    .line 37
    new-instance v2, Lmcdonalds/scanner/ScannerActivity$i$a$2;

    invoke-direct {v2, p0}, Lmcdonalds/scanner/ScannerActivity$i$a$2;-><init>(Lmcdonalds/scanner/ScannerActivity$i$a;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 35
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method
