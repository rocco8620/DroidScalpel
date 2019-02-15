.class public Lmcdonalds/account/register/f;
.super Lmcdonalds/core/base/a/a;
.source "RegisterFormFragment.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmcdonalds/account/register/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmcdonalds/account/register/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lmcdonalds/core/base/a/a;-><init>()V

    .line 46
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-direct {v0}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;-><init>()V

    iput-object v0, p0, Lmcdonalds/account/register/f;->c:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/account/register/f;->d:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Lmcdonalds/account/register/f$1;

    invoke-direct {v0, p0}, Lmcdonalds/account/register/f$1;-><init>(Lmcdonalds/account/register/f;)V

    iput-object v0, p0, Lmcdonalds/account/register/f;->e:Lmcdonalds/account/register/a/a$a;

    return-void
.end method

.method static synthetic a(Lmcdonalds/account/register/f;)Ljava/util/ArrayList;
    .locals 0

    .line 40
    iget-object p0, p0, Lmcdonalds/account/register/f;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)Lmcdonalds/account/register/f;
    .locals 1

    .line 63
    new-instance v0, Lmcdonalds/account/register/f;

    invoke-direct {v0}, Lmcdonalds/account/register/f;-><init>()V

    .line 64
    iput-object p0, v0, Lmcdonalds/account/register/f;->c:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 131
    invoke-virtual {p0}, Lmcdonalds/account/register/f;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lmcdonalds/account/a$e;->gmal_android_loader_loading:I

    invoke-static {v0, v1}, Lmcdonalds/core/util/k;->a(Landroid/content/Context;I)V

    .line 133
    iget-object v0, p0, Lmcdonalds/account/register/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/account/register/a/a;

    .line 134
    iget-object v2, p0, Lmcdonalds/account/register/f;->c:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-virtual {v1, v2}, Lmcdonalds/account/register/a/a;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    goto :goto_0

    .line 137
    :cond_0
    const-class v0, Lmcdonalds/dataprovider/account/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/account/a;

    iget-object v1, p0, Lmcdonalds/account/register/f;->c:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    new-instance v2, Lmcdonalds/account/register/f$3;

    invoke-direct {v2, p0}, Lmcdonalds/account/register/f$3;-><init>(Lmcdonalds/account/register/f;)V

    invoke-interface {v0, v1, v2}, Lmcdonalds/dataprovider/account/a;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method private a(Landroid/view/LayoutInflater;)V
    .locals 5

    .line 100
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "account.fields"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 102
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v1

    const-string v2, "account.showPreregistrationView"

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v1

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/internal/f;

    const-string v3, "type"

    .line 105
    invoke-virtual {v2, v3}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 107
    invoke-static {v3}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->getRegistrationField(Ljava/lang/String;)Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 109
    sget-object v4, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->CONSENT_API:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    if-eq v3, v4, :cond_0

    .line 111
    :cond_1
    iget-object v4, p0, Lmcdonalds/account/register/f;->c:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-static {v3, p1, v4, v2}, Lmcdonalds/account/register/a/g;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;Landroid/view/LayoutInflater;Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 114
    iget-object v3, p0, Lmcdonalds/account/register/f;->e:Lmcdonalds/account/register/a/a$a;

    invoke-virtual {v2, v3}, Lmcdonalds/account/register/a/a;->a(Lmcdonalds/account/register/a/a$a;)V

    .line 115
    iget-object v3, p0, Lmcdonalds/account/register/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v3, p0, Lmcdonalds/account/register/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lmcdonalds/account/register/a/a;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lmcdonalds/account/register/f;Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lmcdonalds/account/register/f;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/account/register/f;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lmcdonalds/account/register/f;->a(Z)V

    return-void
.end method

.method private a(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V
    .locals 2

    .line 168
    invoke-virtual {p0}, Lmcdonalds/account/register/f;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    sget-object v1, Lmcdonalds/account/register/f$5;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 181
    sget p1, Lmcdonalds/account/a$e;->gmal_error_general_body:I

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 177
    :pswitch_0
    sget p1, Lmcdonalds/account/a$e;->gmal_account_error_email_or_phone_conflict:I

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 174
    :pswitch_1
    sget p1, Lmcdonalds/account/a$e;->gmal_error_offline_body:I

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 185
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lmcdonalds/account/a$e;->gmal_android_error_close_button:I

    .line 187
    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmcdonalds/account/register/f$4;

    invoke-direct {v1, p0}, Lmcdonalds/account/register/f$4;-><init>(Lmcdonalds/account/register/f;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Z)V
    .locals 2

    .line 124
    iget-object v0, p0, Lmcdonalds/account/register/f;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 125
    iget-object v0, p0, Lmcdonalds/account/register/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/account/register/a/a;

    .line 126
    invoke-virtual {v1, p1}, Lmcdonalds/account/register/a/a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lmcdonalds/account/register/f;)Landroid/widget/Button;
    .locals 0

    .line 40
    iget-object p0, p0, Lmcdonalds/account/register/f;->a:Landroid/widget/Button;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 198
    invoke-virtual {p0}, Lmcdonalds/account/register/f;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lmcdonalds/account/register/f;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    const/4 v0, 0x1

    .line 200
    invoke-direct {p0, v0}, Lmcdonalds/account/register/f;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lmcdonalds/account/register/f;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lmcdonalds/account/register/f;->a()V

    return-void
.end method

.method static synthetic d(Lmcdonalds/account/register/f;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;
    .locals 0

    .line 40
    iget-object p0, p0, Lmcdonalds/account/register/f;->c:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    return-object p0
.end method

.method static synthetic e(Lmcdonalds/account/register/f;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lmcdonalds/account/register/f;->b()V

    return-void
.end method


# virtual methods
.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    .line 206
    sget v0, Lmcdonalds/account/a$e;->gmalite_analytic_screen_account_register_form:I

    invoke-virtual {p0, v0}, Lmcdonalds/account/register/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 70
    sget p3, Lmcdonalds/account/a$d;->fragment_account_register_form:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 72
    sget p3, Lmcdonalds/account/a$c;->account_form_register_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lmcdonalds/account/register/f;->a:Landroid/widget/Button;

    .line 73
    sget p3, Lmcdonalds/account/a$c;->account_form_holder:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lmcdonalds/account/register/f;->b:Landroid/widget/LinearLayout;

    .line 75
    iget-object p3, p0, Lmcdonalds/account/register/f;->a:Landroid/widget/Button;

    new-instance v0, Lmcdonalds/account/register/f$2;

    invoke-direct {v0, p0}, Lmcdonalds/account/register/f$2;-><init>(Lmcdonalds/account/register/f;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-direct {p0, p1}, Lmcdonalds/account/register/f;->a(Landroid/view/LayoutInflater;)V

    .line 88
    iget-object p1, p0, Lmcdonalds/account/register/f;->e:Lmcdonalds/account/register/a/a$a;

    invoke-interface {p1}, Lmcdonalds/account/register/a/a$a;->a()V

    return-object p2
.end method

.method public onResume()V
    .locals 2

    .line 95
    invoke-super {p0}, Lmcdonalds/core/base/a/a;->onResume()V

    .line 96
    invoke-virtual {p0}, Lmcdonalds/account/register/f;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lmcdonalds/account/a$e;->gmal_account_register_view_title:I

    invoke-virtual {p0, v1}, Lmcdonalds/account/register/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
