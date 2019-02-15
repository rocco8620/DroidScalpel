.class public final enum Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

.field public static final enum POINT_CARD:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "PointsCard"
    .end annotation
.end field

.field public static final enum STAMP_CARD:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "StampCard"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    const-string v1, "STAMP_CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;->STAMP_CARD:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    .line 23
    new-instance v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    const-string v1, "POINT_CARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;->POINT_CARD:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    sget-object v1, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;->STAMP_CARD:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    aput-object v1, v0, v2

    sget-object v1, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;->POINT_CARD:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    aput-object v1, v0, v3

    sput-object v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;->$VALUES:[Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;
    .locals 1

    .line 12
    const-class v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    return-object p0
.end method

.method public static values()[Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;
    .locals 1

    .line 12
    sget-object v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;->$VALUES:[Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    invoke-virtual {v0}, [Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    return-object v0
.end method
