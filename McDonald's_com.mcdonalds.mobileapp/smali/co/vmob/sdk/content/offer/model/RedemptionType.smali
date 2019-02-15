.class public final enum Lco/vmob/sdk/content/offer/model/RedemptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/vmob/sdk/content/offer/model/RedemptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/vmob/sdk/content/offer/model/RedemptionType;

.field public static final enum IMAGE:Lco/vmob/sdk/content/offer/model/RedemptionType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "0"
    .end annotation
.end field

.field public static final enum PREDEFINED_LIST_TEXT:Lco/vmob/sdk/content/offer/model/RedemptionType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "3"
    .end annotation
.end field

.field public static final enum TEMPORARY_TEXT:Lco/vmob/sdk/content/offer/model/RedemptionType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "4"
    .end annotation
.end field

.field public static final enum TEXT:Lco/vmob/sdk/content/offer/model/RedemptionType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "1"
    .end annotation
.end field

.field public static final enum UNIQUE_TEXT:Lco/vmob/sdk/content/offer/model/RedemptionType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "2"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lco/vmob/sdk/content/offer/model/RedemptionType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/vmob/sdk/content/offer/model/RedemptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/vmob/sdk/content/offer/model/RedemptionType;->IMAGE:Lco/vmob/sdk/content/offer/model/RedemptionType;

    .line 22
    new-instance v0, Lco/vmob/sdk/content/offer/model/RedemptionType;

    const-string v1, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lco/vmob/sdk/content/offer/model/RedemptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/vmob/sdk/content/offer/model/RedemptionType;->TEXT:Lco/vmob/sdk/content/offer/model/RedemptionType;

    .line 29
    new-instance v0, Lco/vmob/sdk/content/offer/model/RedemptionType;

    const-string v1, "UNIQUE_TEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lco/vmob/sdk/content/offer/model/RedemptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/vmob/sdk/content/offer/model/RedemptionType;->UNIQUE_TEXT:Lco/vmob/sdk/content/offer/model/RedemptionType;

    .line 36
    new-instance v0, Lco/vmob/sdk/content/offer/model/RedemptionType;

    const-string v1, "PREDEFINED_LIST_TEXT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lco/vmob/sdk/content/offer/model/RedemptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/vmob/sdk/content/offer/model/RedemptionType;->PREDEFINED_LIST_TEXT:Lco/vmob/sdk/content/offer/model/RedemptionType;

    .line 47
    new-instance v0, Lco/vmob/sdk/content/offer/model/RedemptionType;

    const-string v1, "TEMPORARY_TEXT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lco/vmob/sdk/content/offer/model/RedemptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/vmob/sdk/content/offer/model/RedemptionType;->TEMPORARY_TEXT:Lco/vmob/sdk/content/offer/model/RedemptionType;

    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Lco/vmob/sdk/content/offer/model/RedemptionType;

    sget-object v1, Lco/vmob/sdk/content/offer/model/RedemptionType;->IMAGE:Lco/vmob/sdk/content/offer/model/RedemptionType;

    aput-object v1, v0, v2

    sget-object v1, Lco/vmob/sdk/content/offer/model/RedemptionType;->TEXT:Lco/vmob/sdk/content/offer/model/RedemptionType;

    aput-object v1, v0, v3

    sget-object v1, Lco/vmob/sdk/content/offer/model/RedemptionType;->UNIQUE_TEXT:Lco/vmob/sdk/content/offer/model/RedemptionType;

    aput-object v1, v0, v4

    sget-object v1, Lco/vmob/sdk/content/offer/model/RedemptionType;->PREDEFINED_LIST_TEXT:Lco/vmob/sdk/content/offer/model/RedemptionType;

    aput-object v1, v0, v5

    sget-object v1, Lco/vmob/sdk/content/offer/model/RedemptionType;->TEMPORARY_TEXT:Lco/vmob/sdk/content/offer/model/RedemptionType;

    aput-object v1, v0, v6

    sput-object v0, Lco/vmob/sdk/content/offer/model/RedemptionType;->$VALUES:[Lco/vmob/sdk/content/offer/model/RedemptionType;

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

.method public static valueOf(Ljava/lang/String;)Lco/vmob/sdk/content/offer/model/RedemptionType;
    .locals 1

    .line 10
    const-class v0, Lco/vmob/sdk/content/offer/model/RedemptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/content/offer/model/RedemptionType;

    return-object p0
.end method

.method public static values()[Lco/vmob/sdk/content/offer/model/RedemptionType;
    .locals 1

    .line 10
    sget-object v0, Lco/vmob/sdk/content/offer/model/RedemptionType;->$VALUES:[Lco/vmob/sdk/content/offer/model/RedemptionType;

    invoke-virtual {v0}, [Lco/vmob/sdk/content/offer/model/RedemptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/vmob/sdk/content/offer/model/RedemptionType;

    return-object v0
.end method
