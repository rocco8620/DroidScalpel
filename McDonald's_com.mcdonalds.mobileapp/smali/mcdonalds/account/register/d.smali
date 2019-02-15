.class public final Lmcdonalds/account/register/d;
.super Landroid/support/v4/app/Fragment;
.source "RegisterCompleteFragment.kt"

# interfaces
.implements Lmcdonalds/account/register/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/account/register/d$a;
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/account/register/d$a;


# instance fields
.field private b:Lmcdonalds/account/a/c;

.field private final c:Lmcdonalds/account/register/b;

.field private d:Ljava/lang/String;

.field private e:Z

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/account/register/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/account/register/d$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/account/register/d;->a:Lmcdonalds/account/register/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 56
    new-instance v0, Lmcdonalds/account/register/b;

    invoke-direct {v0}, Lmcdonalds/account/register/b;-><init>()V

    iput-object v0, p0, Lmcdonalds/account/register/d;->c:Lmcdonalds/account/register/b;

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmcdonalds/account/register/d;->f:Landroid/os/Handler;

    .line 256
    new-instance v0, Lmcdonalds/account/register/d$b;

    invoke-direct {v0, p0}, Lmcdonalds/account/register/d$b;-><init>(Lmcdonalds/account/register/d;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lmcdonalds/account/register/d;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/account/register/d;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lmcdonalds/account/register/d;->g()V

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/account/register/d;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lmcdonalds/account/register/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/account/register/d;Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lmcdonalds/account/register/d;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/account/register/d;Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lmcdonalds/account/register/d;->e:Z

    return-void
.end method

.method private final a(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V
    .locals 3

    .line 197
    invoke-virtual {p0}, Lmcdonalds/account/register/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 199
    sget-object v1, Lmcdonalds/account/register/e;->b:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 203
    sget p1, Lmcdonalds/account/a$e;->gmal_error_general_body:I

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 202
    :pswitch_0
    sget p1, Lmcdonalds/account/a$e;->gmal_error_general_body:I

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 201
    :pswitch_1
    sget p1, Lmcdonalds/account/a$e;->gmal_account_error_email_or_phone_conflict:I

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 200
    :pswitch_2
    sget p1, Lmcdonalds/account/a$e;->gmal_error_offline_body:I

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 206
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 207
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 208
    sget v1, Lmcdonalds/account/a$e;->gmal_android_error_close_button:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lmcdonalds/account/register/d$g;->a:Lmcdonalds/account/register/d$g;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lmcdonalds/account/register/d;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lmcdonalds/account/register/d;->i()V

    return-void
.end method

.method public static final synthetic c(Lmcdonalds/account/register/d;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lmcdonalds/account/register/d;->h()V

    return-void
.end method

.method public static final synthetic d(Lmcdonalds/account/register/d;)Lmcdonalds/account/register/b;
    .locals 0

    .line 52
    iget-object p0, p0, Lmcdonalds/account/register/d;->c:Lmcdonalds/account/register/b;

    return-object p0
.end method

.method private final f()V
    .locals 3

    .line 145
    sget v0, Lmcdonalds/account/a$c;->emailTextEditView:I

    invoke-virtual {p0, v0}, Lmcdonalds/account/register/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "emailTextEditView"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    sget v1, Lmcdonalds/account/a$c;->emailTextEditView:I

    invoke-virtual {p0, v1}, Lmcdonalds/account/register/d;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "emailTextEditView"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p0}, Lmcdonalds/account/register/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lmcdonalds/account/a$e;->gmal_android_loader_loading:I

    invoke-virtual {p0, v1}, Lmcdonalds/account/register/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmcdonalds/core/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lmcdonalds/account/register/d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "email"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    sget v1, Lmcdonalds/account/a$c;->emailTextEditView:I

    invoke-virtual {p0, v1}, Lmcdonalds/account/register/d;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "emailTextEditView"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 149
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-direct {v0}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;-><init>()V

    .line 150
    sget v1, Lmcdonalds/account/a$c;->emailTextEditView:I

    invoke-virtual {p0, v1}, Lmcdonalds/account/register/d;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "emailTextEditView"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->email:Ljava/lang/String;

    .line 151
    const-class v1, Lmcdonalds/dataprovider/account/a;

    invoke-static {v1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/account/a;

    new-instance v2, Lmcdonalds/account/register/d$h;

    invoke-direct {v2, p0}, Lmcdonalds/account/register/d$h;-><init>(Lmcdonalds/account/register/d;)V

    check-cast v2, Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v1, v0, v2}, Lmcdonalds/dataprovider/account/a;->b(Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-direct {p0}, Lmcdonalds/account/register/d;->g()V

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p0}, Lmcdonalds/account/register/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 167
    new-instance v1, Landroid/app/AlertDialog$Builder;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 168
    sget v0, Lmcdonalds/account/a$e;->gmal_account_register_error_invalid_email:I

    invoke-virtual {p0, v0}, Lmcdonalds/account/register/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 169
    sget v1, Lmcdonalds/account/a$e;->gmal_general_ok:I

    invoke-virtual {p0, v1}, Lmcdonalds/account/register/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lmcdonalds/account/register/d$i;->a:Lmcdonalds/account/register/d$i;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 3

    .line 176
    const-class v0, Lmcdonalds/dataprovider/account/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/account/a;

    iget-object v1, p0, Lmcdonalds/account/register/d;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "email"

    invoke-static {v2}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lmcdonalds/account/register/d$f;

    invoke-direct {v2, p0}, Lmcdonalds/account/register/d$f;-><init>(Lmcdonalds/account/register/d;)V

    check-cast v2, Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v0, v1, v2}, Lmcdonalds/dataprovider/account/a;->b(Ljava/lang/String;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 237
    invoke-virtual {p0}, Lmcdonalds/account/register/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lmcdonalds/dataprovider/g;->e()Lmcdonalds/dataprovider/g;

    move-result-object v1

    const-string v2, "MarketConfiguration.getMarketConfig()"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmcdonalds/dataprovider/g;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lmcdonalds/dataprovider/l;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lmcdonalds/account/register/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 4

    .line 266
    sget v0, Lmcdonalds/account/a$c;->account_created_offers_btn:I

    invoke-virtual {p0, v0}, Lmcdonalds/account/register/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const-string v1, "account_created_offers_btn"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setEnabled(Z)V

    .line 267
    sget v0, Lmcdonalds/account/a$c;->account_created_offers_btn:I

    invoke-virtual {p0, v0}, Lmcdonalds/account/register/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const-string v1, "account_created_offers_btn"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmcdonalds/account/a$e;->gmal_account_email_verify_disable_button:I

    invoke-virtual {p0, v1}, Lmcdonalds/account/register/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lmcdonalds/account/register/d;->f:Landroid/os/Handler;

    .line 269
    iget-object v1, p0, Lmcdonalds/account/register/d;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    .line 268
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmcdonalds/account/register/d;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmcdonalds/account/register/d;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lmcdonalds/account/register/d;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/account/register/d;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 125
    invoke-direct {p0}, Lmcdonalds/account/register/d;->f()V

    .line 126
    iget-object v0, p0, Lmcdonalds/account/register/d;->c:Lmcdonalds/account/register/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmcdonalds/account/register/b;->c(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lmcdonalds/account/register/d;->h()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 134
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "account.accountCreatedLink"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmcdonalds/dataprovider/f$a;->d:Lmcdonalds/dataprovider/f$a;

    invoke-static {v0}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_0
    invoke-virtual {p0}, Lmcdonalds/account/register/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8af

    .line 137
    invoke-virtual {v1, v2}, Landroid/support/v4/app/i;->setResult(I)V

    .line 138
    invoke-virtual {v1}, Landroid/support/v4/app/i;->finish()V

    .line 139
    invoke-virtual {p0}, Lmcdonalds/account/register/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    instance-of v2, v1, Lmcdonalds/core/base/i;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lmcdonalds/core/base/i;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lmcdonalds/core/base/i;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 214
    iget-object v0, p0, Lmcdonalds/account/register/d;->c:Lmcdonalds/account/register/b;

    invoke-virtual {v0}, Lmcdonalds/account/register/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lmcdonalds/account/register/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 216
    sget v1, Lmcdonalds/account/a$e;->gmal_account_email_verify_logout_dialog_message:I

    invoke-virtual {p0, v1}, Lmcdonalds/account/register/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 217
    sget v1, Lmcdonalds/account/a$e;->gmal_account_setting_button_logout:I

    invoke-virtual {p0, v1}, Lmcdonalds/account/register/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lmcdonalds/account/register/d$c;

    invoke-direct {v2, p0}, Lmcdonalds/account/register/d$c;-><init>(Lmcdonalds/account/register/d;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 229
    sget v1, Lmcdonalds/account/a$e;->gmal_account_setting_button_cancel:I

    invoke-virtual {p0, v1}, Lmcdonalds/account/register/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lmcdonalds/account/register/d$d;->a:Lmcdonalds/account/register/d$d;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 232
    :cond_0
    invoke-direct {p0}, Lmcdonalds/account/register/d;->h()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lmcdonalds/account/register/d;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/account/register/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 92
    sget-object p1, Lmcdonalds/account/register/d;->a:Lmcdonalds/account/register/d$a;

    invoke-virtual {p1}, Lmcdonalds/account/register/d$a;->a()Lmcdonalds/account/register/c;

    move-result-object p1

    sget-object v0, Lmcdonalds/account/register/e;->a:[I

    invoke-virtual {p1}, Lmcdonalds/account/register/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    invoke-virtual {p0}, Lmcdonalds/account/register/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v1, Lmcdonalds/account/a$e;->gmal_account_email_verify_view_title:I

    invoke-virtual {p0, v1}, Lmcdonalds/account/register/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    iget-object p1, p0, Lmcdonalds/account/register/d;->c:Lmcdonalds/account/register/b;

    invoke-virtual {p1, v0}, Lmcdonalds/account/register/b;->a(Z)V

    .line 102
    iget-object p1, p0, Lmcdonalds/account/register/d;->c:Lmcdonalds/account/register/b;

    invoke-virtual {p1, v0}, Lmcdonalds/account/register/b;->b(Z)V

    goto :goto_0

    .line 94
    :pswitch_1
    iget-boolean p1, p0, Lmcdonalds/account/register/d;->e:Z

    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p0}, Lmcdonalds/account/register/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v1, Lmcdonalds/account/a$e;->gmal_account_email_verify_view_title:I

    invoke-virtual {p0, v1}, Lmcdonalds/account/register/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    :cond_1
    iget-object p1, p0, Lmcdonalds/account/register/d;->c:Lmcdonalds/account/register/b;

    invoke-virtual {p1, v0}, Lmcdonalds/account/register/b;->a(Z)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget p3, Lmcdonalds/account/a$d;->fragment_account_register_complete:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroid/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026mplete, container, false)"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmcdonalds/account/a/c;

    iput-object p1, p0, Lmcdonalds/account/register/d;->b:Lmcdonalds/account/a/c;

    .line 112
    iget-object p1, p0, Lmcdonalds/account/register/d;->b:Lmcdonalds/account/a/c;

    if-nez p1, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lmcdonalds/account/register/d;->c:Lmcdonalds/account/register/b;

    invoke-virtual {p1, p2}, Lmcdonalds/account/a/c;->a(Lmcdonalds/account/register/b;)V

    .line 113
    iget-object p1, p0, Lmcdonalds/account/register/d;->b:Lmcdonalds/account/a/c;

    if-nez p1, :cond_1

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_1
    move-object p2, p0

    check-cast p2, Lmcdonalds/account/register/a;

    invoke-virtual {p1, p2}, Lmcdonalds/account/a/c;->a(Lmcdonalds/account/register/a;)V

    .line 115
    iget-object p1, p0, Lmcdonalds/account/register/d;->b:Lmcdonalds/account/a/c;

    if-nez p1, :cond_2

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lmcdonalds/account/a/c;->f()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 274
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    const-string v0, "mcdTest"

    const-string v1, "on destory called"

    .line 275
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v0, p0, Lmcdonalds/account/register/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lmcdonalds/account/register/d;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lmcdonalds/account/register/d;->e()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 242
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 243
    const-class v0, Lmcdonalds/dataprovider/account/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/account/a;

    new-instance v1, Lmcdonalds/account/register/d$e;

    invoke-direct {v1, p0}, Lmcdonalds/account/register/d$e;-><init>(Lmcdonalds/account/register/d;)V

    check-cast v1, Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/account/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 120
    sget p1, Lmcdonalds/account/a$c;->account_created_animation_view:I

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 121
    sget p1, Lmcdonalds/account/a$c;->emailTextEditView:I

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lmcdonalds/account/register/d;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string v0, "email"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
