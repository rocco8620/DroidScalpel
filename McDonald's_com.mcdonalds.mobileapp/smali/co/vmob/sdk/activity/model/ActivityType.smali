.class public final enum Lco/vmob/sdk/activity/model/ActivityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/vmob/sdk/activity/model/ActivityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/vmob/sdk/activity/model/ActivityType;

.field public static final enum ADVERTISEMENT_CLICK:Lco/vmob/sdk/activity/model/ActivityType;

.field public static final enum ADVERTISEMENT_IMPRESSION:Lco/vmob/sdk/activity/model/ActivityType;

.field public static final enum APP_INSTALL:Lco/vmob/sdk/activity/model/ActivityType;

.field public static final enum APP_PAGE_IMPRESSION:Lco/vmob/sdk/activity/model/ActivityType;

.field public static final enum APP_STARTUP:Lco/vmob/sdk/activity/model/ActivityType;

.field public static final enum BEACON_ENTRY:Lco/vmob/sdk/activity/model/ActivityType;

.field public static final enum BEACON_EXIT:Lco/vmob/sdk/activity/model/ActivityType;

.field public static final enum BUTTON_CLICK:Lco/vmob/sdk/activity/model/ActivityType;

.field public static final enum LOCATION_CHECK_IN:Lco/vmob/sdk/activity/model/ActivityType;

.field public static final enum LOYALTY_CARD_IMPRESSION:Lco/vmob/sdk/activity/model/ActivityType;

.field public static final enum OFFER_CLICK_THROUGH:Lco/vmob/sdk/activity/model/ActivityType;

.field public static final enum OFFER_IMPRESSION:Lco/vmob/sdk/activity/model/ActivityType;

.field public static final enum OFFER_SHARE:Lco/vmob/sdk/activity/model/ActivityType;

.field public static final enum PUSH_MESSAGE_CLICKED:Lco/vmob/sdk/activity/model/ActivityType;

.field public static final enum PUSH_MESSAGE_RECEIVED:Lco/vmob/sdk/activity/model/ActivityType;


# instance fields
.field private final mCode:I

