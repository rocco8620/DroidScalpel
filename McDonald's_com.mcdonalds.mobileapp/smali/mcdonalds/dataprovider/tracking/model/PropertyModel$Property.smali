.class public final enum Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;
.super Ljava/lang/Enum;
.source "PropertyModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/tracking/model/PropertyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

.field public static final enum BIRTH_MONTH:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

.field public static final enum BIRTH_YEAR:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

.field public static final enum EMAIL_CONSENT:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

.field public static final enum ENVIRONMENT:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

.field public static final enum GENDER:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

.field public static final enum KOCHAVA_GUID:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

.field public static final enum LANGUAGE:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

.field public static final enum MARKET_ID:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

.field public static final enum USER_ID:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 10
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    const-string v1, "USER_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->USER_ID:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    .line 11
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    const-string v1, "GENDER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->GENDER:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    .line 12
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    const-string v1, "MARKET_ID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->MARKET_ID:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    .line 13
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    const-string v1, "LANGUAGE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->LANGUAGE:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    .line 14
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    const-string v1, "BIRTH_YEAR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->BIRTH_YEAR:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    .line 15
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    const-string v1, "BIRTH_MONTH"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->BIRTH_MONTH:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    .line 16
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    const-string v1, "ENVIRONMENT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->ENVIRONMENT:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    .line 17
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    const-string v1, "EMAIL_CONSENT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->EMAIL_CONSENT:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    .line 18
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    const-string v1, "KOCHAVA_GUID"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->KOCHAVA_GUID:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    const/16 v0, 0x9

    .line 9
    new-array v0, v0, [Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->USER_ID:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->GENDER:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->MARKET_ID:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    aput-object v1, v0, v4

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->LANGUAGE:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    aput-object v1, v0, v5

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->BIRTH_YEAR:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    aput-object v1, v0, v6

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->BIRTH_MONTH:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    aput-object v1, v0, v7

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->ENVIRONMENT:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    aput-object v1, v0, v8

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->EMAIL_CONSENT:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    aput-object v1, v0, v9

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->KOCHAVA_GUID:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    aput-object v1, v0, v10

    sput-object v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->$VALUES:[Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;
    .locals 1

    .line 9
    const-class v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    return-object p0
.end method

.method public static values()[Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;
    .locals 1

    .line 9
    sget-object v0, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->$VALUES:[Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    invoke-virtual {v0}, [Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    return-object v0
.end method
