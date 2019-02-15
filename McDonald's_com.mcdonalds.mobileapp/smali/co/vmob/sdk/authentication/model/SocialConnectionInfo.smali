.class public Lco/vmob/sdk/authentication/model/SocialConnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/authentication/model/SocialConnectionInfo$Builder;
    }
.end annotation


# instance fields
.field private mSocialSource:Lco/vmob/sdk/consumer/model/SocialSource;
    .annotation runtime Lcom/google/gson/a/c;
        a = "social_source"
    .end annotation
.end field

.field private mThirdPartyToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "credential"
    .end annotation
.end field

.field private mUpdateConsumerInfo:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "updateConsumerInfo"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo;->mUpdateConsumerInfo:Z

    return-void
.end method

.method synthetic constructor <init>(Lco/vmob/sdk/authentication/model/SocialConnectionInfo$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lco/vmob/sdk/authentication/model/SocialConnectionInfo;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lco/vmob/sdk/authentication/model/SocialConnectionInfo;)Lco/vmob/sdk/consumer/model/SocialSource;
    .locals 0

    .line 17
    iget-object p0, p0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo;->mSocialSource:Lco/vmob/sdk/consumer/model/SocialSource;

    return-object p0
.end method

.method static synthetic access$102(Lco/vmob/sdk/authentication/model/SocialConnectionInfo;Lco/vmob/sdk/consumer/model/SocialSource;)Lco/vmob/sdk/consumer/model/SocialSource;
    .locals 0

    .line 17
    iput-object p1, p0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo;->mSocialSource:Lco/vmob/sdk/consumer/model/SocialSource;

    return-object p1
.end method

.method static synthetic access$202(Lco/vmob/sdk/authentication/model/SocialConnectionInfo;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo;->mUpdateConsumerInfo:Z

    return p1
.end method

.method static synthetic access$302(Lco/vmob/sdk/authentication/model/SocialConnectionInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo;->mThirdPartyToken:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getSocialSource()Lco/vmob/sdk/consumer/model/SocialSource;
    .locals 1

    .line 37
    iget-object v0, p0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo;->mSocialSource:Lco/vmob/sdk/consumer/model/SocialSource;

    return-object v0
.end method

.method public getThirdPartyToken()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo;->mThirdPartyToken:Ljava/lang/String;

    return-object v0
.end method

.method public isUpdateConsumerInfo()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo;->mUpdateConsumerInfo:Z

    return v0
.end method
