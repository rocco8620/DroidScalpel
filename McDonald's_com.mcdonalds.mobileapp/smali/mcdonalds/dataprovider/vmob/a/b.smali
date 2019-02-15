.class public Lmcdonalds/dataprovider/vmob/a/b;
.super Ljava/lang/Object;
.source "VMobAccountWrapper.java"

# interfaces
.implements Lmcdonalds/dataprovider/account/model/AccountModelWrapper;


# instance fields
.field private final a:Lco/vmob/sdk/consumer/model/Consumer;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/vmob/sdk/consumer/model/Consumer;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/consumer/model/Consumer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->c:Ljava/util/List;

    .line 45
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a/b;->a:Lco/vmob/sdk/consumer/model/Consumer;

    if-eqz p2, :cond_0

    .line 47
    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/a/b;->b:Ljava/util/HashMap;

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a/b;->b:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method public static a(Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;)Lco/vmob/sdk/consumer/model/Gender;
    .locals 1

    if-eqz p0, :cond_0

    .line 97
    sget-object v0, Lmcdonalds/dataprovider/vmob/a/b$1;->a:[I

    invoke-virtual {p0}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 104
    sget-object p0, Lco/vmob/sdk/consumer/model/Gender;->UNKNOWN:Lco/vmob/sdk/consumer/model/Gender;

    return-object p0

    .line 101
    :pswitch_0
    sget-object p0, Lco/vmob/sdk/consumer/model/Gender;->FEMALE:Lco/vmob/sdk/consumer/model/Gender;

    return-object p0

    .line 99
    :pswitch_1
    sget-object p0, Lco/vmob/sdk/consumer/model/Gender;->MALE:Lco/vmob/sdk/consumer/model/Gender;

    return-object p0

    .line 107
    :cond_0
    sget-object p0, Lco/vmob/sdk/consumer/model/Gender;->UNKNOWN:Lco/vmob/sdk/consumer/model/Gender;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 225
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 227
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-static {v2, v0}, Lmcdonalds/dataprovider/g;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 230
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 236
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()Lco/vmob/sdk/consumer/model/Consumer;
    .locals 1

    .line 190
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->a:Lco/vmob/sdk/consumer/model/Consumer;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a/b;->c:Ljava/util/List;

    return-void
.end method

.method public a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V
    .locals 4

    .line 54
    iget-object v0, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->firstName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->a:Lco/vmob/sdk/consumer/model/Consumer;

    iget-object v1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/vmob/sdk/consumer/model/Consumer;->setFirstName(Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->lastName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->a:Lco/vmob/sdk/consumer/model/Consumer;

    iget-object v1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/vmob/sdk/consumer/model/Consumer;->setLastName(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->email:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->a:Lco/vmob/sdk/consumer/model/Consumer;

    iget-object v1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/vmob/sdk/consumer/model/Consumer;->setUserName(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->a:Lco/vmob/sdk/consumer/model/Consumer;

    iget-object v1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/vmob/sdk/consumer/model/Consumer;->setEmailAddress(Ljava/lang/String;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->a:Lco/vmob/sdk/consumer/model/Consumer;

    iget-object v1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->birthMonthYear:Ljava/util/Date;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->birthMonthYear:Ljava/util/Date;

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->birthDate:Ljava/util/Date;

    :goto_0
    invoke-virtual {v0, v1}, Lco/vmob/sdk/consumer/model/Consumer;->setDateOfBirth(Ljava/util/Date;)V

    .line 70
    iget-object v0, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->gender:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->a:Lco/vmob/sdk/consumer/model/Consumer;

    iget-object v1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->gender:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    invoke-static {v1}, Lmcdonalds/dataprovider/vmob/a/b;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;)Lco/vmob/sdk/consumer/model/Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/vmob/sdk/consumer/model/Consumer;->setGender(Lco/vmob/sdk/consumer/model/Gender;)V

    .line 74
    :cond_4
    iget-object v0, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->consents:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/a/b;->b:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_5
    iget-object v0, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->postcode:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->a:Lco/vmob/sdk/consumer/model/Consumer;

    iget-object v1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->postcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/vmob/sdk/consumer/model/Consumer;->setPostcode(Ljava/lang/String;)V

    .line 82
    :cond_6
    iget-object v0, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->phone:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->a:Lco/vmob/sdk/consumer/model/Consumer;

    iget-object v1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/vmob/sdk/consumer/model/Consumer;->setMobileNumber(Ljava/lang/String;)V

    .line 86
    :cond_7
    iget-object v0, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->addList:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->addList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 87
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->c:Ljava/util/List;

    iget-object v1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->addList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_8
    iget-object v0, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->removeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->removeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 91
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->c:Ljava/util/List;

    iget-object p1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->removeList:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->a:Lco/vmob/sdk/consumer/model/Consumer;

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/Consumer;->getExtendedData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 197
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "tncMobile"

    .line 198
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {v0}, Lmcdonalds/dataprovider/vmob/a/b;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 203
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tncMobile"

    .line 205
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "mcdTest"

    const-string v3, "found old structure"

    .line 207
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "oldDate"

    .line 208
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 215
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 218
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getBirthDay()Ljava/util/Date;
    .locals 1

    .line 139
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->a:Lco/vmob/sdk/consumer/model/Consumer;

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/Consumer;->getDateOfBirth()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getBirthMonthYear()Ljava/util/Date;
    .locals 1

    .line 171
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->a:Lco/vmob/sdk/consumer/model/Consumer;

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/Consumer;->getDateOfBirth()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getConsents()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->a:Lco/vmob/sdk/consumer/model/Consumer;

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/Consumer;->getEmailAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->a:Lco/vmob/sdk/consumer/model/Consumer;

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/Consumer;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGender()Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;
    .locals 2

    .line 144
    sget-object v0, Lmcdonalds/dataprovider/vmob/a/b$1;->b:[I

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/b;->a:Lco/vmob/sdk/consumer/model/Consumer;

    invoke-virtual {v1}, Lco/vmob/sdk/consumer/model/Consumer;->getGender()Lco/vmob/sdk/consumer/model/Gender;

    move-result-object v1

    invoke-virtual {v1}, Lco/vmob/sdk/consumer/model/Gender;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 152
    sget-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->UNKNOWN:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    return-object v0

    .line 149
    :pswitch_0
    sget-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->FEMALE:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    return-object v0

    .line 147
    :pswitch_1
    sget-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->MALE:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 158
    invoke-static {}, Lco/vmob/sdk/network/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->a:Lco/vmob/sdk/consumer/model/Consumer;

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/Consumer;->getLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    const-string v0, "1234"

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->a:Lco/vmob/sdk/consumer/model/Consumer;

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/Consumer;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostCode()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->a:Lco/vmob/sdk/consumer/model/Consumer;

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/Consumer;->getPostcode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isConsentChecked(Ljava/lang/String;)Z
    .locals 1

    .line 176
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public isEmailConsentAccepted()Z
    .locals 1

    const-string v0, "email_consent"

    .line 256
    invoke-virtual {p0, v0}, Lmcdonalds/dataprovider/vmob/a/b;->isConsentChecked(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isEmailVerified()Z
    .locals 2

    .line 251
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->c:Ljava/util/List;

    const-string v1, "email_verified"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTagged(Ljava/lang/String;)Z
    .locals 1

    .line 246
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
