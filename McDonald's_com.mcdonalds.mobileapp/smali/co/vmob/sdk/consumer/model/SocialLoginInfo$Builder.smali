.class public Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/consumer/model/SocialLoginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mSocialLoginInfo:Lco/vmob/sdk/consumer/model/SocialLoginInfo;

.field private mThirdPartySecret:Ljava/lang/String;

.field private mThirdPartyToken:Ljava/lang/String;

.field private mThirdPartyUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lco/vmob/sdk/consumer/model/SocialLoginInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/vmob/sdk/consumer/model/SocialLoginInfo;-><init>(Lco/vmob/sdk/consumer/model/SocialLoginInfo$1;)V

    iput-object v0, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;->mSocialLoginInfo:Lco/vmob/sdk/consumer/model/SocialLoginInfo;

    return-void
.end method


# virtual methods
.method public create()Lco/vmob/sdk/consumer/model/SocialLoginInfo;
    .locals 5

    .line 235
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;->mSocialLoginInfo:Lco/vmob/sdk/consumer/model/SocialLoginInfo;

    iget-object v1, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;->mSocialLoginInfo:Lco/vmob/sdk/consumer/model/SocialLoginInfo;

    invoke-virtual {v1}, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->getExistingConsumerUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;->mSocialLoginInfo:Lco/vmob/sdk/consumer/model/SocialLoginInfo;

    .line 236
    invoke-virtual {v1}, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->getExistingConsumerPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 235
    :goto_0
    invoke-static {v0, v1}, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->access$502(Lco/vmob/sdk/consumer/model/SocialLoginInfo;Z)Z

    .line 239
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;->mSocialLoginInfo:Lco/vmob/sdk/consumer/model/SocialLoginInfo;

    iget-object v1, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;->mSocialLoginInfo:Lco/vmob/sdk/consumer/model/SocialLoginInfo;

    invoke-static {v1}, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->access$100(Lco/vmob/sdk/consumer/model/SocialLoginInfo;)Lco/vmob/sdk/consumer/model/SocialSource;

    move-result-object v1

    iget-object v2, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;->mThirdPartyToken:Ljava/lang/String;

    iget-object v3, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;->mThirdPartyUserId:Ljava/lang/String;

    iget-object v4, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;->mThirdPartySecret:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lco/vmob/sdk/util/h;->a(Lco/vmob/sdk/consumer/model/SocialSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->access$602(Lco/vmob/sdk/consumer/model/SocialLoginInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;->mSocialLoginInfo:Lco/vmob/sdk/consumer/model/SocialLoginInfo;

    return-object v0
.end method

.method public setAutoCreateConsumer(Z)Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;
    .locals 1

    .line 225
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;->mSocialLoginInfo:Lco/vmob/sdk/consumer/model/SocialLoginInfo;

    invoke-static {v0, p1}, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->access$402(Lco/vmob/sdk/consumer/model/SocialLoginInfo;Z)Z

    return-object p0
.end method

.method public setExistingConsumer(Ljava/lang/String;Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;
    .locals 1

    .line 210
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;->mSocialLoginInfo:Lco/vmob/sdk/consumer/model/SocialLoginInfo;

    invoke-static {v0, p1}, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->access$202(Lco/vmob/sdk/consumer/model/SocialLoginInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    iget-object p1, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;->mSocialLoginInfo:Lco/vmob/sdk/consumer/model/SocialLoginInfo;

    invoke-static {p1, p2}, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->access$302(Lco/vmob/sdk/consumer/model/SocialLoginInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setExistingConsumerPassword(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;->mSocialLoginInfo:Lco/vmob/sdk/consumer/model/SocialLoginInfo;

    invoke-static {v0, p1}, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->access$302(Lco/vmob/sdk/consumer/model/SocialLoginInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setExistingConsumerUsername(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 174
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;->mSocialLoginInfo:Lco/vmob/sdk/consumer/model/SocialLoginInfo;

    invoke-static {v0, p1}, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->access$202(Lco/vmob/sdk/consumer/model/SocialLoginInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setSocialSource(Lco/vmob/sdk/consumer/model/SocialSource;)Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;
    .locals 1

    .line 116
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;->mSocialLoginInfo:Lco/vmob/sdk/consumer/model/SocialLoginInfo;

    invoke-static {v0, p1}, Lco/vmob/sdk/consumer/model/SocialLoginInfo;->access$102(Lco/vmob/sdk/consumer/model/SocialLoginInfo;Lco/vmob/sdk/consumer/model/SocialSource;)Lco/vmob/sdk/consumer/model/SocialSource;

    return-object p0
.end method

.method public setThirdPartySecret(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;->mThirdPartySecret:Ljava/lang/String;

    return-object p0
.end method

.method public setThirdPartyToken(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;->mThirdPartyToken:Ljava/lang/String;

    return-object p0
.end method

.method public setThirdPartyUserId(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SocialLoginInfo$Builder;->mThirdPartyUserId:Ljava/lang/String;

    return-object p0
.end method
