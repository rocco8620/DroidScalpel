.class public Lco/vmob/sdk/authentication/model/SocialConnectionInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/authentication/model/SocialConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mSocialConnectionInfo:Lco/vmob/sdk/authentication/model/SocialConnectionInfo;

.field private mThirdPartySecret:Ljava/lang/String;

.field private mThirdPartyToken:Ljava/lang/String;

.field private mThirdPartyUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/vmob/sdk/authentication/model/SocialConnectionInfo;-><init>(Lco/vmob/sdk/authentication/model/SocialConnectionInfo$1;)V

    iput-object v0, p0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo$Builder;->mSocialConnectionInfo:Lco/vmob/sdk/authentication/model/SocialConnectionInfo;

    return-void
.end method


# virtual methods
.method public create()Lco/vmob/sdk/authentication/model/SocialConnectionInfo;
    .locals 5

    .line 161
    iget-object v0, p0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo$Builder;->mSocialConnectionInfo:Lco/vmob/sdk/authentication/model/SocialConnectionInfo;

    iget-object v1, p0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo$Builder;->mSocialConnectionInfo:Lco/vmob/sdk/authentication/model/SocialConnectionInfo;

    invoke-static {v1}, Lco/vmob/sdk/authentication/model/SocialConnectionInfo;->access$100(Lco/vmob/sdk/authentication/model/SocialConnectionInfo;)Lco/vmob/sdk/consumer/model/SocialSource;

    move-result-object v1

    iget-object v2, p0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo$Builder;->mThirdPartyToken:Ljava/lang/String;

    iget-object v3, p0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo$Builder;->mThirdPartyUserId:Ljava/lang/String;

    iget-object v4, p0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo$Builder;->mThirdPartySecret:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lco/vmob/sdk/util/h;->a(Lco/vmob/sdk/consumer/model/SocialSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lco/vmob/sdk/authentication/model/SocialConnectionInfo;->access$302(Lco/vmob/sdk/authentication/model/SocialConnectionInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo$Builder;->mSocialConnectionInfo:Lco/vmob/sdk/authentication/model/SocialConnectionInfo;

    return-object v0
.end method

.method public setIsUpdateConsumerInfo(Z)Lco/vmob/sdk/authentication/model/SocialConnectionInfo$Builder;
    .locals 1

    .line 149
    iget-object v0, p0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo$Builder;->mSocialConnectionInfo:Lco/vmob/sdk/authentication/model/SocialConnectionInfo;

    invoke-static {v0, p1}, Lco/vmob/sdk/authentication/model/SocialConnectionInfo;->access$202(Lco/vmob/sdk/authentication/model/SocialConnectionInfo;Z)Z

    return-object p0
.end method

.method public setSocialSource(Lco/vmob/sdk/consumer/model/SocialSource;)Lco/vmob/sdk/authentication/model/SocialConnectionInfo$Builder;
    .locals 1

    .line 88
    iget-object v0, p0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo$Builder;->mSocialConnectionInfo:Lco/vmob/sdk/authentication/model/SocialConnectionInfo;

    invoke-static {v0, p1}, Lco/vmob/sdk/authentication/model/SocialConnectionInfo;->access$102(Lco/vmob/sdk/authentication/model/SocialConnectionInfo;Lco/vmob/sdk/consumer/model/SocialSource;)Lco/vmob/sdk/consumer/model/SocialSource;

    return-object p0
.end method

.method public setThirdPartySecret(Ljava/lang/String;)Lco/vmob/sdk/authentication/model/SocialConnectionInfo$Builder;
    .locals 0

    .line 130
    iput-object p1, p0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo$Builder;->mThirdPartySecret:Ljava/lang/String;

    return-object p0
.end method

.method public setThirdPartyToken(Ljava/lang/String;)Lco/vmob/sdk/authentication/model/SocialConnectionInfo$Builder;
    .locals 0

    .line 102
    iput-object p1, p0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo$Builder;->mThirdPartyToken:Ljava/lang/String;

    return-object p0
.end method

.method public setThirdPartyUserId(Ljava/lang/String;)Lco/vmob/sdk/authentication/model/SocialConnectionInfo$Builder;
    .locals 0

    .line 116
    iput-object p1, p0, Lco/vmob/sdk/authentication/model/SocialConnectionInfo$Builder;->mThirdPartyUserId:Ljava/lang/String;

    return-object p0
.end method
