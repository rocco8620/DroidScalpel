.class public final enum Lco/vmob/sdk/consumer/model/FavouriteContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/vmob/sdk/consumer/model/FavouriteContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/vmob/sdk/consumer/model/FavouriteContentType;

.field public static final enum ADVERTISEMENT:Lco/vmob/sdk/consumer/model/FavouriteContentType;

.field public static final enum MERCHANT:Lco/vmob/sdk/consumer/model/FavouriteContentType;

.field public static final enum OFFER:Lco/vmob/sdk/consumer/model/FavouriteContentType;

.field public static final enum VENUE:Lco/vmob/sdk/consumer/model/FavouriteContentType;


# instance fields
.field private final mSerializedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lco/vmob/sdk/consumer/model/FavouriteContentType;

    const-string v1, "OFFER"

    const-string v2, "offer"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lco/vmob/sdk/consumer/model/FavouriteContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/consumer/model/FavouriteContentType;->OFFER:Lco/vmob/sdk/consumer/model/FavouriteContentType;

    .line 12
    new-instance v0, Lco/vmob/sdk/consumer/model/FavouriteContentType;

    const-string v1, "ADVERTISEMENT"

    const-string v2, "advertisement"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lco/vmob/sdk/consumer/model/FavouriteContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/consumer/model/FavouriteContentType;->ADVERTISEMENT:Lco/vmob/sdk/consumer/model/FavouriteContentType;

    .line 14
    new-instance v0, Lco/vmob/sdk/consumer/model/FavouriteContentType;

    const-string v1, "VENUE"

    const-string v2, "venue"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lco/vmob/sdk/consumer/model/FavouriteContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/consumer/model/FavouriteContentType;->VENUE:Lco/vmob/sdk/consumer/model/FavouriteContentType;

    .line 16
    new-instance v0, Lco/vmob/sdk/consumer/model/FavouriteContentType;

    const-string v1, "MERCHANT"

    const-string v2, "merchant"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lco/vmob/sdk/consumer/model/FavouriteContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/consumer/model/FavouriteContentType;->MERCHANT:Lco/vmob/sdk/consumer/model/FavouriteContentType;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lco/vmob/sdk/consumer/model/FavouriteContentType;

    sget-object v1, Lco/vmob/sdk/consumer/model/FavouriteContentType;->OFFER:Lco/vmob/sdk/consumer/model/FavouriteContentType;

    aput-object v1, v0, v3

    sget-object v1, Lco/vmob/sdk/consumer/model/FavouriteContentType;->ADVERTISEMENT:Lco/vmob/sdk/consumer/model/FavouriteContentType;

    aput-object v1, v0, v4

    sget-object v1, Lco/vmob/sdk/consumer/model/FavouriteContentType;->VENUE:Lco/vmob/sdk/consumer/model/FavouriteContentType;

    aput-object v1, v0, v5

    sget-object v1, Lco/vmob/sdk/consumer/model/FavouriteContentType;->MERCHANT:Lco/vmob/sdk/consumer/model/FavouriteContentType;

    aput-object v1, v0, v6

    sput-object v0, Lco/vmob/sdk/consumer/model/FavouriteContentType;->$VALUES:[Lco/vmob/sdk/consumer/model/FavouriteContentType;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lco/vmob/sdk/consumer/model/FavouriteContentType;->mSerializedName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/FavouriteContentType;
    .locals 1

    .line 8
    const-class v0, Lco/vmob/sdk/consumer/model/FavouriteContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/consumer/model/FavouriteContentType;

    return-object p0
.end method

.method public static values()[Lco/vmob/sdk/consumer/model/FavouriteContentType;
    .locals 1

    .line 8
    sget-object v0, Lco/vmob/sdk/consumer/model/FavouriteContentType;->$VALUES:[Lco/vmob/sdk/consumer/model/FavouriteContentType;

    invoke-virtual {v0}, [Lco/vmob/sdk/consumer/model/FavouriteContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/vmob/sdk/consumer/model/FavouriteContentType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/FavouriteContentType;->mSerializedName:Ljava/lang/String;

    return-object v0
.end method
