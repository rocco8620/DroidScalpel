.class public final enum Lco/vmob/sdk/consumer/model/EmailTemplateCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/vmob/sdk/consumer/model/EmailTemplateCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/vmob/sdk/consumer/model/EmailTemplateCode;

.field public static final enum CONSUMER_WELCOME:Lco/vmob/sdk/consumer/model/EmailTemplateCode;


# instance fields
.field private final mSerializedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lco/vmob/sdk/consumer/model/EmailTemplateCode;

    const-string v1, "CONSUMER_WELCOME"

    const-string v2, "CONSUMERWELCOMEEMAIL"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lco/vmob/sdk/consumer/model/EmailTemplateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/consumer/model/EmailTemplateCode;->CONSUMER_WELCOME:Lco/vmob/sdk/consumer/model/EmailTemplateCode;

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lco/vmob/sdk/consumer/model/EmailTemplateCode;

    sget-object v1, Lco/vmob/sdk/consumer/model/EmailTemplateCode;->CONSUMER_WELCOME:Lco/vmob/sdk/consumer/model/EmailTemplateCode;

    aput-object v1, v0, v3

    sput-object v0, Lco/vmob/sdk/consumer/model/EmailTemplateCode;->$VALUES:[Lco/vmob/sdk/consumer/model/EmailTemplateCode;

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lco/vmob/sdk/consumer/model/EmailTemplateCode;->mSerializedName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/EmailTemplateCode;
    .locals 1

    .line 10
    const-class v0, Lco/vmob/sdk/consumer/model/EmailTemplateCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/consumer/model/EmailTemplateCode;

    return-object p0
.end method

.method public static values()[Lco/vmob/sdk/consumer/model/EmailTemplateCode;
    .locals 1

    .line 10
    sget-object v0, Lco/vmob/sdk/consumer/model/EmailTemplateCode;->$VALUES:[Lco/vmob/sdk/consumer/model/EmailTemplateCode;

    invoke-virtual {v0}, [Lco/vmob/sdk/consumer/model/EmailTemplateCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/vmob/sdk/consumer/model/EmailTemplateCode;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/EmailTemplateCode;->mSerializedName:Ljava/lang/String;

    return-object v0
.end method
