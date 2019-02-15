.class final Lmcdonalds/scanner/ScannerActivity$i$a$2;
.super Ljava/lang/Object;
.source "ScannerActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/scanner/ScannerActivity$i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/scanner/ScannerActivity$i$a;


# direct methods
.method constructor <init>(Lmcdonalds/scanner/ScannerActivity$i$a;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/scanner/ScannerActivity$i$a$2;->a:Lmcdonalds/scanner/ScannerActivity$i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lmcdonalds/scanner/ScannerActivity$i$a$2;->a:Lmcdonalds/scanner/ScannerActivity$i$a;

    iget-object p1, p1, Lmcdonalds/scanner/ScannerActivity$i$a;->a:Lmcdonalds/scanner/ScannerActivity$i;

    iget-object p1, p1, Lmcdonalds/scanner/ScannerActivity$i;->a:Lmcdonalds/scanner/ScannerActivity;

    sget-object v0, Lmcdonalds/scanner/ScannerActivity$b;->d:Lmcdonalds/scanner/ScannerActivity$b;

    invoke-virtual {p1, v0}, Lmcdonalds/scanner/ScannerActivity;->a(Lmcdonalds/scanner/ScannerActivity$b;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmcdonalds/scanner/ScannerActivity$i$a$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
