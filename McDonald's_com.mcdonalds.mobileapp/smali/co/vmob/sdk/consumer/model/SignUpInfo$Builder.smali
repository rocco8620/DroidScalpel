.class public Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/consumer/model/SignUpInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;


# direct methods
.method public constructor <init>(Lco/vmob/sdk/consumer/model/SignUpType;)V
    .locals 2

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v0, Lco/vmob/sdk/consumer/model/SignUpInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/vmob/sdk/consumer/model/SignUpInfo;-><init>(Lco/vmob/sdk/consumer/model/SignUpInfo$1;)V

    iput-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    .line 260
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    new-instance v1, Lco/vmob/sdk/consumer/model/SignUpParams;

    invoke-direct {v1, p1}, Lco/vmob/sdk/consumer/model/SignUpParams;-><init>(Lco/vmob/sdk/consumer/model/SignUpType;)V

    invoke-static {v0, v1}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$102(Lco/vmob/sdk/consumer/model/SignUpInfo;Lco/vmob/sdk/consumer/model/SignUpParams;)Lco/vmob/sdk/consumer/model/SignUpParams;

    .line 261
    new-instance v0, Lco/vmob/sdk/consumer/model/SignUpData;

    invoke-direct {v0}, Lco/vmob/sdk/consumer/model/SignUpData;-><init>()V

    .line 263
    sget-object v1, Lco/vmob/sdk/consumer/model/SignUpType;->PHONE_NUMBER:Lco/vmob/sdk/consumer/model/SignUpType;

    if-ne p1, v1, :cond_0

    .line 264
    iget-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {p1}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$100(Lco/vmob/sdk/consumer/model/SignUpInfo;)Lco/vmob/sdk/consumer/model/SignUpParams;

    move-result-object p1

    invoke-virtual {p1, v0}, Lco/vmob/sdk/consumer/model/SignUpParams;->setMobilePhoneNumberRegistration(Lco/vmob/sdk/consumer/model/SignUpData;)V

    return-void

    .line 266
    :cond_0
    iget-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {p1}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$100(Lco/vmob/sdk/consumer/model/SignUpInfo;)Lco/vmob/sdk/consumer/model/SignUpParams;

    move-result-object p1

    invoke-virtual {p1, v0}, Lco/vmob/sdk/consumer/model/SignUpParams;->setEmailRegistration(Lco/vmob/sdk/consumer/model/SignUpData;)V

    return-void
.end method