.field private final mForceSend:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 10
    new-instance v0, Lco/vmob/sdk/activity/model/ActivityType;

    const-string v1, "APP_INSTALL"

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lco/vmob/sdk/activity/model/ActivityType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lco/vmob/sdk/activity/model/ActivityType;->APP_INSTALL:Lco/vmob/sdk/activity/model/ActivityType;

    .line 11
    new-instance v0, Lco/vmob/sdk/activity/model/ActivityType;

    const-string v1, "APP_STARTUP"

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v4, v3}, Lco/vmob/sdk/activity/model/ActivityType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lco/vmob/sdk/activity/model/ActivityType;->APP_STARTUP:Lco/vmob/sdk/activity/model/ActivityType;

    .line 13
    new-instance v0, Lco/vmob/sdk/activity/model/ActivityType;

    const-string v1, "BUTTON_CLICK"

    const/16 v6, 0xa

    const/4 v7, 0x2

    invoke-direct {v0, v1, v7, v6, v3}, Lco/vmob/sdk/activity/model/ActivityType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lco/vmob/sdk/activity/model/ActivityType;->BUTTON_CLICK:Lco/vmob/sdk/activity/model/ActivityType;

    .line 14
    new-instance v0, Lco/vmob/sdk/activity/model/ActivityType;

    const-string v1, "APP_PAGE_IMPRESSION"

    const/4 v8, 0x3

    invoke-direct {v0, v1, v8, v7, v3}, Lco/vmob/sdk/activity/model/ActivityType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lco/vmob/sdk/activity/model/ActivityType;->APP_PAGE_IMPRESSION:Lco/vmob/sdk/activity/model/ActivityType;

    .line 16
    new-instance v0, Lco/vmob/sdk/activity/model/ActivityType;

    const-string v1, "OFFER_IMPRESSION"

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9, v8, v3}, Lco/vmob/sdk/activity/model/ActivityType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lco/vmob/sdk/activity/model/ActivityType;->OFFER_IMPRESSION:Lco/vmob/sdk/activity/model/ActivityType;

    .line 17
    new-instance v0, Lco/vmob/sdk/activity/model/ActivityType;

    const-string v1, "OFFER_CLICK_THROUGH"

    const/4 v10, 0x5

    invoke-direct {v0, v1, v10, v10, v3}, Lco/vmob/sdk/activity/model/ActivityType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lco/vmob/sdk/activity/model/ActivityType;->OFFER_CLICK_THROUGH:Lco/vmob/sdk/activity/model/ActivityType;

    .line 18
    new-instance v0, Lco/vmob/sdk/activity/model/ActivityType;

    const-string v1, "OFFER_SHARE"

    const/4 v11, 0x6

    const/16 v12, 0xb

    invoke-direct {v0, v1, v11, v12, v3}, Lco/vmob/sdk/activity/model/ActivityType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lco/vmob/sdk/activity/model/ActivityType;->OFFER_SHARE:Lco/vmob/sdk/activity/model/ActivityType;

    .line 20
    new-instance v0, Lco/vmob/sdk/activity/model/ActivityType;

    const-string v1, "ADVERTISEMENT_IMPRESSION"

    const/16 v13, 0xc

    invoke-direct {v0, v1, v4, v13, v3}, Lco/vmob/sdk/activity/model/ActivityType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lco/vmob/sdk/activity/model/ActivityType;->ADVERTISEMENT_IMPRESSION:Lco/vmob/sdk/activity/model/ActivityType;

    .line 21
    new-instance v0, Lco/vmob/sdk/activity/model/ActivityType;

    const-string v1, "ADVERTISEMENT_CLICK"

    const/16 v14, 0x8

    const/16 v15, 0xd

    invoke-direct {v0, v1, v14, v15, v3}, Lco/vmob/sdk/activity/model/ActivityType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lco/vmob/sdk/activity/model/ActivityType;->ADVERTISEMENT_CLICK:Lco/vmob/sdk/activity/model/ActivityType;

    .line 23
    new-instance v0, Lco/vmob/sdk/activity/model/ActivityType;

    const-string v1, "LOYALTY_CARD_IMPRESSION"

    const/16 v14, 0x9

    const/16 v4, 0x14

    invoke-direct {v0, v1, v14, v4, v3}, Lco/vmob/sdk/activity/model/ActivityType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lco/vmob/sdk/activity/model/ActivityType;->LOYALTY_CARD_IMPRESSION:Lco/vmob/sdk/activity/model/ActivityType;

    .line 25
    new-instance v0, Lco/vmob/sdk/activity/model/ActivityType;

    const-string v1, "LOCATION_CHECK_IN"

    invoke-direct {v0, v1, v6, v5, v5}, Lco/vmob/sdk/activity/model/ActivityType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lco/vmob/sdk/activity/model/ActivityType;->LOCATION_CHECK_IN:Lco/vmob/sdk/activity/model/ActivityType;

    .line 26
    new-instance v0, Lco/vmob/sdk/activity/model/ActivityType;

    const-string v1, "BEACON_ENTRY"

    const/16 v4, 0x16

    invoke-direct {v0, v1, v12, v4, v5}, Lco/vmob/sdk/activity/model/ActivityType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lco/vmob/sdk/activity/model/ActivityType;->BEACON_ENTRY:Lco/vmob/sdk/activity/model/ActivityType;

    .line 27
    new-instance v0, Lco/vmob/sdk/activity/model/ActivityType;

    const-string v1, "BEACON_EXIT"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v13, v4, v5}, Lco/vmob/sdk/activity/model/ActivityType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lco/vmob/sdk/activity/model/ActivityType;->BEACON_EXIT:Lco/vmob/sdk/activity/model/ActivityType;

    .line 29
    new-instance v0, Lco/vmob/sdk/activity/model/ActivityType;

    const-string v1, "PUSH_MESSAGE_RECEIVED"

    const/16 v4, 0x1d

    invoke-direct {v0, v1, v15, v4, v3}, Lco/vmob/sdk/activity/model/ActivityType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lco/vmob/sdk/activity/model/ActivityType;->PUSH_MESSAGE_RECEIVED:Lco/vmob/sdk/activity/model/ActivityType;

    .line 30
    new-instance v0, Lco/vmob/sdk/activity/model/ActivityType;

    const-string v1, "PUSH_MESSAGE_CLICKED"

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v4, v3}, Lco/vmob/sdk/activity/model/ActivityType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lco/vmob/sdk/activity/model/ActivityType;->PUSH_MESSAGE_CLICKED:Lco/vmob/sdk/activity/model/ActivityType;

    const/16 v0, 0xf

    .line 8
    new-array v0, v0, [Lco/vmob/sdk/activity/model/ActivityType;

    sget-object v1, Lco/vmob/sdk/activity/model/ActivityType;->APP_INSTALL:Lco/vmob/sdk/activity/model/ActivityType;

    aput-object v1, v0, v3

    sget-object v1, Lco/vmob/sdk/activity/model/ActivityType;->APP_STARTUP:Lco/vmob/sdk/activity/model/ActivityType;

    aput-object v1, v0, v5

    sget-object v1, Lco/vmob/sdk/activity/model/ActivityType;->BUTTON_CLICK:Lco/vmob/sdk/activity/model/ActivityType;

    aput-object v1, v0, v7

    sget-object v1, Lco/vmob/sdk/activity/model/ActivityType;->APP_PAGE_IMPRESSION:Lco/vmob/sdk/activity/model/ActivityType;

    aput-object v1, v0, v8

    sget-object v1, Lco/vmob/sdk/activity/model/ActivityType;->OFFER_IMPRESSION:Lco/vmob/sdk/activity/model/ActivityType;

    aput-object v1, v0, v9

    sget-object v1, Lco/vmob/sdk/activity/model/ActivityType;->OFFER_CLICK_THROUGH:Lco/vmob/sdk/activity/model/ActivityType;

    aput-object v1, v0, v10

    sget-object v1, Lco/vmob/sdk/activity/model/ActivityType;->OFFER_SHARE:Lco/vmob/sdk/activity/model/ActivityType;

    aput-object v1, v0, v11

    sget-object v1, Lco/vmob/sdk/activity/model/ActivityType;->ADVERTISEMENT_IMPRESSION:Lco/vmob/sdk/activity/model/ActivityType;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lco/vmob/sdk/activity/model/ActivityType;->ADVERTISEMENT_CLICK:Lco/vmob/sdk/activity/model/ActivityType;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lco/vmob/sdk/activity/model/ActivityType;->LOYALTY_CARD_IMPRESSION:Lco/vmob/sdk/activity/model/ActivityType;

    aput-object v1, v0, v14

    sget-object v1, Lco/vmob/sdk/activity/model/ActivityType;->LOCATION_CHECK_IN:Lco/vmob/sdk/activity/model/ActivityType;

    aput-object v1, v0, v6

    sget-object v1, Lco/vmob/sdk/activity/model/ActivityType;->BEACON_ENTRY:Lco/vmob/sdk/activity/model/ActivityType;

    aput-object v1, v0, v12

    sget-object v1, Lco/vmob/sdk/activity/model/ActivityType;->BEACON_EXIT:Lco/vmob/sdk/activity/model/ActivityType;

    aput-object v1, v0, v13

    sget-object v1, Lco/vmob/sdk/activity/model/ActivityType;->PUSH_MESSAGE_RECEIVED:Lco/vmob/sdk/activity/model/ActivityType;

    aput-object v1, v0, v15

    sget-object v1, Lco/vmob/sdk/activity/model/ActivityType;->PUSH_MESSAGE_CLICKED:Lco/vmob/sdk/activity/model/ActivityType;

    aput-object v1, v0, v2

    sput-object v0, Lco/vmob/sdk/activity/model/ActivityType;->$VALUES:[Lco/vmob/sdk/activity/model/ActivityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lco/vmob/sdk/activity/model/ActivityType;->mCode:I

    .line 44
    iput-boolean p4, p0, Lco/vmob/sdk/activity/model/ActivityType;->mForceSend:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/vmob/sdk/activity/model/ActivityType;
    .locals 1

    .line 8
    const-class v0, Lco/vmob/sdk/activity/model/ActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/activity/model/ActivityType;

    return-object p0
.end method

.method public static values()[Lco/vmob/sdk/activity/model/ActivityType;
    .locals 1

    .line 8
    sget-object v0, Lco/vmob/sdk/activity/model/ActivityType;->$VALUES:[Lco/vmob/sdk/activity/model/ActivityType;

    invoke-virtual {v0}, [Lco/vmob/sdk/activity/model/ActivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/vmob/sdk/activity/model/ActivityType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 48
    iget v0, p0, Lco/vmob/sdk/activity/model/ActivityType;->mCode:I

    return v0
.end method

.method public final isForceSend()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lco/vmob/sdk/activity/model/ActivityType;->mForceSend:Z

    return v0
.end method
