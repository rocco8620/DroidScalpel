.class public final synthetic Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;->values()[Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v3, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;->ALL:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;->ordinal()I

    move-result v3

    aput v1, v0, v3

    sget-object v0, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;->ANY:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