# virtual methods
.method public create()Lco/vmob/sdk/consumer/model/SignUpInfo;
    .locals 4

    .line 500
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-virtual {v1}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getSignUpType()Lco/vmob/sdk/consumer/model/SignUpType;

    move-result-object v1

    sget-object v2, Lco/vmob/sdk/consumer/model/SignUpType;->EMAIL:Lco/vmob/sdk/consumer/model/SignUpType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-virtual {v1}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-virtual {v1}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 503
    :goto_0
    iget-object v2, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {v2}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$100(Lco/vmob/sdk/consumer/model/SignUpInfo;)Lco/vmob/sdk/consumer/model/SignUpParams;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lco/vmob/sdk/consumer/model/SignUpParams;->setUsername(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    return-object v0
.end method

.method public setDateOfBirth(Ljava/util/Date;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;
    .locals 1

    .line 398
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {v0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$200(Lco/vmob/sdk/consumer/model/SignUpInfo;)Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/vmob/sdk/consumer/model/SignUpData;->a(Ljava/util/Date;)V

    return-object p0
.end method

.method public setEmailAddress(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;
    .locals 1

    .line 280
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {v0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$200(Lco/vmob/sdk/consumer/model/SignUpInfo;)Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/vmob/sdk/consumer/model/SignUpData;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public setExtendedData(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;
    .locals 1

    .line 441
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {v0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$200(Lco/vmob/sdk/consumer/model/SignUpInfo;)Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/vmob/sdk/consumer/model/SignUpData;->h(Ljava/lang/String;)V

    return-object p0
.end method

.method public setExternalSystem(Lco/vmob/sdk/crossreference/model/ExternalSystem;Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;
    .locals 1

    .line 458
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {v0, p1}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$402(Lco/vmob/sdk/consumer/model/SignUpInfo;Lco/vmob/sdk/crossreference/model/ExternalSystem;)Lco/vmob/sdk/crossreference/model/ExternalSystem;

    .line 459
    iget-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {p1, p2}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$502(Lco/vmob/sdk/consumer/model/SignUpInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;
    .locals 1

    .line 346
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {v0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$200(Lco/vmob/sdk/consumer/model/SignUpInfo;)Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/vmob/sdk/consumer/model/SignUpData;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public setFullName(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;
    .locals 1

    .line 372
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {v0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$200(Lco/vmob/sdk/consumer/model/SignUpInfo;)Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/vmob/sdk/consumer/model/SignUpData;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public setGender(Lco/vmob/sdk/consumer/model/Gender;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;
    .locals 1

    .line 385
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {v0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$200(Lco/vmob/sdk/consumer/model/SignUpInfo;)Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/vmob/sdk/consumer/model/SignUpData;->a(Lco/vmob/sdk/consumer/model/Gender;)V

    return-object p0
.end method

.method public setHomeCityId(Ljava/lang/Integer;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;
    .locals 1

    .line 411
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {v0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$200(Lco/vmob/sdk/consumer/model/SignUpInfo;)Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/vmob/sdk/consumer/model/SignUpData;->a(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;
    .locals 1

    .line 359
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {v0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$200(Lco/vmob/sdk/consumer/model/SignUpInfo;)Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/vmob/sdk/consumer/model/SignUpData;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;
    .locals 1

    .line 332
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {v0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$100(Lco/vmob/sdk/consumer/model/SignUpInfo;)Lco/vmob/sdk/consumer/model/SignUpParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/vmob/sdk/consumer/model/SignUpParams;->setPassword(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {v0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$200(Lco/vmob/sdk/consumer/model/SignUpInfo;)Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/vmob/sdk/consumer/model/SignUpData;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;
    .locals 2

    .line 297
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getSignUpType()Lco/vmob/sdk/consumer/model/SignUpType;

    move-result-object v0

    sget-object v1, Lco/vmob/sdk/consumer/model/SignUpType;->PHONE_NUMBER:Lco/vmob/sdk/consumer/model/SignUpType;

    if-ne v0, v1, :cond_0

    .line 298
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {v0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$200(Lco/vmob/sdk/consumer/model/SignUpInfo;)Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/vmob/sdk/consumer/model/SignUpData;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {v0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$200(Lco/vmob/sdk/consumer/model/SignUpInfo;)Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/vmob/sdk/consumer/model/SignUpData;->c(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setPostcode(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;
    .locals 1

    .line 474
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {v0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$200(Lco/vmob/sdk/consumer/model/SignUpInfo;)Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/vmob/sdk/consumer/model/SignUpData;->i(Ljava/lang/String;)V

    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;"
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {v0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$200(Lco/vmob/sdk/consumer/model/SignUpInfo;)Lco/vmob/sdk/consumer/model/SignUpData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/vmob/sdk/consumer/model/SignUpData;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;
    .locals 1

    .line 319
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {v0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$100(Lco/vmob/sdk/consumer/model/SignUpInfo;)Lco/vmob/sdk/consumer/model/SignUpParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/vmob/sdk/consumer/model/SignUpParams;->setUsername(Ljava/lang/String;)V

    return-object p0
.end method

.method public setVerificationToken(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 428
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->mInfo:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-static {v0, p1}, Lco/vmob/sdk/consumer/model/SignUpInfo;->access$302(Lco/vmob/sdk/consumer/model/SignUpInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
