.class final enum Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;
.super Ljava/lang/Enum;
.source "LocationPlugin.java"

# interfaces
.implements Lmcdonalds/smartwebview/SmartWebBridge$Error;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/smartwebview/plugin/LocationPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LocationError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;",
        ">;",
        "Lmcdonalds/smartwebview/SmartWebBridge$Error;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;

.field public static final enum LOCATION_NOT_AVAILABLE:Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;

.field public static final enum LOCATION_SERVICE_NOT_AVAILABLE:Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;


# instance fields
.field private final mCode:I

.field private final mMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    new-instance v0, Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;

    const-string v1, "LOCATION_SERVICE_NOT_AVAILABLE"

    const-string v2, "Location service not available"

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-direct {v0, v1, v3, v4, v2}, Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;->LOCATION_SERVICE_NOT_AVAILABLE:Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;

    .line 28
    new-instance v0, Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;

    const-string v1, "LOCATION_NOT_AVAILABLE"

    const-string v2, "Location not available"

    const/4 v4, 0x1

    const/16 v5, 0x66

    invoke-direct {v0, v1, v4, v5, v2}, Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;->LOCATION_NOT_AVAILABLE:Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;

    sget-object v1, Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;->LOCATION_SERVICE_NOT_AVAILABLE:Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;->LOCATION_NOT_AVAILABLE:Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;

    aput-object v1, v0, v4

    sput-object v0, Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;->$VALUES:[Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;->mCode:I

    .line 35
    iput-object p4, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;
    .locals 1

    .line 25
    const-class v0, Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;

    return-object p0
.end method

.method public static values()[Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;
    .locals 1

    .line 25
    sget-object v0, Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;->$VALUES:[Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;

    invoke-virtual {v0}, [Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 39
    iget v0, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;->mCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;->mMessage:Ljava/lang/String;

    return-object v0
.end method
