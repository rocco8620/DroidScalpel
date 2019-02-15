.class public final Lmcdonalds/scanner/ScannerActivity$h$1;
.super Ljava/lang/Object;
.source "ScannerActivity.kt"

# interfaces
.implements Lmcdonalds/core/util/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/scanner/ScannerActivity$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/scanner/ScannerActivity$h;


# direct methods
.method constructor <init>(Lmcdonalds/scanner/ScannerActivity$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lmcdonalds/scanner/ScannerActivity$h$1;->a:Lmcdonalds/scanner/ScannerActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(I[Ljava/lang/String;[I)V
    .locals 0

    const-string p1, "permissions"

    invoke-static {p2, p1}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPermissionGranted([Ljava/lang/String;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lmcdonalds/scanner/ScannerActivity$h$1;->a:Lmcdonalds/scanner/ScannerActivity$h;

    iget-object p1, p1, Lmcdonalds/scanner/ScannerActivity$h;->a:Lmcdonalds/scanner/ScannerActivity;

    invoke-virtual {p1}, Lmcdonalds/scanner/ScannerActivity;->a()V

    return-void
.end method

.method public onShowRationale(Lmcdonalds/core/util/m$c;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {p1}, Lmcdonalds/core/util/m$c;->a()V

    return-void
.end method
