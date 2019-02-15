.class public final enum Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;
.super Ljava/lang/Enum;
.source "RegisterUserModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/account/model/RegisterUserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RegistrationField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

.field public static final enum BIRTHDAY:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

.field public static final enum BIRTHMONTHYEAR:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

.field public static final enum CONSENT_API:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

.field public static final enum EMAIL:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

.field public static final enum FIRST_NAME:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

.field public static final enum GENDER:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

.field public static final enum LAST_NAME:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

.field public static final enum PASSWORD:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

.field public static final enum PHONE:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

.field public static final enum POSTCODE:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

.field public static final enum TAG_SWITCH:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

.field public static final enum TNC_ACCEPTED:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

.field public static final enum UNDEFINED:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

.field public static final enum UPDATE_PASSWORD:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;


# instance fields
.field fieldName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 16
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    const-string v1, "FIRST_NAME"

    const-string v2, "firstName"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->FIRST_NAME:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    .line 17
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    const-string v1, "LAST_NAME"

    const-string v2, "lastName"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->LAST_NAME:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    .line 18
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    const-string v1, "EMAIL"

    const-string v2, "email"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->EMAIL:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    .line 19
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    const-string v1, "PASSWORD"

    const-string v2, "password"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->PASSWORD:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    .line 20
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    const-string v1, "UPDATE_PASSWORD"

    const-string v2, "password_update"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->UPDATE_PASSWORD:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    .line 21
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    const-string v1, "PHONE"

    const-string v2, "phone"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->PHONE:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    .line 22
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    const-string v1, "GENDER"

    const-string v2, "gender"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->GENDER:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    .line 23
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    const-string v1, "BIRTHDAY"

    const-string v2, "birthDay"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->BIRTHDAY:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    .line 24
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    const-string v1, "TNC_ACCEPTED"

    const-string v2, "tncMobile"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->TNC_ACCEPTED:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    .line 25
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    const-string v1, "BIRTHMONTHYEAR"

    const-string v2, "birthMonthYear"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->BIRTHMONTHYEAR:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    .line 26
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    const-string v1, "CONSENT_API"

    const-string v2, "consentAPI"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->CONSENT_API:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    .line 27
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    const-string v1, "POSTCODE"

    const-string v2, "postcode"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->POSTCODE:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    .line 28
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    const-string v1, "TAG_SWITCH"

    const-string v2, "tagSwitch"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->TAG_SWITCH:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    .line 29
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    const-string v1, "UNDEFINED"

    const-string v2, "undefined"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->UNDEFINED:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    const/16 v0, 0xe

    .line 15
    new-array v0, v0, [Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    sget-object v1, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->FIRST_NAME:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->LAST_NAME:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    aput-object v1, v0, v4

    sget-object v1, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->EMAIL:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    aput-object v1, v0, v5

    sget-object v1, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->PASSWORD:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    aput-object v1, v0, v6

    sget-object v1, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->UPDATE_PASSWORD:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    aput-object v1, v0, v7

    sget-object v1, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->PHONE:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    aput-object v1, v0, v8

    sget-object v1, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->GENDER:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    aput-object v1, v0, v9

    sget-object v1, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->BIRTHDAY:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    aput-object v1, v0, v10

    sget-object v1, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->TNC_ACCEPTED:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    aput-object v1, v0, v11

    sget-object v1, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->BIRTHMONTHYEAR:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    aput-object v1, v0, v12

    sget-object v1, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->CONSENT_API:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    aput-object v1, v0, v13

    sget-object v1, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->POSTCODE:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    aput-object v1, v0, v14

    sget-object v1, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->TAG_SWITCH:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->UNDEFINED:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    aput-object v1, v0, v15

    sput-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->$VALUES:[Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static getRegistrationField(Ljava/lang/String;)Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;
    .locals 5

    .line 42
    invoke-static {}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->values()[Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 43
    invoke-virtual {v3, p0}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->match(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->UNDEFINED:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;
    .locals 1

    .line 15
    const-class v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    return-object p0
.end method

.method public static values()[Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;
    .locals 1

    .line 15
    sget-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->$VALUES:[Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    invoke-virtual {v0}, [Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    return-object v0
.end method


# virtual methods
.method match(Ljava/lang/String;)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
