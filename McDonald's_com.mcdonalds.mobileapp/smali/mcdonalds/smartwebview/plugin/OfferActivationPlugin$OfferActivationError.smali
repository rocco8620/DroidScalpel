.class final enum Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;
.super Ljava/lang/Enum;
.source "OfferActivationPlugin.java"

# interfaces
.implements Lmcdonalds/smartwebview/SmartWebBridge$Error;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "OfferActivationError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;",
        ">;",
        "Lmcdonalds/smartwebview/SmartWebBridge$Error;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

.field public static final enum ACCOUNT_LOCKED:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

.field public static final enum INVALID_PARAM:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

.field public static final enum LOYALTY_POINT_FAILED:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

.field public static final enum NO_CONNECTION:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

.field public static final enum OFFER_ACTIVATION_FAILED:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

.field public static final enum USER_LOGGED_OUT:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;


# instance fields
.field private final mCode:I

.field private final mMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 35
    new-instance v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    const-string v1, "NO_CONNECTION"

    const-string v2, "Request Time Out"

    const/4 v3, 0x0

    const/16 v4, 0x198

    invoke-direct {v0, v1, v3, v4, v2}, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->NO_CONNECTION:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    .line 36
    new-instance v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    const-string v1, "INVALID_PARAM"

    const-string v2, "The requested param is invalid"

    const/4 v4, 0x1

    const/16 v5, 0x190

    invoke-direct {v0, v1, v4, v5, v2}, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->INVALID_PARAM:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    .line 37
    new-instance v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    const-string v1, "LOYALTY_POINT_FAILED"

    const-string v2, "Adding Point Failed"

    const/4 v5, 0x2

    const/16 v6, 0x64

    invoke-direct {v0, v1, v5, v6, v2}, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->LOYALTY_POINT_FAILED:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    .line 38
    new-instance v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    const-string v1, "USER_LOGGED_OUT"

    const-string v2, "User not logged in"

    const/4 v6, 0x3

    const/16 v7, 0x193

    invoke-direct {v0, v1, v6, v7, v2}, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->USER_LOGGED_OUT:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    .line 39
    new-instance v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    const-string v1, "ACCOUNT_LOCKED"

    const-string v2, "User is Locked"

    const/4 v7, 0x4

    const/16 v8, 0x191

    invoke-direct {v0, v1, v7, v8, v2}, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->ACCOUNT_LOCKED:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    .line 40
    new-instance v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    const-string v1, "OFFER_ACTIVATION_FAILED"

    const-string v2, "Activate Reward Failed"

    const/4 v8, 0x5

    const/16 v9, 0x65

    invoke-direct {v0, v1, v8, v9, v2}, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->OFFER_ACTIVATION_FAILED:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    const/4 v0, 0x6

    .line 33
    new-array v0, v0, [Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    sget-object v1, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->NO_CONNECTION:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->INVALID_PARAM:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    aput-object v1, v0, v4

    sget-object v1, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->LOYALTY_POINT_FAILED:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    aput-object v1, v0, v5

    sget-object v1, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->USER_LOGGED_OUT:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    aput-object v1, v0, v6

    sget-object v1, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->ACCOUNT_LOCKED:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    aput-object v1, v0, v7

    sget-object v1, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->OFFER_ACTIVATION_FAILED:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    aput-object v1, v0, v8

    sput-object v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->$VALUES:[Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->mCode:I

    .line 47
    iput-object p4, p0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;
    .locals 1

    .line 33
    const-class v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    return-object p0
.end method

.method public static values()[Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;
    .locals 1

    .line 33
    sget-object v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->$VALUES:[Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    invoke-virtual {v0}, [Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 52
    iget v0, p0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->mCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->mMessage:Ljava/lang/String;

    return-object v0
.end method
