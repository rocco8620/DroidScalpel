.class public Lmcdonalds/account/tnc/a;
.super Lmcdonalds/core/base/a/a;
.source "TermsAndConditionUpdateFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/account/tnc/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmcdonalds/account/register/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lmcdonalds/core/base/a/a;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/account/tnc/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lmcdonalds/account/tnc/a;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lmcdonalds/account/tnc/a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(Z)Lmcdonalds/account/tnc/a;
    .locals 1

    .line 53
    new-instance v0, Lmcdonalds/account/tnc/a;

    invoke-direct {v0}, Lmcdonalds/account/tnc/a;-><init>()V

    .line 54
    iput-boolean p0, v0, Lmcdonalds/account/tnc/a;->c:Z

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 156
    iget-object v0, p0, Lmcdonalds/account/tnc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/account/register/a/a;

    .line 157
    invoke-virtual {v2}, Lmcdonalds/account/register/a/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lmcdonalds/account/tnc/a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lmcdonalds/account/tnc/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lmcdonalds/account/tnc/a$a;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lmcdonalds/account/tnc/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lmcdonalds/account/tnc/a$a;

    invoke-interface {v0}, Lmcdonalds/account/tnc/a$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 65
    sget p3, Lmcdonalds/account/a$d;->account_terms_and_condition_update:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 67
    sget p3, Lmcdonalds/account/a$c;->terms_body:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 68
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 70
    iget-boolean v0, p0, Lmcdonalds/account/tnc/a;->c:Z

    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "account.termsUpdateBodyText"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 75
    :cond_0
    sget v0, Lmcdonalds/account/a$e;->gmal_account_terms_update_description:I

    invoke-virtual {p0, v0}, Lmcdonalds/account/tnc/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 79
    :cond_1
    sget v0, Lmcdonalds/account/a$c;->terms_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 80
    sget v1, Lmcdonalds/account/a$b;->reset_password:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    sget v0, Lmcdonalds/account/a$c;->terms_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    sget v1, Lmcdonalds/account/a$e;->gmal_account_pre_reg_title:I

    invoke-virtual {p0, v1}, Lmcdonalds/account/tnc/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "account.preRegisterBodyText"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :cond_2
    sget v0, Lmcdonalds/account/a$e;->gmal_account_pre_reg_description:I

    invoke-virtual {p0, v0}, Lmcdonalds/account/tnc/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_0
    sget p3, Lmcdonalds/account/a$c;->account_tnc_holder:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 94
    sget v0, Lmcdonalds/account/a$c;->account_tnc_accept_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmcdonalds/account/tnc/a;->a:Landroid/widget/Button;

    .line 96
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "account.fields"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p0}, Lmcdonalds/account/tnc/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 100
    invoke-virtual {p0}, Lmcdonalds/account/tnc/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bundle_consents"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_1

    .line 102
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    :goto_1
    new-instance v2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-direct {v2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;-><init>()V

    .line 106
    iput-object v1, v2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->consents:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/internal/f;

    const-string v3, "type"

    .line 109
    invoke-virtual {v1, v3}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 110
    invoke-static {v3}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->getRegistrationField(Ljava/lang/String;)Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    move-result-object v3

    .line 112
    sget-object v4, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->CONSENT_API:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    if-ne v3, v4, :cond_4

    .line 113
    invoke-static {v3, p1, v2, v1}, Lmcdonalds/account/register/a/g;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;Landroid/view/LayoutInflater;Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 116
    new-instance v3, Lmcdonalds/account/tnc/a$1;

    invoke-direct {v3, p0}, Lmcdonalds/account/tnc/a$1;-><init>(Lmcdonalds/account/tnc/a;)V

    invoke-virtual {v1, v3}, Lmcdonalds/account/register/a/a;->a(Lmcdonalds/account/register/a/a$a;)V

    .line 122
    iget-object v3, p0, Lmcdonalds/account/tnc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v1}, Lmcdonalds/account/register/a/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 128
    :cond_5
    iget-object p1, p0, Lmcdonalds/account/tnc/a;->a:Landroid/widget/Button;

    new-instance p3, Lmcdonalds/account/tnc/a$2;

    invoke-direct {p3, p0}, Lmcdonalds/account/tnc/a$2;-><init>(Lmcdonalds/account/tnc/a;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {p0}, Lmcdonalds/account/tnc/a;->a()V

    return-object p2
.end method
