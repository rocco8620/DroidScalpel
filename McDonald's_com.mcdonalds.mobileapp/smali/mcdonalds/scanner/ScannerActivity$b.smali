.class public final enum Lmcdonalds/scanner/ScannerActivity$b;
.super Ljava/lang/Enum;
.source "ScannerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/scanner/ScannerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/scanner/ScannerActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/scanner/ScannerActivity$b;

.field public static final enum b:Lmcdonalds/scanner/ScannerActivity$b;

.field public static final enum c:Lmcdonalds/scanner/ScannerActivity$b;

.field public static final enum d:Lmcdonalds/scanner/ScannerActivity$b;

.field private static final synthetic e:[Lmcdonalds/scanner/ScannerActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lmcdonalds/scanner/ScannerActivity$b;

    new-instance v1, Lmcdonalds/scanner/ScannerActivity$b;

    const-string v2, "SCANNING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmcdonalds/scanner/ScannerActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmcdonalds/scanner/ScannerActivity$b;->a:Lmcdonalds/scanner/ScannerActivity$b;

    aput-object v1, v0, v3

    new-instance v1, Lmcdonalds/scanner/ScannerActivity$b;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmcdonalds/scanner/ScannerActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmcdonalds/scanner/ScannerActivity$b;->b:Lmcdonalds/scanner/ScannerActivity$b;

    aput-object v1, v0, v3

    new-instance v1, Lmcdonalds/scanner/ScannerActivity$b;

    const-string v2, "SUCCESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lmcdonalds/scanner/ScannerActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmcdonalds/scanner/ScannerActivity$b;->c:Lmcdonalds/scanner/ScannerActivity$b;

    aput-object v1, v0, v3

    new-instance v1, Lmcdonalds/scanner/ScannerActivity$b;

    const-string v2, "FAILED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lmcdonalds/scanner/ScannerActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmcdonalds/scanner/ScannerActivity$b;->d:Lmcdonalds/scanner/ScannerActivity$b;

    aput-object v1, v0, v3

    sput-object v0, Lmcdonalds/scanner/ScannerActivity$b;->e:[Lmcdonalds/scanner/ScannerActivity$b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/scanner/ScannerActivity$b;
    .locals 1

    const-class v0, Lmcdonalds/scanner/ScannerActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/scanner/ScannerActivity$b;

    return-object p0
.end method

.method public static values()[Lmcdonalds/scanner/ScannerActivity$b;
    .locals 1

    sget-object v0, Lmcdonalds/scanner/ScannerActivity$b;->e:[Lmcdonalds/scanner/ScannerActivity$b;

    invoke-virtual {v0}, [Lmcdonalds/scanner/ScannerActivity$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/scanner/ScannerActivity$b;

    return-object v0
.end method
