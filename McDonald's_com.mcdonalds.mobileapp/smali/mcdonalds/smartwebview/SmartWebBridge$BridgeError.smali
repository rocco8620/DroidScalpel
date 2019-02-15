.class public final enum Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;
.super Ljava/lang/Enum;
.source "SmartWebBridge.java"

# interfaces
.implements Lmcdonalds/smartwebview/SmartWebBridge$Error;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/smartwebview/SmartWebBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BridgeError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;",
        ">;",
        "Lmcdonalds/smartwebview/SmartWebBridge$Error;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;

.field public static final enum INVALID_JSON:Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;

.field public static final enum PLUGIN_NOT_PLUGIN:Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;


# instance fields
.field private final mCode:I

.field private final mMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 53
    new-instance v0, Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;

    const-string v1, "PLUGIN_NOT_PLUGIN"

    const-string v2, "Plugin not found"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;->PLUGIN_NOT_PLUGIN:Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;

    .line 54
    new-instance v0, Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;

    const-string v1, "INVALID_JSON"

    const-string v2, "Invalid JSON received"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v2}, Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;->INVALID_JSON:Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;

    .line 52
    new-array v0, v5, [Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;

    sget-object v1, Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;->PLUGIN_NOT_PLUGIN:Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;->INVALID_JSON:Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;

    aput-object v1, v0, v4

    sput-object v0, Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;->$VALUES:[Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;

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

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;->mCode:I

    .line 62
    iput-object p4, p0, Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;
    .locals 1

    .line 52
    const-class v0, Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;

    return-object p0
.end method

.method public static values()[Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;
    .locals 1

    .line 52
    sget-object v0, Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;->$VALUES:[Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;

    invoke-virtual {v0}, [Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 66
    iget v0, p0, Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;->mCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;->mMessage:Ljava/lang/String;

    return-object v0
.end method
