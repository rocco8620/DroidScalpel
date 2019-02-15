.class final enum Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;
.super Ljava/lang/Enum;
.source "OffersPlugin.kt"

# interfaces
.implements Lmcdonalds/smartwebview/SmartWebBridge$Error;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/smartwebview/plugin/OffersPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "OffersError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;",
        ">;",
        "Lmcdonalds/smartwebview/SmartWebBridge$Error;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

.field public static final enum ACCOUNT_LOCKED:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

.field public static final enum INVALID_PARAM:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

.field public static final enum LOYALTY_POINT_FAILED:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

.field public static final enum NO_CONNECTION:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

.field public static final enum OFFER_ACTIVATION_FAILED:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

.field public static final enum OTHER:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

.field public static final enum USER_LOGGED_OUT:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;


# instance fields
.field private final mCode:I

.field private final mMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    new-instance v1, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    const-string v2, "NO_CONNECTION"

    const-string v3, "Request Time Out"

    const/4 v4, 0x0

    const/16 v5, 0x198

    .line 38
    invoke-direct {v1, v2, v4, v5, v3}, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->NO_CONNECTION:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    aput-object v1, v0, v4

    new-instance v1, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    const-string v2, "INVALID_PARAM"

    const-string v3, "The requested param is invalid"

    const/4 v4, 0x1

    const/16 v5, 0x190

    .line 39
    invoke-direct {v1, v2, v4, v5, v3}, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->INVALID_PARAM:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    aput-object v1, v0, v4

    new-instance v1, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    const-string v2, "LOYALTY_POINT_FAILED"

    const-string v3, "Adding Point Failed"

    const/4 v4, 0x2

    const/16 v5, 0x64

    .line 40
    invoke-direct {v1, v2, v4, v5, v3}, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->LOYALTY_POINT_FAILED:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    aput-object v1, v0, v4

    new-instance v1, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    const-string v2, "USER_LOGGED_OUT"

    const-string v3, "User not logged in"

    const/4 v4, 0x3

    const/16 v5, 0x193

    .line 41
    invoke-direct {v1, v2, v4, v5, v3}, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->USER_LOGGED_OUT:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    aput-object v1, v0, v4

    new-instance v1, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    const-string v2, "ACCOUNT_LOCKED"

    const-string v3, "User is Locked"

    const/4 v4, 0x4

    const/16 v5, 0x191

    .line 42
    invoke-direct {v1, v2, v4, v5, v3}, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->ACCOUNT_LOCKED:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    aput-object v1, v0, v4

    new-instance v1, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    const-string v2, "OFFER_ACTIVATION_FAILED"

    const-string v3, "Activate Reward Failed"

    const/4 v4, 0x5

    const/16 v5, 0x65

    .line 43
    invoke-direct {v1, v2, v4, v5, v3}, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->OFFER_ACTIVATION_FAILED:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    aput-object v1, v0, v4

    new-instance v1, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    const-string v2, "OTHER"

    const-string v3, "Unexpected Error, please contact product team"

    const/4 v4, 0x6

    const/16 v5, 0x1f4

    .line 44
    invoke-direct {v1, v2, v4, v5, v3}, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->OTHER:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    aput-object v1, v0, v4

    sput-object v0, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->$VALUES:[Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mMessage"

    invoke-static {p4, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->mCode:I

    iput-object p4, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;
    .locals 1

    const-class v0, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    return-object p0
.end method

.method public static values()[Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;
    .locals 1

    sget-object v0, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->$VALUES:[Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    invoke-virtual {v0}, [Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 47
    iget v0, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->mCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->mMessage:Ljava/lang/String;

    return-object v0
.end method
