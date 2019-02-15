.class public Lmcdonalds/dataprovider/account/model/RegisterUserModel;
.super Ljava/lang/Object;
.source "RegisterUserModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;,
        Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;
    }
.end annotation


# instance fields
.field public addList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public birthDate:Ljava/util/Date;

.field public birthMonthYear:Ljava/util/Date;

.field public consents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public email:Ljava/lang/String;

.field public firstName:Ljava/lang/String;

.field public gender:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

.field public lastName:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public postcode:Ljava/lang/String;

.field public processing:Z

.field public removeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->processing:Z

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->consents:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->addList:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->removeList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->processing:Z

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->consents:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->addList:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->removeList:Ljava/util/ArrayList;

    .line 78
    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->firstName:Ljava/lang/String;

    .line 79
    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getLastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->lastName:Ljava/lang/String;

    .line 80
    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->email:Ljava/lang/String;

    .line 81
    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->password:Ljava/lang/String;

    .line 82
    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getPhone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->phone:Ljava/lang/String;

    .line 83
    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getBirthDay()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->birthDate:Ljava/util/Date;

    .line 84
    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getGender()Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->gender:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    .line 85
    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getBirthMonthYear()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->birthMonthYear:Ljava/util/Date;

    .line 86
    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getPostCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->postcode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addConsent(Ljava/lang/String;Z)Lmcdonalds/dataprovider/account/model/RegisterUserModel;
    .locals 1

    .line 155
    iget-object v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->consents:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addTag(Ljava/lang/String;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;
    .locals 1

    .line 168
    iget-object v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->addList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getValue(Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;)Ljava/lang/Object;
    .locals 1

    .line 132
    sget-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$1;->$SwitchMap$mcdonalds$dataprovider$account$model$RegisterUserModel$RegistrationField:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 146
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->birthMonthYear:Ljava/util/Date;

    return-object p1

    .line 142
    :pswitch_2
    iget-object p1, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->gender:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    return-object p1

    .line 144
    :pswitch_3
    iget-object p1, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->birthDate:Ljava/util/Date;

    return-object p1

    .line 148
    :pswitch_4
    iget-object p1, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->postcode:Ljava/lang/String;

    return-object p1

    .line 140
    :pswitch_5
    iget-object p1, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->phone:Ljava/lang/String;

    return-object p1

    .line 138
    :pswitch_6
    iget-object p1, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->email:Ljava/lang/String;

    return-object p1

    .line 136
    :pswitch_7
    iget-object p1, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->lastName:Ljava/lang/String;

    return-object p1

    .line 134
    :pswitch_8
    iget-object p1, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->firstName:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public removeTag(Ljava/lang/String;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;
    .locals 1

    .line 173
    iget-object v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->removeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setProcessing(Z)Lmcdonalds/dataprovider/account/model/RegisterUserModel;
    .locals 1

    .line 160
    iget-boolean v0, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->processing:Z

    if-eqz v0, :cond_0

    .line 161
    iput-boolean p1, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->processing:Z

    :cond_0
    return-object p0
.end method

.method public setValue(Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;Ljava/lang/Object;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;
    .locals 1

    .line 116
    sget-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$1;->$SwitchMap$mcdonalds$dataprovider$account$model$RegisterUserModel$RegistrationField:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    check-cast p2, Ljava/util/Date;

    iput-object p2, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->birthMonthYear:Ljava/util/Date;

    goto :goto_0

    .line 121
    :pswitch_1
    check-cast p2, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    iput-object p2, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->gender:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    goto :goto_0

    .line 118
    :pswitch_2
    check-cast p2, Ljava/util/Date;

    iput-object p2, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->birthDate:Ljava/util/Date;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;Ljava/lang/String;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;
    .locals 1

    .line 90
    sget-object v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$1;->$SwitchMap$mcdonalds$dataprovider$account$model$RegisterUserModel$RegistrationField:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    iput-object p2, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->postcode:Ljava/lang/String;

    goto :goto_0

    .line 104
    :pswitch_1
    iput-object p2, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->phone:Ljava/lang/String;

    goto :goto_0

    .line 101
    :pswitch_2
    iput-object p2, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->password:Ljava/lang/String;

    goto :goto_0

    .line 98
    :pswitch_3
    iput-object p2, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->email:Ljava/lang/String;

    goto :goto_0

    .line 95
    :pswitch_4
    iput-object p2, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->lastName:Ljava/lang/String;

    goto :goto_0

    .line 92
    :pswitch_5
    iput-object p2, p0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->firstName:Ljava/lang/String;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
