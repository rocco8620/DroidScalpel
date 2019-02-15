.class final Lmcdonalds/scanner/ScannerActivity$h;
.super Ljava/lang/Object;
.source "ScannerActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/scanner/ScannerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/scanner/ScannerActivity;


# direct methods
.method constructor <init>(Lmcdonalds/scanner/ScannerActivity;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/scanner/ScannerActivity$h;->a:Lmcdonalds/scanner/ScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 121
    iget-object p1, p0, Lmcdonalds/scanner/ScannerActivity$h;->a:Lmcdonalds/scanner/ScannerActivity;

    invoke-static {p1}, Lmcdonalds/scanner/ScannerActivity;->a(Lmcdonalds/scanner/ScannerActivity;)Lmcdonalds/core/util/a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lmcdonalds/scanner/ScannerActivity$h$1;

    invoke-direct {v1, p0}, Lmcdonalds/scanner/ScannerActivity$h$1;-><init>(Lmcdonalds/scanner/ScannerActivity$h;)V

    check-cast v1, Lmcdonalds/core/util/m$a;

    invoke-virtual {p1, v0, v1}, Lmcdonalds/core/util/a;->a([Ljava/lang/String;Lmcdonalds/core/util/m$a;)V

    return-void
.end method
