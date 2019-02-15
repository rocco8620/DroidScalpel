.class final Lmcdonalds/scanner/ScannerActivity$d$1$a;
.super Ljava/lang/Object;
.source "ScannerActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/scanner/ScannerActivity$d$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/scanner/ScannerActivity$d$1;


# direct methods
.method constructor <init>(Lmcdonalds/scanner/ScannerActivity$d$1;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/scanner/ScannerActivity$d$1$a;->a:Lmcdonalds/scanner/ScannerActivity$d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 218
    iget-object v0, p0, Lmcdonalds/scanner/ScannerActivity$d$1$a;->a:Lmcdonalds/scanner/ScannerActivity$d$1;

    iget-object v0, v0, Lmcdonalds/scanner/ScannerActivity$d$1;->a:Lmcdonalds/scanner/ScannerActivity$d;

    iget-object v0, v0, Lmcdonalds/scanner/ScannerActivity$d;->a:Lmcdonalds/scanner/ScannerActivity;

    invoke-virtual {v0}, Lmcdonalds/scanner/ScannerActivity;->finish()V

    return-void
.end method
