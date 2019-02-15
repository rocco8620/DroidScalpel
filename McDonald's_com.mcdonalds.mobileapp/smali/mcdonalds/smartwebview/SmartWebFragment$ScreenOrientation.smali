.class public final enum Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;
.super Ljava/lang/Enum;
.source "SmartWebFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/smartwebview/SmartWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

.field public static final enum LANDSCAPE:Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

.field public static final enum PORTRAIT:Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

.field public static final enum USER:Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;


# instance fields
.field private final orientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 99
    new-instance v0, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;->LANDSCAPE:Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

    .line 100
    new-instance v0, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

    const-string v1, "PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;->PORTRAIT:Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

    .line 101
    new-instance v0, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

    const-string v1, "USER"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;->USER:Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

    const/4 v0, 0x3

    .line 98
    new-array v0, v0, [Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

    sget-object v1, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;->LANDSCAPE:Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;->PORTRAIT:Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;->USER:Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

    aput-object v1, v0, v4

    sput-object v0, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;->$VALUES:[Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    iput p3, p0, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;->orientation:I

    return-void
.end method

.method static synthetic access$300(Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;)I
    .locals 0

    .line 98
    iget p0, p0, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;->orientation:I

    return p0
.end method

.method public static getByName(Ljava/lang/String;)Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;
    .locals 0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;->valueOf(Ljava/lang/String;)Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;
    .locals 1

    .line 98
    const-class v0, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

    return-object p0
.end method

.method public static values()[Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;
    .locals 1

    .line 98
    sget-object v0, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;->$VALUES:[Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

    invoke-virtual {v0}, [Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

    return-object v0
.end method
