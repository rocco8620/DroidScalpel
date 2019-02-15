.class public final enum Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;
.super Ljava/lang/Enum;
.source "RegisterUserModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/account/model/RegisterUserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

.field public static final enum FEMALE:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

.field public static final enum MALE:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

.field public static final enum UNKNOWN:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->MALE:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    .line 53
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    const-string v1, "FEMALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->FEMALE:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    .line 54
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->UNKNOWN:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    sget-object v1, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->MALE:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->FEMALE:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->UNKNOWN:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    aput-object v1, v0, v4

    sput-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->$VALUES:[Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;
    .locals 1

    .line 51
    const-class v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    return-object p0
.end method

.method public static values()[Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;
    .locals 1

    .line 51
    sget-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->$VALUES:[Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    invoke-virtual {v0}, [Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    return-object v0
.end method
