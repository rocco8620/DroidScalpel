.class public final enum Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;
.super Ljava/lang/Enum;
.source "TrackingModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/tracking/model/TrackingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

.field public static final enum APP_FIRST_INSTALL:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

.field public static final enum BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

.field public static final enum CONFIG_UPDATE:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

.field public static final enum CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

.field public static final enum CONTENT_SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

.field public static final enum DEAL_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

.field public static final enum DEAL_IMPRESSION:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

.field public static final enum FRAUD:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

.field public static final enum LOGIN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

.field public static final enum NOTIFICATION_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

.field public static final enum NOTIFICATION_RECEIVE:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

.field public static final enum REDEEM:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

.field public static final enum REGISTER:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

.field public static final enum SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

.field public static final enum SEARCH:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

.field public static final enum SLIDE:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 11
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    const-string v1, "SCREEN_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    .line 12
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    const-string v1, "CONTENT_SCREEN_OPEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    .line 13
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    const-string v1, "BUTTON_CLICK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    .line 14
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    const-string v1, "CONTENT_CLICK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    .line 15
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    const-string v1, "SLIDE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SLIDE:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    .line 16
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    const-string v1, "REDEEM"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->REDEEM:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    .line 17
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    const-string v1, "SEARCH"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SEARCH:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    .line 18
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    const-string v1, "NOTIFICATION_RECEIVE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->NOTIFICATION_RECEIVE:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    .line 19
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    const-string v1, "NOTIFICATION_CLICK"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->NOTIFICATION_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    .line 20
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    const-string v1, "REGISTER"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->REGISTER:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    .line 21
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    const-string v1, "LOGIN"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->LOGIN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    .line 22
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    const-string v1, "CONFIG_UPDATE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONFIG_UPDATE:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    .line 23
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    const-string v1, "APP_FIRST_INSTALL"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->APP_FIRST_INSTALL:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    .line 24
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    const-string v1, "DEAL_IMPRESSION"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->DEAL_IMPRESSION:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    .line 25
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    const-string v1, "DEAL_CLICK"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->DEAL_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    .line 26
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    const-string v1, "FRAUD"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->FRAUD:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    aput-object v1, v0, v4

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    aput-object v1, v0, v5

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SLIDE:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    aput-object v1, v0, v6

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->REDEEM:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    aput-object v1, v0, v7

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SEARCH:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    aput-object v1, v0, v8

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->NOTIFICATION_RECEIVE:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    aput-object v1, v0, v9

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->NOTIFICATION_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    aput-object v1, v0, v10

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->REGISTER:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    aput-object v1, v0, v11

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->LOGIN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    aput-object v1, v0, v12

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONFIG_UPDATE:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    aput-object v1, v0, v13

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->APP_FIRST_INSTALL:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    aput-object v1, v0, v14

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->DEAL_IMPRESSION:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->DEAL_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->FRAUD:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->$VALUES:[Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;
    .locals 1

    .line 10
    const-class v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    return-object p0
.end method

.method public static values()[Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;
    .locals 1

    .line 10
    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->$VALUES:[Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-virtual {v0}, [Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    return-object v0
.end method
