.class public final enum Lco/vmob/sdk/crossreference/model/CrossReference$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/crossreference/model/CrossReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/vmob/sdk/crossreference/model/CrossReference$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/vmob/sdk/crossreference/model/CrossReference$Type;

.field public static final enum APNS:Lco/vmob/sdk/crossreference/model/CrossReference$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "6"
    .end annotation
.end field

.field public static final enum AZME:Lco/vmob/sdk/crossreference/model/CrossReference$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "14"
    .end annotation
.end field

.field public static final enum BLACKBERRY:Lco/vmob/sdk/crossreference/model/CrossReference$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "7"
    .end annotation
.end field

.field public static final enum CMS_1:Lco/vmob/sdk/crossreference/model/CrossReference$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "10"
    .end annotation
.end field

.field public static final enum COMMUNIQ:Lco/vmob/sdk/crossreference/model/CrossReference$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "5"
    .end annotation
.end field

.field public static final enum CRM_1:Lco/vmob/sdk/crossreference/model/CrossReference$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "9"
    .end annotation
.end field

.field public static final enum FACEBOOK_ID:Lco/vmob/sdk/crossreference/model/CrossReference$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "3"
    .end annotation
.end field

.field public static final enum FACEBOOK_TOKEN:Lco/vmob/sdk/crossreference/model/CrossReference$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "4"
    .end annotation
.end field

.field public static final enum FELICA:Lco/vmob/sdk/crossreference/model/CrossReference$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "11"
    .end annotation
.end field

.field public static final enum GCM:Lco/vmob/sdk/crossreference/model/CrossReference$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "0"
    .end annotation
.end field

.field public static final enum INTERNAL:Lco/vmob/sdk/crossreference/model/CrossReference$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "12"
    .end annotation
.end field

.field public static final enum MSISDN:Lco/vmob/sdk/crossreference/model/CrossReference$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "2"
    .end annotation
.end field

.field public static final enum TWITTER_ID:Lco/vmob/sdk/crossreference/model/CrossReference$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "15"
    .end annotation
.end field

.field public static final enum VMOB_EXT_ID:Lco/vmob/sdk/crossreference/model/CrossReference$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "13"
    .end annotation
.end field

.field public static final enum WNS:Lco/vmob/sdk/crossreference/model/CrossReference$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "8"
    .end annotation
.end field


# instance fields
.field private final mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 85
    new-instance v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    const-string v1, "GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lco/vmob/sdk/crossreference/model/CrossReference$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->GCM:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    .line 88
    new-instance v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    const-string v1, "APNS"

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lco/vmob/sdk/crossreference/model/CrossReference$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->APNS:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    .line 91
    new-instance v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    const-string v1, "WNS"

    const/16 v5, 0x8

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v5}, Lco/vmob/sdk/crossreference/model/CrossReference$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->WNS:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    .line 94
    new-instance v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    const-string v1, "BLACKBERRY"

    const/4 v7, 0x7

    const/4 v8, 0x3

    invoke-direct {v0, v1, v8, v7}, Lco/vmob/sdk/crossreference/model/CrossReference$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->BLACKBERRY:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    .line 97
    new-instance v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    const-string v1, "MSISDN"

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9, v6}, Lco/vmob/sdk/crossreference/model/CrossReference$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->MSISDN:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    .line 100
    new-instance v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    const-string v1, "FACEBOOK_ID"

    const/4 v10, 0x5

    invoke-direct {v0, v1, v10, v8}, Lco/vmob/sdk/crossreference/model/CrossReference$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->FACEBOOK_ID:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    .line 103
    new-instance v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    const-string v1, "FACEBOOK_TOKEN"

    invoke-direct {v0, v1, v4, v9}, Lco/vmob/sdk/crossreference/model/CrossReference$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->FACEBOOK_TOKEN:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    .line 106
    new-instance v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    const-string v1, "COMMUNIQ"

    invoke-direct {v0, v1, v7, v10}, Lco/vmob/sdk/crossreference/model/CrossReference$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->COMMUNIQ:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    .line 109
    new-instance v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    const-string v1, "CRM_1"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v5, v11}, Lco/vmob/sdk/crossreference/model/CrossReference$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->CRM_1:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    .line 112
    new-instance v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    const-string v1, "CMS_1"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v11, v12}, Lco/vmob/sdk/crossreference/model/CrossReference$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->CMS_1:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    .line 115
    new-instance v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    const-string v1, "FELICA"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v12, v13}, Lco/vmob/sdk/crossreference/model/CrossReference$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->FELICA:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    .line 118
    new-instance v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    const-string v1, "INTERNAL"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v13, v14}, Lco/vmob/sdk/crossreference/model/CrossReference$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->INTERNAL:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    .line 121
    new-instance v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    const-string v1, "VMOB_EXT_ID"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v14, v15}, Lco/vmob/sdk/crossreference/model/CrossReference$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->VMOB_EXT_ID:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    .line 124
    new-instance v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    const-string v1, "AZME"

    const/16 v14, 0xe

    invoke-direct {v0, v1, v15, v14}, Lco/vmob/sdk/crossreference/model/CrossReference$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->AZME:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    .line 127
    new-instance v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    const-string v1, "TWITTER_ID"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v14, v15}, Lco/vmob/sdk/crossreference/model/CrossReference$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->TWITTER_ID:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    const/16 v0, 0xf

    .line 83
    new-array v0, v0, [Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    sget-object v1, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->GCM:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    aput-object v1, v0, v2

    sget-object v1, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->APNS:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    aput-object v1, v0, v3

    sget-object v1, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->WNS:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    aput-object v1, v0, v6

    sget-object v1, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->BLACKBERRY:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    aput-object v1, v0, v8

    sget-object v1, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->MSISDN:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    aput-object v1, v0, v9

    sget-object v1, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->FACEBOOK_ID:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    aput-object v1, v0, v10

    sget-object v1, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->FACEBOOK_TOKEN:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    aput-object v1, v0, v4

    sget-object v1, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->COMMUNIQ:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    aput-object v1, v0, v7

    sget-object v1, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->CRM_1:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    aput-object v1, v0, v5

    sget-object v1, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->CMS_1:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    aput-object v1, v0, v11

    sget-object v1, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->FELICA:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    aput-object v1, v0, v12

    sget-object v1, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->INTERNAL:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    aput-object v1, v0, v13

    sget-object v1, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->VMOB_EXT_ID:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->AZME:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->TWITTER_ID:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    aput-object v1, v0, v14

    sput-object v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->$VALUES:[Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 133
    iput p3, p0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->mCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/vmob/sdk/crossreference/model/CrossReference$Type;
    .locals 1

    .line 83
    const-class v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    return-object p0
.end method

.method public static values()[Lco/vmob/sdk/crossreference/model/CrossReference$Type;
    .locals 1

    .line 83
    sget-object v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->$VALUES:[Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    invoke-virtual {v0}, [Lco/vmob/sdk/crossreference/model/CrossReference$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 137
    iget v0, p0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->mCode:I

    return v0
.end method
