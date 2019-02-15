.class public final enum Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

.field public static final enum ADVERTISEMENT:Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "advertisement"
    .end annotation
.end field

.field public static final enum OFFER:Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offer"
    .end annotation
.end field

.field public static final enum VENUE:Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "venue"
    .end annotation
.end field


# instance fields
.field private final mSerializedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 164
    new-instance v0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    const-string v1, "OFFER"

    const-string v2, "offer"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;->OFFER:Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    .line 167
    new-instance v0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    const-string v1, "ADVERTISEMENT"

    const-string v2, "advertisement"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;->ADVERTISEMENT:Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    .line 170
    new-instance v0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    const-string v1, "VENUE"

    const-string v2, "venue"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;->VENUE:Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    const/4 v0, 0x3

    .line 162
    new-array v0, v0, [Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    sget-object v1, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;->OFFER:Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    aput-object v1, v0, v3

    sget-object v1, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;->ADVERTISEMENT:Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    aput-object v1, v0, v4

    sget-object v1, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;->VENUE:Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    aput-object v1, v0, v5

    sput-object v0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;->$VALUES:[Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

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

    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 177
    iput-object p3, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;->mSerializedName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;
    .locals 1

    .line 162
    const-class v0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    return-object p0
.end method

.method public static values()[Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;
    .locals 1

    .line 162
    sget-object v0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;->$VALUES:[Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    invoke-virtual {v0}, [Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;->mSerializedName:Ljava/lang/String;

    return-object v0
.end method
