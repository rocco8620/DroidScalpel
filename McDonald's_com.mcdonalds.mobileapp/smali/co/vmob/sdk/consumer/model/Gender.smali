.class public final enum Lco/vmob/sdk/consumer/model/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/vmob/sdk/consumer/model/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/vmob/sdk/consumer/model/Gender;

.field public static final enum FEMALE:Lco/vmob/sdk/consumer/model/Gender;
    .annotation runtime Lcom/google/gson/a/c;
        a = "f"
    .end annotation
.end field

.field public static final enum MALE:Lco/vmob/sdk/consumer/model/Gender;
    .annotation runtime Lcom/google/gson/a/c;
        a = "m"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lco/vmob/sdk/consumer/model/Gender;
    .annotation runtime Lcom/google/gson/a/c;
        a = ""
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lco/vmob/sdk/consumer/model/Gender;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/vmob/sdk/consumer/model/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/vmob/sdk/consumer/model/Gender;->MALE:Lco/vmob/sdk/consumer/model/Gender;

    .line 17
    new-instance v0, Lco/vmob/sdk/consumer/model/Gender;

    const-string v1, "FEMALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lco/vmob/sdk/consumer/model/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/vmob/sdk/consumer/model/Gender;->FEMALE:Lco/vmob/sdk/consumer/model/Gender;

    .line 20
    new-instance v0, Lco/vmob/sdk/consumer/model/Gender;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lco/vmob/sdk/consumer/model/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/vmob/sdk/consumer/model/Gender;->UNKNOWN:Lco/vmob/sdk/consumer/model/Gender;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lco/vmob/sdk/consumer/model/Gender;

    sget-object v1, Lco/vmob/sdk/consumer/model/Gender;->MALE:Lco/vmob/sdk/consumer/model/Gender;

    aput-object v1, v0, v2

    sget-object v1, Lco/vmob/sdk/consumer/model/Gender;->FEMALE:Lco/vmob/sdk/consumer/model/Gender;

    aput-object v1, v0, v3

    sget-object v1, Lco/vmob/sdk/consumer/model/Gender;->UNKNOWN:Lco/vmob/sdk/consumer/model/Gender;

    aput-object v1, v0, v4

    sput-object v0, Lco/vmob/sdk/consumer/model/Gender;->$VALUES:[Lco/vmob/sdk/consumer/model/Gender;

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

.method public static valueOf(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/Gender;
    .locals 1

    .line 12
    const-class v0, Lco/vmob/sdk/consumer/model/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/consumer/model/Gender;

    return-object p0
.end method

.method public static values()[Lco/vmob/sdk/consumer/model/Gender;
    .locals 1

    .line 12
    sget-object v0, Lco/vmob/sdk/consumer/model/Gender;->$VALUES:[Lco/vmob/sdk/consumer/model/Gender;

    invoke-virtual {v0}, [Lco/vmob/sdk/consumer/model/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/vmob/sdk/consumer/model/Gender;

    return-object v0
.end method
