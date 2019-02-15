.class public final enum Lco/vmob/sdk/consumer/model/SignUpType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/vmob/sdk/consumer/model/SignUpType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/vmob/sdk/consumer/model/SignUpType;

.field public static final enum EMAIL:Lco/vmob/sdk/consumer/model/SignUpType;

.field public static final enum PHONE_NUMBER:Lco/vmob/sdk/consumer/model/SignUpType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final mEndPoint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lco/vmob/sdk/consumer/model/SignUpType;

    const-string v1, "EMAIL"

    const-string v2, "/emailRegistrations"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lco/vmob/sdk/consumer/model/SignUpType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/consumer/model/SignUpType;->EMAIL:Lco/vmob/sdk/consumer/model/SignUpType;

    .line 17
    new-instance v0, Lco/vmob/sdk/consumer/model/SignUpType;

    const-string v1, "PHONE_NUMBER"

    const-string v2, "/mobilePhoneNumberRegistrations"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lco/vmob/sdk/consumer/model/SignUpType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/consumer/model/SignUpType;->PHONE_NUMBER:Lco/vmob/sdk/consumer/model/SignUpType;

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lco/vmob/sdk/consumer/model/SignUpType;

    sget-object v1, Lco/vmob/sdk/consumer/model/SignUpType;->EMAIL:Lco/vmob/sdk/consumer/model/SignUpType;

    aput-object v1, v0, v3

    sget-object v1, Lco/vmob/sdk/consumer/model/SignUpType;->PHONE_NUMBER:Lco/vmob/sdk/consumer/model/SignUpType;

    aput-object v1, v0, v4

    sput-object v0, Lco/vmob/sdk/consumer/model/SignUpType;->$VALUES:[Lco/vmob/sdk/consumer/model/SignUpType;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lco/vmob/sdk/consumer/model/SignUpType;->mEndPoint:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SignUpType;
    .locals 1

    .line 10
    const-class v0, Lco/vmob/sdk/consumer/model/SignUpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/consumer/model/SignUpType;

    return-object p0
.end method

.method public static values()[Lco/vmob/sdk/consumer/model/SignUpType;
    .locals 1

    .line 10
    sget-object v0, Lco/vmob/sdk/consumer/model/SignUpType;->$VALUES:[Lco/vmob/sdk/consumer/model/SignUpType;

    invoke-virtual {v0}, [Lco/vmob/sdk/consumer/model/SignUpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/vmob/sdk/consumer/model/SignUpType;

    return-object v0
.end method


# virtual methods
.method public final getEndPoint()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpType;->mEndPoint:Ljava/lang/String;

    return-object v0
.end method
