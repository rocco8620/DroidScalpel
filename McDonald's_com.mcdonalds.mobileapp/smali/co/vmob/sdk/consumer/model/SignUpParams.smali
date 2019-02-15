.class public Lco/vmob/sdk/consumer/model/SignUpParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEmailRegistration:Lco/vmob/sdk/consumer/model/SignUpData;
    .annotation runtime Lcom/google/gson/a/c;
        a = "emailRegistration"
    .end annotation
.end field

.field private mGrantType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "grant_type"
    .end annotation
.end field

.field private mMobilePhoneNumberRegistration:Lco/vmob/sdk/consumer/model/SignUpData;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mobilePhoneNumberRegistration"
    .end annotation
.end field

.field private mPassword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "password"
    .end annotation
.end field

.field private final transient mType:Lco/vmob/sdk/consumer/model/SignUpType;

.field private mUsername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/vmob/sdk/consumer/model/SignUpType;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "password"

    .line 17
    iput-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpParams;->mGrantType:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpParams;->mType:Lco/vmob/sdk/consumer/model/SignUpType;

    return-void
.end method


# virtual methods
.method public getEmailRegistration()Lco/vmob/sdk/consumer/model/SignUpData;
    .locals 1

    .line 63
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpParams;->mEmailRegistration:Lco/vmob/sdk/consumer/model/SignUpData;

    return-object v0
.end method

.method public getGrantType()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpParams;->mGrantType:Ljava/lang/String;

    return-object v0
.end method

.method public getMobilePhoneNumberRegistration()Lco/vmob/sdk/consumer/model/SignUpData;
    .locals 1

    .line 71
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpParams;->mMobilePhoneNumberRegistration:Lco/vmob/sdk/consumer/model/SignUpData;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpParams;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lco/vmob/sdk/consumer/model/SignUpType;
    .locals 1

    .line 35
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpParams;->mType:Lco/vmob/sdk/consumer/model/SignUpType;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpParams;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public setEmailRegistration(Lco/vmob/sdk/consumer/model/SignUpData;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpParams;->mEmailRegistration:Lco/vmob/sdk/consumer/model/SignUpData;

    return-void
.end method

.method public setGrantType(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpParams;->mGrantType:Ljava/lang/String;

    return-void
.end method

.method public setMobilePhoneNumberRegistration(Lco/vmob/sdk/consumer/model/SignUpData;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpParams;->mMobilePhoneNumberRegistration:Lco/vmob/sdk/consumer/model/SignUpData;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpParams;->mPassword:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpParams;->mUsername:Ljava/lang/String;

    return-void
.end method
