.class public Lmcdonalds/dataprovider/vmob/a/a;
.super Ljava/lang/Object;
.source "VMobAccountProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/account/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 235
    iput v0, p0, Lmcdonalds/dataprovider/vmob/a/a;->b:I

    .line 376
    iput v0, p0, Lmcdonalds/dataprovider/vmob/a/a;->c:I

    .line 62
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lmcdonalds/dataprovider/vmob/a/a;I)I
    .locals 0

    .line 53
    iput p1, p0, Lmcdonalds/dataprovider/vmob/a/a;->b:I

    return p1
.end method

.method static synthetic a(Lmcdonalds/dataprovider/vmob/a/a;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lmcdonalds/dataprovider/vmob/a/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 558
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "account.termsConsent"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lmcdonalds/dataprovider/vmob/a/a;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;ZLmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 526
    new-instance v0, Lco/vmob/sdk/consumer/model/ConsentStatus;

    invoke-direct {v0}, Lco/vmob/sdk/consumer/model/ConsentStatus;-><init>()V

    .line 527
    invoke-virtual {v0, p1}, Lco/vmob/sdk/consumer/model/ConsentStatus;->setEmailAddress(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0, p3}, Lco/vmob/sdk/consumer/model/ConsentStatus;->setConsentGranted(Z)V

    .line 529
    invoke-virtual {v0, p2}, Lco/vmob/sdk/consumer/model/ConsentStatus;->setConsentServices(Ljava/util/HashMap;)V

    .line 530
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object p1

    invoke-virtual {p1}, Lco/vmob/sdk/c;->e()Lco/vmob/sdk/consumer/IConsumerManager;

    move-result-object p1

    new-instance p2, Lmcdonalds/dataprovider/vmob/a/a$5;

    invoke-direct {p2, p0, p4}, Lmcdonalds/dataprovider/vmob/a/a$5;-><init>(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-interface {p1, v0, p2}, Lco/vmob/sdk/consumer/IConsumerManager;->a(Lco/vmob/sdk/consumer/model/ConsentStatus;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method private a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;Lco/vmob/sdk/VMobException;)V
    .locals 4

    .line 424
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    sget-object p2, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a;->a:Landroid/content/Context;

    sget v1, Lmcdonalds/dataprovider/j$d;->gmal_error_offline_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_0
    instance-of v0, p2, Lco/vmob/sdk/network/error/ServerApiException;

    if-eqz v0, :cond_3

    .line 427
    move-object v0, p2

    check-cast v0, Lco/vmob/sdk/network/error/ServerApiException;

    invoke-virtual {v0}, Lco/vmob/sdk/network/error/ServerApiException;->b()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lco/vmob/sdk/network/error/a;->b:Lco/vmob/sdk/network/error/a;

    invoke-virtual {v2}, Lco/vmob/sdk/network/error/a;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    const-class v1, Lmcdonalds/dataprovider/account/a;

    invoke-static {v1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/account/a;

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/a/a;->a:Landroid/content/Context;

    new-instance v3, Lmcdonalds/dataprovider/vmob/a/a$3;

    invoke-direct {v3, p0}, Lmcdonalds/dataprovider/vmob/a/a$3;-><init>(Lmcdonalds/dataprovider/vmob/a/a;)V

    invoke-interface {v1, v2, v3}, Lmcdonalds/dataprovider/account/a;->a(Landroid/content/Context;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    .line 441
    :cond_1
    invoke-virtual {v0}, Lco/vmob/sdk/network/error/ServerApiException;->a()Lco/vmob/sdk/network/error/a;

    move-result-object v0

    sget-object v1, Lco/vmob/sdk/network/error/a;->f:Lco/vmob/sdk/network/error/a;

    if-ne v0, v1, :cond_2

    .line 442
    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p2}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 444
    :cond_2
    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p2}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_3
    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p2}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 144
    new-instance v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel;

    sget-object v2, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->USER_ID:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    invoke-static {}, Lco/vmob/sdk/network/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;-><init>(Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;Ljava/lang/String;)V

    invoke-static {v1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V

    .line 145
    iget-object v1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->gender:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    if-eqz v1, :cond_0

    .line 146
    new-instance v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel;

    sget-object v2, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->GENDER:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    iget-object v3, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->gender:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;-><init>(Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;Ljava/lang/String;)V

    invoke-static {v1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V

    goto :goto_0

    .line 148
    :cond_0
    new-instance v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel;

    sget-object v2, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->GENDER:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    invoke-direct {v1, v2, v0}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;-><init>(Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;Ljava/lang/String;)V

    invoke-static {v1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V

    .line 151
    :goto_0
    iget-object v1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->birthMonthYear:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 153
    iget-object p1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->birthMonthYear:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 155
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/PropertyModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->BIRTH_YEAR:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;-><init>(Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;Ljava/lang/String;)V

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V

    .line 156
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/PropertyModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->BIRTH_MONTH:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;-><init>(Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;Ljava/lang/String;)V

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V

    goto :goto_1

    .line 158
    :cond_1
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/PropertyModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->BIRTH_YEAR:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    invoke-direct {p1, v1, v0}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;-><init>(Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;Ljava/lang/String;)V

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V

    .line 159
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/PropertyModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->BIRTH_MONTH:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    invoke-direct {p1, v1, v0}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;-><init>(Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;Ljava/lang/String;)V

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V

    goto :goto_1

    .line 162
    :cond_2
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/PropertyModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->USER_ID:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    invoke-direct {p1, v1, v0}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;-><init>(Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;Ljava/lang/String;)V

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V

    .line 163
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/PropertyModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->GENDER:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    sget-object v2, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->UNKNOWN:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    invoke-virtual {v2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;-><init>(Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;Ljava/lang/String;)V

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V

    .line 164
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/PropertyModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->BIRTH_YEAR:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    invoke-direct {p1, v1, v0}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;-><init>(Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;Ljava/lang/String;)V

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V

    .line 165
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/PropertyModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->BIRTH_MONTH:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    invoke-direct {p1, v1, v0}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;-><init>(Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;Ljava/lang/String;)V

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V

    .line 166
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/PropertyModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->EMAIL_CONSENT:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    invoke-direct {p1, v1, v0}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;-><init>(Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;Ljava/lang/String;)V

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lmcdonalds/dataprovider/vmob/a/a;Lco/vmob/sdk/consumer/model/Consumer;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lmcdonalds/dataprovider/vmob/a/a;->b(Lco/vmob/sdk/consumer/model/Consumer;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/dataprovider/vmob/a/a;Ljava/lang/String;Ljava/util/HashMap;ZLmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lmcdonalds/dataprovider/vmob/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;ZLmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;Lco/vmob/sdk/VMobException;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;Lco/vmob/sdk/VMobException;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/vmob/a/b;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/b;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method private a(Lmcdonalds/dataprovider/vmob/a/b;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/vmob/a/b;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-static {}, Lmcdonalds/dataprovider/c/b;->a()Lmcdonalds/dataprovider/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/c/b;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    .line 277
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/a/b;->getConsents()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmcdonalds/dataprovider/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    invoke-interface {p2, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lmcdonalds/dataprovider/vmob/a/a;)I
    .locals 0

    .line 53
    iget p0, p0, Lmcdonalds/dataprovider/vmob/a/a;->c:I

    return p0
.end method

.method static synthetic b(Lmcdonalds/dataprovider/vmob/a/a;I)I
    .locals 0

    .line 53
    iput p1, p0, Lmcdonalds/dataprovider/vmob/a/a;->c:I

    return p1
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 453
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "connectors.vMob.merchantId"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "merchantId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Lco/vmob/sdk/consumer/model/Consumer;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/consumer/model/Consumer;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 544
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->e()Lco/vmob/sdk/consumer/IConsumerManager;

    move-result-object v0

    new-instance v1, Lmcdonalds/dataprovider/vmob/a/a$6;

    invoke-direct {v1, p0, p1, p2}, Lmcdonalds/dataprovider/vmob/a/a$6;-><init>(Lmcdonalds/dataprovider/vmob/a/a;Lco/vmob/sdk/consumer/model/Consumer;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-interface {v0, v1}, Lco/vmob/sdk/consumer/IConsumerManager;->c(Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method private b(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V
    .locals 3

    .line 649
    iget-object v0, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->addList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->removeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 650
    :cond_0
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->e()Lco/vmob/sdk/consumer/IConsumerManager;

    move-result-object v0

    iget-object v1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->addList:Ljava/util/ArrayList;

    iget-object p1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->removeList:Ljava/util/ArrayList;

    new-instance v2, Lmcdonalds/dataprovider/vmob/a/a$8;

    invoke-direct {v2, p0}, Lmcdonalds/dataprovider/vmob/a/a$8;-><init>(Lmcdonalds/dataprovider/vmob/a/a;)V

    invoke-interface {v0, v1, p1, v2}, Lco/vmob/sdk/consumer/IConsumerManager;->a(Ljava/util/List;Ljava/util/List;Lco/vmob/sdk/c$b;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/vmob/a/a;->b(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V

    return-void
.end method

.method static synthetic c(Lmcdonalds/dataprovider/vmob/a/a;)I
    .locals 2

    .line 53
    iget v0, p0, Lmcdonalds/dataprovider/vmob/a/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmcdonalds/dataprovider/vmob/a/a;->c:I

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 463
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lmcdonalds/dataprovider/g;->a(Landroid/content/Context;)Lmcdonalds/dataprovider/g;

    move-result-object v0

    .line 464
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v1

    const-string v2, "system.reportLanguageTag"

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0}, Lmcdonalds/dataprovider/g;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectedLanguage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 323
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object p1

    invoke-virtual {p1}, Lco/vmob/sdk/c;->d()Lco/vmob/sdk/authentication/b;

    move-result-object p1

    new-instance v0, Lmcdonalds/dataprovider/vmob/a/a$17;

    invoke-direct {v0, p0, p2}, Lmcdonalds/dataprovider/vmob/a/a$17;-><init>(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-interface {p1, v0}, Lco/vmob/sdk/authentication/b;->a(Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Lco/vmob/sdk/consumer/model/Consumer;Ljava/util/HashMap;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/consumer/model/Consumer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 665
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->e()Lco/vmob/sdk/consumer/IConsumerManager;

    move-result-object v0

    new-instance v1, Lmcdonalds/dataprovider/vmob/a/a$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lmcdonalds/dataprovider/vmob/a/a$9;-><init>(Lmcdonalds/dataprovider/vmob/a/a;Lco/vmob/sdk/consumer/model/Consumer;Ljava/util/HashMap;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-interface {v0, v1}, Lco/vmob/sdk/consumer/IConsumerManager;->b(Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Lco/vmob/sdk/consumer/model/Consumer;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/consumer/model/Consumer;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 473
    invoke-static {}, Lmcdonalds/dataprovider/vmob/a/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 474
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/a/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 476
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 477
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    .line 479
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "mcdTest"

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add tag :: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    :cond_0
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->e()Lco/vmob/sdk/consumer/IConsumerManager;

    move-result-object v7

    new-instance v8, Lmcdonalds/dataprovider/vmob/a/a$4;

    move-object v0, v8

    move-object v1, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lmcdonalds/dataprovider/vmob/a/a$4;-><init>(Lmcdonalds/dataprovider/vmob/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lmcdonalds/dataprovider/GMALiteDataProvider$a;Lco/vmob/sdk/consumer/model/Consumer;)V

    invoke-interface {v7, v8}, Lco/vmob/sdk/consumer/IConsumerManager;->b(Lco/vmob/sdk/c$b;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 173
    new-instance v0, Lco/vmob/sdk/consumer/model/LoginInfo$Builder;

    invoke-direct {v0}, Lco/vmob/sdk/consumer/model/LoginInfo$Builder;-><init>()V

    const/4 v1, 0x1

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/vmob/sdk/consumer/model/LoginInfo$Builder;->setReturnConsumerInfo(Ljava/lang/Boolean;)Lco/vmob/sdk/consumer/model/LoginInfo$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Lco/vmob/sdk/consumer/model/LoginInfo$Builder;->setUsername(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/LoginInfo$Builder;

    move-result-object p1

    .line 176
    invoke-virtual {p1, p2}, Lco/vmob/sdk/consumer/model/LoginInfo$Builder;->setPassword(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/LoginInfo$Builder;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lco/vmob/sdk/consumer/model/LoginInfo$Builder;->create()Lco/vmob/sdk/consumer/model/LoginInfo;

    move-result-object p1

    .line 179
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object p2

    invoke-virtual {p2}, Lco/vmob/sdk/c;->d()Lco/vmob/sdk/authentication/b;

    move-result-object p2

    new-instance v0, Lmcdonalds/dataprovider/vmob/a/a$12;

    invoke-direct {v0, p0, p3}, Lmcdonalds/dataprovider/vmob/a/a$12;-><init>(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-interface {p2, p1, v0}, Lco/vmob/sdk/authentication/b;->a(Lco/vmob/sdk/consumer/model/LoginInfo;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 212
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->d()Lco/vmob/sdk/authentication/b;

    move-result-object v0

    new-instance v1, Lmcdonalds/dataprovider/vmob/a/a$13;

    invoke-direct {v1, p0, p2}, Lmcdonalds/dataprovider/vmob/a/a$13;-><init>(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-interface {v0, p1, v1}, Lco/vmob/sdk/authentication/b;->a(Ljava/lang/String;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 380
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->e()Lco/vmob/sdk/consumer/IConsumerManager;

    move-result-object v0

    new-instance v1, Lmcdonalds/dataprovider/vmob/a/a$19;

    invoke-direct {v1, p0, p3, p1, p2}, Lmcdonalds/dataprovider/vmob/a/a$19;-><init>(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v0, p1, p2, v1}, Lco/vmob/sdk/consumer/IConsumerManager;->a(Ljava/util/List;Ljava/util/List;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 240
    invoke-static {}, Lco/vmob/sdk/c;->c()Lco/vmob/sdk/c$a;

    move-result-object v0

    sget-object v1, Lco/vmob/sdk/c$a;->c:Lco/vmob/sdk/c$a;

    if-ne v0, v1, :cond_0

    .line 241
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->e()Lco/vmob/sdk/consumer/IConsumerManager;

    move-result-object v0

    new-instance v1, Lmcdonalds/dataprovider/vmob/a/a$14;

    invoke-direct {v1, p0, p1}, Lmcdonalds/dataprovider/vmob/a/a$14;-><init>(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-interface {v0, v1}, Lco/vmob/sdk/consumer/IConsumerManager;->a(Lco/vmob/sdk/c$b;)V

    goto :goto_0

    .line 259
    :cond_0
    iget v0, p0, Lmcdonalds/dataprovider/vmob/a/a;->b:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 260
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 261
    new-instance v1, Lmcdonalds/dataprovider/vmob/a/a$15;

    invoke-direct {v1, p0, p1}, Lmcdonalds/dataprovider/vmob/a/a$15;-><init>(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    iget p1, p0, Lmcdonalds/dataprovider/vmob/a/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmcdonalds/dataprovider/vmob/a/a;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 269
    iput v0, p0, Lmcdonalds/dataprovider/vmob/a/a;->b:I

    .line 270
    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "SDK Not Inited"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/account/model/RegisterUserModel;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-static {}, Lmcdonalds/dataprovider/vmob/a/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/a/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    iget-object v1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->addList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    new-instance v1, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;

    sget-object v2, Lco/vmob/sdk/consumer/model/SignUpType;->EMAIL:Lco/vmob/sdk/consumer/model/SignUpType;

    invoke-direct {v1, v2}, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;-><init>(Lco/vmob/sdk/consumer/model/SignUpType;)V

    iget-object v2, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->email:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2}, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->setEmailAddress(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;

    move-result-object v1

    iget-object v2, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->email:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v2}, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->setUsername(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;

    move-result-object v1

    iget-object v2, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->password:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2}, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->setPassword(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;

    move-result-object v1

    iget-object v2, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->firstName:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2}, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->setFirstName(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;

    move-result-object v1

    iget-object v2, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->lastName:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->setLastName(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;

    move-result-object v1

    iget-object v2, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->phone:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v2}, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->setPhoneNumber(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;

    move-result-object v1

    iget-object v2, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->birthDate:Ljava/util/Date;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->birthDate:Ljava/util/Date;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->birthMonthYear:Ljava/util/Date;

    .line 88
    :goto_0
    invoke-virtual {v1, v2}, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->setDateOfBirth(Ljava/util/Date;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;

    move-result-object v1

    iget-object v2, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->postcode:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v2}, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->setPostcode(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;

    move-result-object v1

    iget-object v2, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->gender:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    .line 90
    invoke-static {v2}, Lmcdonalds/dataprovider/vmob/a/b;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;)Lco/vmob/sdk/consumer/model/Gender;

    move-result-object v2

    invoke-virtual {v1, v2}, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->setGender(Lco/vmob/sdk/consumer/model/Gender;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->setTags(Ljava/util/List;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;

    move-result-object v0

    .line 93
    const-class v1, Lmcdonalds/dataprovider/account/c;

    invoke-static {v1}, Lmcdonalds/dataprovider/d;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    sget-object v1, Lco/vmob/sdk/crossreference/model/ExternalSystem;->COMMUNIQ:Lco/vmob/sdk/crossreference/model/ExternalSystem;

    iget-object v2, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->setExternalSystem(Lco/vmob/sdk/crossreference/model/ExternalSystem;Ljava/lang/String;)Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;

    .line 97
    :cond_3
    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpInfo$Builder;->create()Lco/vmob/sdk/consumer/model/SignUpInfo;

    move-result-object v0

    .line 98
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lco/vmob/sdk/c;->d()Lco/vmob/sdk/authentication/b;

    move-result-object v1

    new-instance v2, Lmcdonalds/dataprovider/vmob/a/a$1;

    invoke-direct {v2, p0, p1, p2}, Lmcdonalds/dataprovider/vmob/a/a$1;-><init>(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-interface {v1, v0, v2}, Lco/vmob/sdk/authentication/b;->a(Lco/vmob/sdk/consumer/model/SignUpInfo;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)Z
    .locals 8

    .line 568
    instance-of v0, p1, Lmcdonalds/dataprovider/vmob/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 572
    :cond_0
    check-cast p1, Lmcdonalds/dataprovider/vmob/a/b;

    .line 573
    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/a/b;->getConsents()Ljava/util/HashMap;

    move-result-object v0

    .line 577
    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/a/b;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 578
    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/a/b;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 580
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_terms_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "-"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 581
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    .line 586
    :cond_2
    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/a/b;->a()Lco/vmob/sdk/consumer/model/Consumer;

    move-result-object v2

    invoke-virtual {v2}, Lco/vmob/sdk/consumer/model/Consumer;->getExtendedData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 589
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "emailConsent"

    .line 590
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "email_consent"

    .line 593
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    :cond_3
    const-string v2, "confirmedTags"

    .line 597
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 599
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 600
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v6, "marketing_IT_accepted"

    .line 603
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "Marketing_NZ_accepted"

    .line 604
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "marketing_PL_accepted"

    .line 605
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const-string v5, "email_consent"

    .line 606
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move v4, v3

    goto :goto_1

    :catch_0
    move-exception v2

    .line 613
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_7
    if-eqz v4, :cond_8

    .line 618
    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/a/b;->getEmail()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmcdonalds/dataprovider/vmob/a/a$7;

    invoke-direct {v2, p0, p1}, Lmcdonalds/dataprovider/vmob/a/a$7;-><init>(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/vmob/a/b;)V

    invoke-direct {p0, v1, v0, v3, v2}, Lmcdonalds/dataprovider/vmob/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;ZLmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return v3

    :cond_8
    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 350
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->d()Lco/vmob/sdk/authentication/b;

    move-result-object v0

    new-instance v1, Lmcdonalds/dataprovider/vmob/a/a$18;

    invoke-direct {v1, p0, p3}, Lmcdonalds/dataprovider/vmob/a/a$18;-><init>(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-interface {v0, p1, p2, v1}, Lco/vmob/sdk/authentication/b;->a(Ljava/lang/String;Ljava/lang/String;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 683
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->e()Lco/vmob/sdk/consumer/IConsumerManager;

    move-result-object v0

    sget-object v1, Lco/vmob/sdk/consumer/model/EmailTemplateCode;->CONSUMER_WELCOME:Lco/vmob/sdk/consumer/model/EmailTemplateCode;

    invoke-static {}, Lmcdonalds/dataprovider/vmob/a/a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmcdonalds/dataprovider/vmob/a/a$10;

    invoke-direct {v3, p0, p2}, Lmcdonalds/dataprovider/vmob/a/a$10;-><init>(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-interface {v0, v1, p1, v2, v3}, Lco/vmob/sdk/consumer/IConsumerManager;->a(Lco/vmob/sdk/consumer/model/EmailTemplateCode;Ljava/lang/String;Ljava/lang/String;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public b(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 408
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->e()Lco/vmob/sdk/consumer/IConsumerManager;

    move-result-object v0

    new-instance v1, Lmcdonalds/dataprovider/vmob/a/a$2;

    invoke-direct {v1, p0, p1}, Lmcdonalds/dataprovider/vmob/a/a$2;-><init>(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-interface {v0, v1}, Lco/vmob/sdk/consumer/IConsumerManager;->b(Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public b(Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/account/model/RegisterUserModel;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 283
    new-instance v0, Lmcdonalds/dataprovider/vmob/a/a$16;

    invoke-direct {v0, p0, p1, p2}, Lmcdonalds/dataprovider/vmob/a/a$16;-><init>(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-virtual {p0, v0}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method
