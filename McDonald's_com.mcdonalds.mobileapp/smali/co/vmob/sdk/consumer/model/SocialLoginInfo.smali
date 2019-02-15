.class public Lco/vmob/sdk/consumer/model/SocialLoginInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;
    }
.end annotation


# instance fields
.field private mAutoCreateConsumer:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "allowAutoConsumerCreation"
    .end annotation
.end field

.field private mExistingConsumerPassword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "defaultToConsumerPassword"
    .end annotation
.end field

.field private mExistingConsumerUsername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "defaultToConsumerUsername"
    .end annotation
.end field

.field private mGrantType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "grant_type"
    .end annotation
.end field

.field private mLinkToExistingConsumer:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "defaultToConsumer"
    .end annotation
.end field

.field private mSocialSource:Lco/vmob/sdk/consumer/model/SocialSource;
    .annotation runtime Lcom/google/gson/a/c;
        a = "social_source"
    .end annotation
.end field

.field private mThirdPartyToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "username"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "password"

    .line 20
    iput-object v0, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->mGrantType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->mAutoCreateConsumer:Z

    return-void
.end method

.method synthetic constructor <init>(Lco/vmob/sdk/consumer/model/SocialLoginInfo$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lco/vmob/sdk/consumer/model/SocialLoginInfo;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lco/vmob/sdk/consumer/model/SocialLoginInfo;)Lco/vmob/sdk/consumer/model/SocialSource;
    .locals 0

    .line 18
    iget-object p0, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->mSocialSource:Lco/vmob/sdk/consumer/model/SocialSource;

    return-object p0
.end method

.method static synthetic access$102(Lco/vmob/sdk/consumer/model/SocialLoginInfo;Lco/vmob/sdk/consumer/model/SocialSource;)Lco/vmob/sdk/consumer/model/SocialSource;
    .locals 0

    .line 18
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->mSocialSource:Lco/vmob/sdk/consumer/model/SocialSource;

    return-object p1
.end method

.method static synthetic access$202(Lco/vmob/sdk/consumer/model/SocialLoginInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->mExistingConsumerUsername:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lco/vmob/sdk/consumer/model/SocialLoginInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->mExistingConsumerPassword:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lco/vmob/sdk/consumer/model/SocialLoginInfo;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->mAutoCreateConsumer:Z

    return p1
.end method

.method static synthetic access$502(Lco/vmob/sdk/consumer/model/SocialLoginInfo;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->mLinkToExistingConsumer:Z

    return p1
.end method

.method static synthetic access$602(Lco/vmob/sdk/consumer/model/SocialLoginInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->mThirdPartyToken:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getExistingConsumerPassword()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->mExistingConsumerPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getExistingConsumerUsername()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->mExistingConsumerUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getSocialSource()Lco/vmob/sdk/consumer/model/SocialSource;
    .locals 1

    .line 57
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->mSocialSource:Lco/vmob/sdk/consumer/model/SocialSource;

    return-object v0
.end method

.method public getThirdPartyToken()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->mThirdPartyToken:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoCreateConsumer()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->mAutoCreateConsumer:Z

    return v0
.end method
