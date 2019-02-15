.class public Lco/vmob/sdk/consumer/model/SignUpInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;
    }
.end annotation


# instance fields
.field private mExternalSystem:Lco/vmob/sdk/crossreference/model/ExternalSystem;

.field private mExternalSystemUserId:Ljava/lang/String;

.field private mSignUpParams:Lco/vmob/sdk/consumer/model/SignUpParams;

.field private mVerificationToken:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lco/vmob/sdk/consumer/model/SignUpInfo$1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lco/vmob/sdk/consumer/model/SignUpInfo;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lco/vmob/sdk/consumer/model/SignUpInfo;)Lco/vmob/sdk/consumer/model/SignUpParams;
    .locals 0

    .line 37
    iget-object p0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo;->mSignUpParams:Lco/vmob/sdk/consumer/model/SignUpParams;

    return-object p0
.end method

.method static synthetic access$102(Lco/vmob/sdk/consumer/model/SignUpInfo;Lco/vmob/sdk/consumer/model/SignUpParams;)Lco/vmob/sdk/consumer/model/SignUpParams;
    .locals 0

    .line 37
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpInfo;->mSignUpParams:Lco/vmob/sdk/consumer/model/SignUpParams;

    return-object p1
.end method

.method static synthetic access$200(Lco/vmob/sdk/consumer/model/SignUpInfo;)Lco/vmob/sdk/consumer/model/SignUpData;
    .locals 0

    .line 37
    invoke-direct {p0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getSignUpData()Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$302(Lco/vmob/sdk/consumer/model/SignUpInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpInfo;->mVerificationToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lco/vmob/sdk/consumer/model/SignUpInfo;Lco/vmob/sdk/crossreference/model/ExternalSystem;)Lco/vmob/sdk/crossreference/model/ExternalSystem;
    .locals 0

    .line 37
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpInfo;->mExternalSystem:Lco/vmob/sdk/crossreference/model/ExternalSystem;

    return-object p1
.end method

.method static synthetic access$502(Lco/vmob/sdk/consumer/model/SignUpInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpInfo;->mExternalSystemUserId:Ljava/lang/String;

    return-object p1
.end method

.method private getSignUpData()Lco/vmob/sdk/consumer/model/SignUpData;
    .locals 2

    .line 103
    invoke-virtual {p0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getSignUpType()Lco/vmob/sdk/consumer/model/SignUpType;

    move-result-object v0

    sget-object v1, Lco/vmob/sdk/consumer/model/SignUpType;->EMAIL:Lco/vmob/sdk/consumer/model/SignUpType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo;->mSignUpParams:Lco/vmob/sdk/consumer/model/SignUpParams;

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpParams;->getEmailRegistration()Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo;->mSignUpParams:Lco/vmob/sdk/consumer/model/SignUpParams;

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpParams;->getMobilePhoneNumberRegistration()Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDateOfBirth()Ljava/util/Date;
    .locals 1

    .line 205
    invoke-direct {p0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getSignUpData()Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpData;->h()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 122
    invoke-direct {p0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getSignUpData()Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpData;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedData()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-direct {p0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getSignUpData()Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpData;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExternalSystem()Lco/vmob/sdk/crossreference/model/ExternalSystem;
    .locals 1

    .line 71
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo;->mExternalSystem:Lco/vmob/sdk/crossreference/model/ExternalSystem;

    return-object v0
.end method

.method public getExternalSystemUserId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo;->mExternalSystemUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 169
    invoke-direct {p0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getSignUpData()Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpData;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 187
    invoke-direct {p0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getSignUpData()Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpData;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGender()Lco/vmob/sdk/consumer/model/Gender;
    .locals 1

    .line 196
    invoke-direct {p0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getSignUpData()Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpData;->g()Lco/vmob/sdk/consumer/model/Gender;

    move-result-object v0

    return-object v0
.end method

.method public getHomeCityId()Ljava/lang/Integer;
    .locals 1

    .line 214
    invoke-direct {p0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getSignUpData()Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpData;->i()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 178
    invoke-direct {p0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getSignUpData()Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpData;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo;->mSignUpParams:Lco/vmob/sdk/consumer/model/SignUpParams;

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpParams;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 3

    .line 132
    invoke-direct {p0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getSignUpData()Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lco/vmob/sdk/consumer/model/SignUpInfo;->mSignUpParams:Lco/vmob/sdk/consumer/model/SignUpParams;

    invoke-virtual {v1}, Lco/vmob/sdk/consumer/model/SignUpParams;->getType()Lco/vmob/sdk/consumer/model/SignUpType;

    move-result-object v1

    sget-object v2, Lco/vmob/sdk/consumer/model/SignUpType;->PHONE_NUMBER:Lco/vmob/sdk/consumer/model/SignUpType;

    if-ne v1, v2, :cond_0

    .line 136
    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpData;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpData;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostcode()Ljava/lang/String;
    .locals 1

    .line 225
    invoke-direct {p0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getSignUpData()Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpData;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignUpParams()Lco/vmob/sdk/consumer/model/SignUpParams;
    .locals 1

    .line 88
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo;->mSignUpParams:Lco/vmob/sdk/consumer/model/SignUpParams;

    return-object v0
.end method

.method public getSignUpType()Lco/vmob/sdk/consumer/model/SignUpType;
    .locals 1

    .line 99
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo;->mSignUpParams:Lco/vmob/sdk/consumer/model/SignUpParams;

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpParams;->getType()Lco/vmob/sdk/consumer/model/SignUpType;

    move-result-object v0

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 236
    invoke-direct {p0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getSignUpData()Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpData;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo;->mSignUpParams:Lco/vmob/sdk/consumer/model/SignUpParams;

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpParams;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerificationToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo;->mVerificationToken:Ljava/lang/String;

    return-object v0
.end method
