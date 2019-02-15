.class public final enum Lco/vmob/sdk/content/offer/model/OfferSortOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/vmob/sdk/content/offer/model/OfferSortOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/vmob/sdk/content/offer/model/OfferSortOrder;

.field public static final enum ASCENDING:Lco/vmob/sdk/content/offer/model/OfferSortOrder;

.field public static final enum DESCENDING:Lco/vmob/sdk/content/offer/model/OfferSortOrder;


# instance fields
.field private final mSerializedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lco/vmob/sdk/content/offer/model/OfferSortOrder;

    const-string v1, "ASCENDING"

    const-string v2, "asc"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lco/vmob/sdk/content/offer/model/OfferSortOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/content/offer/model/OfferSortOrder;->ASCENDING:Lco/vmob/sdk/content/offer/model/OfferSortOrder;

    .line 13
    new-instance v0, Lco/vmob/sdk/content/offer/model/OfferSortOrder;

    const-string v1, "DESCENDING"

    const-string v2, "desc"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lco/vmob/sdk/content/offer/model/OfferSortOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/content/offer/model/OfferSortOrder;->DESCENDING:Lco/vmob/sdk/content/offer/model/OfferSortOrder;

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lco/vmob/sdk/content/offer/model/OfferSortOrder;

    sget-object v1, Lco/vmob/sdk/content/offer/model/OfferSortOrder;->ASCENDING:Lco/vmob/sdk/content/offer/model/OfferSortOrder;

    aput-object v1, v0, v3

    sget-object v1, Lco/vmob/sdk/content/offer/model/OfferSortOrder;->DESCENDING:Lco/vmob/sdk/content/offer/model/OfferSortOrder;

    aput-object v1, v0, v4

    sput-object v0, Lco/vmob/sdk/content/offer/model/OfferSortOrder;->$VALUES:[Lco/vmob/sdk/content/offer/model/OfferSortOrder;

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
    iput-object p3, p0, Lco/vmob/sdk/content/offer/model/OfferSortOrder;->mSerializedName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/vmob/sdk/content/offer/model/OfferSortOrder;
    .locals 1

    .line 10
    const-class v0, Lco/vmob/sdk/content/offer/model/OfferSortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/content/offer/model/OfferSortOrder;

    return-object p0
.end method

.method public static values()[Lco/vmob/sdk/content/offer/model/OfferSortOrder;
    .locals 1

    .line 10
    sget-object v0, Lco/vmob/sdk/content/offer/model/OfferSortOrder;->$VALUES:[Lco/vmob/sdk/content/offer/model/OfferSortOrder;

    invoke-virtual {v0}, [Lco/vmob/sdk/content/offer/model/OfferSortOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/vmob/sdk/content/offer/model/OfferSortOrder;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSortOrder;->mSerializedName:Ljava/lang/String;

    return-object v0
.end method
