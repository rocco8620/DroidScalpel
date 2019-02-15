.class public final enum Lco/vmob/sdk/content/offer/model/OfferSortCriteria;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/vmob/sdk/content/offer/model/OfferSortCriteria;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

.field public static final enum LAST_UPDATE_DATE:Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

.field public static final enum START_DATE:Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

.field public static final enum TITLE:Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

.field public static final enum WEIGHT:Lco/vmob/sdk/content/offer/model/OfferSortCriteria;


# instance fields
.field private final mSerializedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    const-string v1, "WEIGHT"

    const-string v2, "Weighting"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;->WEIGHT:Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    .line 11
    new-instance v0, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    const-string v1, "TITLE"

    const-string v2, "Title"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;->TITLE:Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    .line 12
    new-instance v0, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    const-string v1, "LAST_UPDATE_DATE"

    const-string v2, "LastUpdatedAt"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;->LAST_UPDATE_DATE:Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    .line 13
    new-instance v0, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    const-string v1, "START_DATE"

    const-string v2, "StartDate"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;->START_DATE:Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    sget-object v1, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;->WEIGHT:Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    aput-object v1, v0, v3

    sget-object v1, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;->TITLE:Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    aput-object v1, v0, v4

    sget-object v1, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;->LAST_UPDATE_DATE:Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    aput-object v1, v0, v5

    sget-object v1, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;->START_DATE:Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    aput-object v1, v0, v6

    sput-object v0, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;->$VALUES:[Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;->mSerializedName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/vmob/sdk/content/offer/model/OfferSortCriteria;
    .locals 1

    .line 8
    const-class v0, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    return-object p0
.end method

.method public static values()[Lco/vmob/sdk/content/offer/model/OfferSortCriteria;
    .locals 1

    .line 8
    sget-object v0, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;->$VALUES:[Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    invoke-virtual {v0}, [Lco/vmob/sdk/content/offer/model/OfferSortCriteria;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSortCriteria;->mSerializedName:Ljava/lang/String;

    return-object v0
.end method
