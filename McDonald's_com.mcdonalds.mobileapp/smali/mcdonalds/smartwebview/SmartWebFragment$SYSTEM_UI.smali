.class public final enum Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;
.super Ljava/lang/Enum;
.source "SmartWebFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/smartwebview/SmartWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SYSTEM_UI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

.field public static final enum ACTION_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

.field public static final enum BOTTOM_NAV_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

.field public static final enum CLOSE_BTN:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

.field public static final enum STATUS_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 350
    new-instance v0, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    const-string v1, "STATUS_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->STATUS_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    .line 351
    new-instance v0, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    const-string v1, "ACTION_BAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->ACTION_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    .line 352
    new-instance v0, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    const-string v1, "BOTTOM_NAV_BAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->BOTTOM_NAV_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    .line 353
    new-instance v0, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    const-string v1, "CLOSE_BTN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->CLOSE_BTN:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    const/4 v0, 0x4

    .line 349
    new-array v0, v0, [Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    sget-object v1, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->STATUS_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->ACTION_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->BOTTOM_NAV_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    aput-object v1, v0, v4

    sget-object v1, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->CLOSE_BTN:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    aput-object v1, v0, v5

    sput-object v0, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->$VALUES:[Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 349
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;
    .locals 1

    .line 349
    const-class v0, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    return-object p0
.end method

.method public static values()[Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;
    .locals 1

    .line 349
    sget-object v0, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->$VALUES:[Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    invoke-virtual {v0}, [Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    return-object v0
.end method
