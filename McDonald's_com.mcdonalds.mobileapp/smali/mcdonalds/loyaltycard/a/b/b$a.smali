.class public final enum Lmcdonalds/loyaltycard/a/b/b$a;
.super Ljava/lang/Enum;
.source "QrCodeViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyaltycard/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/loyaltycard/a/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/loyaltycard/a/b/b$a;

.field public static final enum b:Lmcdonalds/loyaltycard/a/b/b$a;

.field public static final enum c:Lmcdonalds/loyaltycard/a/b/b$a;

.field private static final synthetic d:[Lmcdonalds/loyaltycard/a/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lmcdonalds/loyaltycard/a/b/b$a;

    const-string v1, "QR_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/loyaltycard/a/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/loyaltycard/a/b/b$a;->a:Lmcdonalds/loyaltycard/a/b/b$a;

    .line 14
    new-instance v0, Lmcdonalds/loyaltycard/a/b/b$a;

    const-string v1, "NUMERIC_CODE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmcdonalds/loyaltycard/a/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/loyaltycard/a/b/b$a;->b:Lmcdonalds/loyaltycard/a/b/b$a;

    .line 15
    new-instance v0, Lmcdonalds/loyaltycard/a/b/b$a;

    const-string v1, "HERO_IMAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmcdonalds/loyaltycard/a/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/loyaltycard/a/b/b$a;->c:Lmcdonalds/loyaltycard/a/b/b$a;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lmcdonalds/loyaltycard/a/b/b$a;

    sget-object v1, Lmcdonalds/loyaltycard/a/b/b$a;->a:Lmcdonalds/loyaltycard/a/b/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/loyaltycard/a/b/b$a;->b:Lmcdonalds/loyaltycard/a/b/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/loyaltycard/a/b/b$a;->c:Lmcdonalds/loyaltycard/a/b/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lmcdonalds/loyaltycard/a/b/b$a;->d:[Lmcdonalds/loyaltycard/a/b/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/loyaltycard/a/b/b$a;
    .locals 1

    .line 12
    const-class v0, Lmcdonalds/loyaltycard/a/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/loyaltycard/a/b/b$a;

    return-object p0
.end method

.method public static values()[Lmcdonalds/loyaltycard/a/b/b$a;
    .locals 1

    .line 12
    sget-object v0, Lmcdonalds/loyaltycard/a/b/b$a;->d:[Lmcdonalds/loyaltycard/a/b/b$a;

    invoke-virtual {v0}, [Lmcdonalds/loyaltycard/a/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/loyaltycard/a/b/b$a;

    return-object v0
.end method
