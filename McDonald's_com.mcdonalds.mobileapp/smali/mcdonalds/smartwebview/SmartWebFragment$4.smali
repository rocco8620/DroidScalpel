.class synthetic Lmcdonalds/smartwebview/SmartWebFragment$4;
.super Ljava/lang/Object;
.source "SmartWebFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/smartwebview/SmartWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$mcdonalds$smartwebview$SmartWebFragment$SYSTEM_UI:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 358
    invoke-static {}, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->values()[Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/smartwebview/SmartWebFragment$4;->$SwitchMap$mcdonalds$smartwebview$SmartWebFragment$SYSTEM_UI:[I

    :try_start_0
    sget-object v0, Lmcdonalds/smartwebview/SmartWebFragment$4;->$SwitchMap$mcdonalds$smartwebview$SmartWebFragment$SYSTEM_UI:[I

    sget-object v1, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->STATUS_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    invoke-virtual {v1}, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lmcdonalds/smartwebview/SmartWebFragment$4;->$SwitchMap$mcdonalds$smartwebview$SmartWebFragment$SYSTEM_UI:[I

    sget-object v1, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->ACTION_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    invoke-virtual {v1}, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lmcdonalds/smartwebview/SmartWebFragment$4;->$SwitchMap$mcdonalds$smartwebview$SmartWebFragment$SYSTEM_UI:[I

    sget-object v1, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->BOTTOM_NAV_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    invoke-virtual {v1}, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lmcdonalds/smartwebview/SmartWebFragment$4;->$SwitchMap$mcdonalds$smartwebview$SmartWebFragment$SYSTEM_UI:[I

    sget-object v1, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->CLOSE_BTN:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    invoke-virtual {v1}, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
