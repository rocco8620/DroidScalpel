.class public abstract Lmcdonalds/account/register/a/g;
.super Ljava/lang/Object;
.source "FieldHelper.java"


# direct methods
.method public static a(Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;Landroid/view/LayoutInflater;Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/a;
    .locals 4

    .line 25
    sget-object v0, Lmcdonalds/account/register/a/g$1;->a:[I

    invoke-virtual {p0}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 104
    :pswitch_0
    new-instance p2, Lmcdonalds/account/register/a/n;

    invoke-direct {p2, p1}, Lmcdonalds/account/register/a/n;-><init>(Landroid/view/LayoutInflater;)V

    .line 105
    invoke-virtual {p2, p3}, Lmcdonalds/account/register/a/n;->a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/n;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lmcdonalds/account/register/a/n;->e()Lmcdonalds/account/register/a/m;

    move-result-object v1

    goto/16 :goto_1

    .line 96
    :pswitch_1
    new-instance v0, Lmcdonalds/account/register/a/o;

    invoke-direct {v0, p1}, Lmcdonalds/account/register/a/o;-><init>(Landroid/view/LayoutInflater;)V

    .line 97
    invoke-virtual {v0, p3}, Lmcdonalds/account/register/a/o;->a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/o;

    move-result-object p3

    .line 98
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmcdonalds/account/a$e;->gmal_account_form_hint_postcode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmcdonalds/account/register/a/o;->a(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    move-result-object p3

    iget-object p2, p2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->postcode:Ljava/lang/String;

    .line 99
    invoke-virtual {p3, p2}, Lmcdonalds/account/register/a/o;->b(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    move-result-object p2

    .line 100
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lmcdonalds/account/a$e;->gmal_account_register_error_postcode:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmcdonalds/account/register/a/o;->c(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "italy_family"

    const-string v2, "consentName"

    .line 88
    invoke-virtual {p3, v2}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lmcdonalds/account/register/a/b;

    invoke-direct {v0, p1}, Lmcdonalds/account/register/a/b;-><init>(Landroid/view/LayoutInflater;)V

    .line 90
    invoke-virtual {v0, p3}, Lmcdonalds/account/register/a/b;->a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/b;

    move-result-object p1

    iget-object p2, p2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->consents:Ljava/util/HashMap;

    .line 91
    invoke-virtual {p1, p2}, Lmcdonalds/account/register/a/b;->a(Ljava/util/HashMap;)Lmcdonalds/account/register/a/b;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lmcdonalds/account/register/a/b;->e()Lmcdonalds/account/register/a/m;

    move-result-object v1

    goto/16 :goto_1

    .line 79
    :pswitch_3
    new-instance v0, Lmcdonalds/account/register/a/d;

    invoke-direct {v0, p1}, Lmcdonalds/account/register/a/d;-><init>(Landroid/view/LayoutInflater;)V

    .line 80
    invoke-virtual {v0, p3}, Lmcdonalds/account/register/a/d;->a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/d;

    move-result-object p3

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p3, v0}, Lmcdonalds/account/register/a/d;->c(Z)Lmcdonalds/account/register/a/d;

    move-result-object p3

    iget-object p2, p2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->birthMonthYear:Ljava/util/Date;

    .line 82
    invoke-virtual {p3, p2}, Lmcdonalds/account/register/a/d;->a(Ljava/util/Date;)Lmcdonalds/account/register/a/d;

    move-result-object p2

    .line 83
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lmcdonalds/account/a$e;->gmal_account_form_hint_birthday:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/account/register/a/d;->b(Ljava/lang/String;)Lmcdonalds/account/register/a/e;

    move-result-object p2

    .line 84
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lmcdonalds/account/a$e;->gmal_account_form_birthday_unknown:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmcdonalds/account/register/a/e;->a(Ljava/lang/String;)Lmcdonalds/account/register/a/e;

    move-result-object v1

    goto/16 :goto_1

    .line 72
    :pswitch_4
    new-instance v0, Lmcdonalds/account/register/a/d;

    invoke-direct {v0, p1}, Lmcdonalds/account/register/a/d;-><init>(Landroid/view/LayoutInflater;)V

    .line 73
    invoke-virtual {v0, p3}, Lmcdonalds/account/register/a/d;->a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/d;

    move-result-object p3

    iget-object p2, p2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->birthDate:Ljava/util/Date;

    .line 74
    invoke-virtual {p3, p2}, Lmcdonalds/account/register/a/d;->a(Ljava/util/Date;)Lmcdonalds/account/register/a/d;

    move-result-object p2

    .line 75
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lmcdonalds/account/a$e;->gmal_account_form_hint_birthday:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/account/register/a/d;->b(Ljava/lang/String;)Lmcdonalds/account/register/a/e;

    move-result-object p2

    .line 76
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lmcdonalds/account/a$e;->gmal_account_form_birthday_unknown:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmcdonalds/account/register/a/e;->a(Ljava/lang/String;)Lmcdonalds/account/register/a/e;

    move-result-object v1

    goto/16 :goto_1

    .line 66
    :pswitch_5
    new-instance v0, Lmcdonalds/account/register/a/h;

    invoke-direct {v0, p1}, Lmcdonalds/account/register/a/h;-><init>(Landroid/view/LayoutInflater;)V

    .line 67
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lmcdonalds/account/a$e;->gmal_account_form_hint_gender:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmcdonalds/account/register/a/h;->a(Ljava/lang/String;)Lmcdonalds/account/register/a/h;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p3}, Lmcdonalds/account/register/a/h;->a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/h;

    move-result-object p1

    iget-object p2, p2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->gender:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    .line 69
    invoke-virtual {p1, p2}, Lmcdonalds/account/register/a/h;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;)Lmcdonalds/account/register/a/h;

    move-result-object v1

    goto/16 :goto_1

    .line 60
    :pswitch_6
    new-instance v0, Lmcdonalds/account/register/a/l;

    invoke-direct {v0, p1}, Lmcdonalds/account/register/a/l;-><init>(Landroid/view/LayoutInflater;)V

    .line 61
    invoke-virtual {v0, p3}, Lmcdonalds/account/register/a/l;->a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/o;

    move-result-object p3

    .line 62
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmcdonalds/account/a$e;->gmal_account_setting_info_text_phone:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmcdonalds/account/register/a/o;->a(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    move-result-object p1

    iget-object p2, p2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->phone:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Lmcdonalds/account/register/a/o;->b(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    move-result-object v1

    goto/16 :goto_1

    .line 55
    :pswitch_7
    new-instance p2, Lmcdonalds/account/register/a/k;

    invoke-direct {p2, p1}, Lmcdonalds/account/register/a/k;-><init>(Landroid/view/LayoutInflater;)V

    .line 56
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmcdonalds/account/a$e;->gmal_account_setting_password_update_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmcdonalds/account/register/a/k;->b(Ljava/lang/String;)Lmcdonalds/account/register/a/e;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, Lmcdonalds/account/register/a/e;->b(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/e;

    move-result-object v1

    goto/16 :goto_1

    .line 48
    :pswitch_8
    new-instance v0, Lmcdonalds/account/register/a/i;

    invoke-direct {v0, p1}, Lmcdonalds/account/register/a/i;-><init>(Landroid/view/LayoutInflater;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lmcdonalds/account/a$e;->gmal_account_register_info_text_password:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmcdonalds/account/register/a/i;->d(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lmcdonalds/account/a$e;->gmal_account_form_hint_password:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmcdonalds/account/register/a/o;->a(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Lmcdonalds/account/register/a/o;->a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/o;

    move-result-object p1

    iget-object p2, p2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->password:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1234"

    :goto_0
    invoke-virtual {p1, v1}, Lmcdonalds/account/register/a/o;->b(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    move-result-object v1

    goto/16 :goto_1

    .line 41
    :pswitch_9
    new-instance v0, Lmcdonalds/account/register/a/f;

    invoke-direct {v0, p1}, Lmcdonalds/account/register/a/f;-><init>(Landroid/view/LayoutInflater;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmcdonalds/account/a$e;->gmal_account_register_info_text_email:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/account/register/a/f;->d(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lmcdonalds/account/a$e;->gmal_account_login_hint_email:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmcdonalds/account/register/a/o;->a(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Lmcdonalds/account/register/a/o;->a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/o;

    move-result-object p1

    iget-object p2, p2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->email:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, p2}, Lmcdonalds/account/register/a/o;->b(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    move-result-object v1

    goto :goto_1

    .line 34
    :pswitch_a
    new-instance v0, Lmcdonalds/account/register/a/o;

    invoke-direct {v0, p1}, Lmcdonalds/account/register/a/o;-><init>(Landroid/view/LayoutInflater;)V

    .line 35
    invoke-virtual {v0, p3}, Lmcdonalds/account/register/a/o;->a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/o;

    move-result-object p3

    .line 36
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmcdonalds/account/a$e;->gmal_account_form_hint_last_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmcdonalds/account/register/a/o;->a(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    move-result-object p3

    iget-object p2, p2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->lastName:Ljava/lang/String;

    .line 37
    invoke-virtual {p3, p2}, Lmcdonalds/account/register/a/o;->b(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    move-result-object p2

    .line 38
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lmcdonalds/account/a$e;->gmal_ios_account_validation_last_name:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmcdonalds/account/register/a/o;->c(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    move-result-object v1

    goto :goto_1

    .line 27
    :pswitch_b
    new-instance v0, Lmcdonalds/account/register/a/o;

    invoke-direct {v0, p1}, Lmcdonalds/account/register/a/o;-><init>(Landroid/view/LayoutInflater;)V

    .line 28
    invoke-virtual {v0, p3}, Lmcdonalds/account/register/a/o;->a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/o;

    move-result-object p3

    .line 29
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmcdonalds/account/a$e;->gmal_account_form_hint_first_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmcdonalds/account/register/a/o;->a(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    move-result-object p3

    iget-object p2, p2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->firstName:Ljava/lang/String;

    .line 30
    invoke-virtual {p3, p2}, Lmcdonalds/account/register/a/o;->b(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lmcdonalds/account/a$e;->gmal_ios_account_validation_first_name:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmcdonalds/account/register/a/o;->c(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    move-result-object v1

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {v1, p0}, Lmcdonalds/account/register/a/a;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;)V

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/List;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmcdonalds/account/register/a/a;",
            ">;",
            "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
            ")V"
        }
    .end annotation

    .line 122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/account/register/a/a;

    .line 123
    invoke-static {v0, p1}, Lmcdonalds/account/register/a/g;->a(Lmcdonalds/account/register/a/a;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lmcdonalds/account/register/a/a;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 2

    .line 128
    sget-object v0, Lmcdonalds/account/register/a/g$1;->a:[I

    iget-object v1, p0, Lmcdonalds/account/register/a/a;->b:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 165
    :pswitch_1
    check-cast p0, Lmcdonalds/account/register/a/n;

    .line 166
    iget-object v0, p0, Lmcdonalds/account/register/a/n;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->isTagged(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/n;->c(Z)Lmcdonalds/account/register/a/m;

    goto/16 :goto_0

    .line 162
    :pswitch_2
    check-cast p0, Lmcdonalds/account/register/a/o;

    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getPostCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/o;->b(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    goto :goto_0

    .line 158
    :pswitch_3
    check-cast p0, Lmcdonalds/account/register/a/b;

    .line 159
    iget-object v0, p0, Lmcdonalds/account/register/a/b;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->isConsentChecked(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/b;->c(Z)Lmcdonalds/account/register/a/m;

    goto :goto_0

    .line 155
    :pswitch_4
    check-cast p0, Lmcdonalds/account/register/a/d;

    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getBirthMonthYear()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/d;->a(Ljava/util/Date;)Lmcdonalds/account/register/a/d;

    goto :goto_0

    .line 152
    :pswitch_5
    check-cast p0, Lmcdonalds/account/register/a/d;

    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getBirthDay()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/d;->a(Ljava/util/Date;)Lmcdonalds/account/register/a/d;

    goto :goto_0

    .line 149
    :pswitch_6
    check-cast p0, Lmcdonalds/account/register/a/h;

    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getGender()Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/h;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;)Lmcdonalds/account/register/a/h;

    goto :goto_0

    .line 146
    :pswitch_7
    check-cast p0, Lmcdonalds/account/register/a/o;

    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/o;->b(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    goto :goto_0

    .line 141
    :pswitch_8
    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 142
    check-cast p0, Lmcdonalds/account/register/a/o;

    const-string p1, "1234"

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/o;->b(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    goto :goto_0

    .line 136
    :pswitch_9
    check-cast p0, Lmcdonalds/account/register/a/f;

    .line 137
    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmcdonalds/account/register/a/f;->b(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    .line 138
    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->isEmailVerified()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/f;->c(Z)V

    goto :goto_0

    .line 133
    :pswitch_a
    check-cast p0, Lmcdonalds/account/register/a/o;

    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getLastName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/o;->b(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    goto :goto_0

    .line 130
    :pswitch_b
    check-cast p0, Lmcdonalds/account/register/a/o;

    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getFirstName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/o;->b(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
