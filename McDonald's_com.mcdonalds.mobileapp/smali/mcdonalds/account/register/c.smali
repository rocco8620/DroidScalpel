.class public final enum Lmcdonalds/account/register/c;
.super Ljava/lang/Enum;
.source "RegisterCompleteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/account/register/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/account/register/c;

.field public static final enum b:Lmcdonalds/account/register/c;

.field public static final enum c:Lmcdonalds/account/register/c;

.field private static final synthetic d:[Lmcdonalds/account/register/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lmcdonalds/account/register/c;

    new-instance v1, Lmcdonalds/account/register/c;

    const-string v2, "Required"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmcdonalds/account/register/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmcdonalds/account/register/c;->a:Lmcdonalds/account/register/c;

    aput-object v1, v0, v3

    new-instance v1, Lmcdonalds/account/register/c;

    const-string v2, "Optional"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmcdonalds/account/register/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmcdonalds/account/register/c;->b:Lmcdonalds/account/register/c;

    aput-object v1, v0, v3

    new-instance v1, Lmcdonalds/account/register/c;

    const-string v2, "None"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lmcdonalds/account/register/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmcdonalds/account/register/c;->c:Lmcdonalds/account/register/c;

    aput-object v1, v0, v3

    sput-object v0, Lmcdonalds/account/register/c;->d:[Lmcdonalds/account/register/c;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/account/register/c;
    .locals 1

    const-class v0, Lmcdonalds/account/register/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/account/register/c;

    return-object p0
.end method

.method public static values()[Lmcdonalds/account/register/c;
    .locals 1

    sget-object v0, Lmcdonalds/account/register/c;->d:[Lmcdonalds/account/register/c;

    invoke-virtual {v0}, [Lmcdonalds/account/register/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/account/register/c;

    return-object v0
.end method
