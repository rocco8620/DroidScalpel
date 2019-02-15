.class public Lmcdonalds/account/register/a/h;
.super Lmcdonalds/account/register/a/a;
.source "GenderSpinnerField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/account/register/a/h$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/widget/Spinner;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Landroid/widget/TextView;

.field private h:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lmcdonalds/account/register/a/a;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/account/register/a/h;->e:Ljava/util/ArrayList;

    .line 35
    sget v0, Lmcdonalds/account/a$d;->account_field_spinner:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/account/register/a/h;->a:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lmcdonalds/account/register/a/h;->a:Landroid/view/View;

    sget v1, Lmcdonalds/account/a$c;->field_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lmcdonalds/account/register/a/h;->d:Landroid/widget/Spinner;

    .line 37
    iget-object v0, p0, Lmcdonalds/account/register/a/h;->a:Landroid/view/View;

    sget v1, Lmcdonalds/account/a$c;->field_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmcdonalds/account/register/a/h;->g:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/account/register/a/h;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/h;
    .locals 5

    const-string v0, "genders"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 44
    new-instance v1, Lmcdonalds/account/register/a/h$a;

    iget-object v2, p0, Lmcdonalds/account/register/a/h;->f:Landroid/content/Context;

    const v3, 0x1090009

    invoke-direct {v1, p0, v2, v3}, Lmcdonalds/account/register/a/h$a;-><init>(Lmcdonalds/account/register/a/h;Landroid/content/Context;I)V

    const-string v2, "required"

    .line 45
    invoke-virtual {p1, v2}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmcdonalds/account/register/a/h;->c:Z

    .line 46
    iget-object p1, p0, Lmcdonalds/account/register/a/h;->f:Landroid/content/Context;

    sget v2, Lmcdonalds/account/a$e;->gmal_account_form_gender_unknown:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmcdonalds/account/register/a/h$a;->add(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lmcdonalds/account/register/a/h;->e:Ljava/util/ArrayList;

    sget-object v2, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->UNKNOWN:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4c2f64b4

    if-eq v3, v4, :cond_2

    const v4, -0x10fa53b6

    if-eq v3, v4, :cond_1

    const v4, 0x33060d

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "male"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const-string v3, "unknown"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "female"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 53
    iget-object v0, p0, Lmcdonalds/account/register/a/h;->f:Landroid/content/Context;

    sget v2, Lmcdonalds/account/a$e;->gmal_account_form_gender_unknown:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmcdonalds/account/register/a/h$a;->add(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lmcdonalds/account/register/a/h;->e:Ljava/util/ArrayList;

    sget-object v2, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->UNKNOWN:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lmcdonalds/account/register/a/h;->f:Landroid/content/Context;

    sget v2, Lmcdonalds/account/a$e;->gmal_account_form_gender_female:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmcdonalds/account/register/a/h$a;->add(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lmcdonalds/account/register/a/h;->e:Ljava/util/ArrayList;

    sget-object v2, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->FEMALE:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lmcdonalds/account/register/a/h;->f:Landroid/content/Context;

    sget v2, Lmcdonalds/account/a$e;->gmal_account_form_gender_male:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmcdonalds/account/register/a/h$a;->add(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lmcdonalds/account/register/a/h;->e:Ljava/util/ArrayList;

    sget-object v2, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->MALE:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_4
    iget-object p1, p0, Lmcdonalds/account/register/a/h;->d:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lmcdonalds/account/register/a/h;
    .locals 1

    .line 126
    iget-object v0, p0, Lmcdonalds/account/register/a/h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;)Lmcdonalds/account/register/a/h;
    .locals 1

    .line 131
    iput-object p1, p0, Lmcdonalds/account/register/a/h;->h:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    .line 132
    iget-object v0, p0, Lmcdonalds/account/register/a/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 133
    iget-object v0, p0, Lmcdonalds/account/register/a/h;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-object p0
.end method

.method public a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;
    .locals 2

    .line 95
    iget-object v0, p0, Lmcdonalds/account/register/a/h;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, Lmcdonalds/account/register/a/h;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lmcdonalds/account/register/a/h;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lmcdonalds/account/register/a/h;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    .line 97
    iget-object v1, p0, Lmcdonalds/account/register/a/h;->b:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    invoke-virtual {p1, v1, v0}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->setValue(Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;Ljava/lang/Object;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    :cond_0
    return-object p1
.end method

.method public a(Lmcdonalds/account/register/a/a$a;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lmcdonalds/account/register/a/h;->d:Landroid/widget/Spinner;

    new-instance v1, Lmcdonalds/account/register/a/h$1;

    invoke-direct {v1, p0, p1}, Lmcdonalds/account/register/a/h$1;-><init>(Lmcdonalds/account/register/a/h;Lmcdonalds/account/register/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Lmcdonalds/account/register/a/h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 105
    iget-object v0, p0, Lmcdonalds/account/register/a/h;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lmcdonalds/account/register/a/h;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcdonalds/account/register/a/h;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmcdonalds/account/register/a/h;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 2

    .line 110
    iget-object v0, p0, Lmcdonalds/account/register/a/h;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, Lmcdonalds/account/register/a/h;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lmcdonalds/account/register/a/h;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lmcdonalds/account/register/a/h;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    .line 112
    iget-object v1, p0, Lmcdonalds/account/register/a/h;->h:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
