.class final Lmcdonalds/scanner/ScannerActivity$g;
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

    iput-object p1, p0, Lmcdonalds/scanner/ScannerActivity$g;->a:Lmcdonalds/scanner/ScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lmcdonalds/scanner/ScannerActivity$g;->a:Lmcdonalds/scanner/ScannerActivity;

    invoke-virtual {p1}, Lmcdonalds/scanner/ScannerActivity;->finish()V

    return-void
.end method
