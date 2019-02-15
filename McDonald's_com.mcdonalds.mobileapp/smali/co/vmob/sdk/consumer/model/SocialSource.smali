.class public final enum Lco/vmob/sdk/consumer/model/SocialSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/vmob/sdk/consumer/model/SocialSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/vmob/sdk/consumer/model/SocialSource;

.field public static final enum FACEBOOK:Lco/vmob/sdk/consumer/model/SocialSource;
    .annotation runtime Lcom/google/gson/a/c;
        a = "facebookOAuth2"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FACEBOOK_ACCESS_TOKEN:Lco/vmob/sdk/consumer/model/SocialSource;
    .annotation runtime Lcom/google/gson/a/c;
        a = "facebookAccessToken"
    .end annotation
.end field

.field public static final enum TWITTER:Lco/vmob/sdk/consumer/model/SocialSource;
    .annotation runtime Lcom/google/gson/a/c;
        a = "twitterAccessToken"
    .end annotation
.end field


# instance fields
.field private final mSerializedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 26
    new-instance v0, Lco/vmob/sdk/consumer/model/SocialSource;

    const-string v1, "FACEBOOK"

    const-string v2, "facebookOAuth2"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lco/vmob/sdk/consumer/model/SocialSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/consumer/model/SocialSource;->FACEBOOK:Lco/vmob/sdk/consumer/model/SocialSource;

    .line 35
    new-instance v0, Lco/vmob/sdk/consumer/model/SocialSource;

    const-string v1, "FACEBOOK_ACCESS_TOKEN"

    const-string v2, "facebookAccessToken"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lco/vmob/sdk/consumer/model/SocialSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/consumer/model/SocialSource;->FACEBOOK_ACCESS_TOKEN:Lco/vmob/sdk/consumer/model/SocialSource;

    .line 43
    new-instance v0, Lco/vmob/sdk/consumer/model/SocialSource;

    const-string v1, "TWITTER"

    const-string v2, "twitterAccessToken"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lco/vmob/sdk/consumer/model/SocialSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/consumer/model/SocialSource;->TWITTER:Lco/vmob/sdk/consumer/model/SocialSource;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lco/vmob/sdk/consumer/model/SocialSource;

    sget-object v1, Lco/vmob/sdk/consumer/model/SocialSource;->FACEBOOK:Lco/vmob/sdk/consumer/model/SocialSource;

    aput-object v1, v0, v3

    sget-object v1, Lco/vmob/sdk/consumer/model/SocialSource;->FACEBOOK_ACCESS_TOKEN:Lco/vmob/sdk/consumer/model/SocialSource;

    aput-object v1, v0, v4

    sget-object v1, Lco/vmob/sdk/consumer/model/SocialSource;->TWITTER:Lco/vmob/sdk/consumer/model/SocialSource;

    aput-object v1, v0, v5

    sput-object v0, Lco/vmob/sdk/consumer/model/SocialSource;->$VALUES:[Lco/vmob/sdk/consumer/model/SocialSource;

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

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lco/vmob/sdk/consumer/model/SocialSource;->mSerializedName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SocialSource;
    .locals 1

    .line 12
    const-class v0, Lco/vmob/sdk/consumer/model/SocialSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/consumer/model/SocialSource;

    return-object p0
.end method

.method public static values()[Lco/vmob/sdk/consumer/model/SocialSource;
    .locals 1

    .line 12
    sget-object v0, Lco/vmob/sdk/consumer/model/SocialSource;->$VALUES:[Lco/vmob/sdk/consumer/model/SocialSource;

    invoke-virtual {v0}, [Lco/vmob/sdk/consumer/model/SocialSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/vmob/sdk/consumer/model/SocialSource;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SocialSource;->mSerializedName:Ljava/lang/String;

    return-object v0
.end method
