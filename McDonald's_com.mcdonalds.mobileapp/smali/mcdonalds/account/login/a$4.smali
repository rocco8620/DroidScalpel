.class Lmcdonalds/account/login/a$4;
.super Ljava/lang/Object;
.source "ForgotPasswordFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/login/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/login/a;


# direct methods
.method constructor <init>(Lmcdonalds/account/login/a;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lmcdonalds/account/login/a$4;->a:Lmcdonalds/account/login/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 3

    .line 104
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    const/4 p1, 0x0

    .line 107
    :try_start_0
    iget-object v0, p0, Lmcdonalds/account/login/a$4;->a:Lmcdonalds/account/login/a;

    sget v1, Lmcdonalds/account/a$e;->gmal_android_account_forgot_info_text_email_sent:I

    invoke-virtual {v0, v1}, Lmcdonalds/account/login/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lmcdonalds/account/login/a$4;->a:Lmcdonalds/account/login/a;

    invoke-static {v2}, Lmcdonalds/account/login/a;->a(Lmcdonalds/account/login/a;)Lmcdonalds/account/register/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lmcdonalds/account/register/a/f;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    iget-object v0, p0, Lmcdonalds/account/login/a$4;->a:Lmcdonalds/account/login/a;

    sget v1, Lmcdonalds/account/a$e;->gmal_android_account_forgot_info_text_email_sent:I

    invoke-virtual {v0, v1}, Lmcdonalds/account/login/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lmcdonalds/account/login/a$4;->a:Lmcdonalds/account/login/a;

    invoke-virtual {v2}, Lmcdonalds/account/login/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/account/login/a$4;->a:Lmcdonalds/account/login/a;

    sget v2, Lmcdonalds/account/a$e;->gmal_android_error_close_button:I

    .line 114
    invoke-virtual {v1, v2}, Lmcdonalds/account/login/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmcdonalds/account/login/a$4$1;

    invoke-direct {v2, p0}, Lmcdonalds/account/login/a$4$1;-><init>(Lmcdonalds/account/login/a$4;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 122
    iget-object v0, p0, Lmcdonalds/account/login/a$4;->a:Lmcdonalds/account/login/a;

    invoke-static {v0}, Lmcdonalds/account/login/a;->a(Lmcdonalds/account/login/a;)Lmcdonalds/account/register/a/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmcdonalds/account/register/a/f;->b(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    .line 123
    iget-object v0, p0, Lmcdonalds/account/login/a$4;->a:Lmcdonalds/account/login/a;

    invoke-static {v0}, Lmcdonalds/account/login/a;->b(Lmcdonalds/account/login/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    .line 128
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 129
    iget-object p2, p0, Lmcdonalds/account/login/a$4;->a:Lmcdonalds/account/login/a;

    invoke-virtual {p2}, Lmcdonalds/account/login/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 132
    sget-object p2, Lmcdonalds/account/login/a$5;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 141
    iget-object p1, p0, Lmcdonalds/account/login/a$4;->a:Lmcdonalds/account/login/a;

    sget p2, Lmcdonalds/account/a$e;->gmal_error_general_body:I

    invoke-virtual {p1, p2}, Lmcdonalds/account/login/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 137
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/account/login/a$4;->a:Lmcdonalds/account/login/a;

    sget p2, Lmcdonalds/account/a$e;->gmal_account_forgot_error_email_not_found:I

    invoke-virtual {p1, p2}, Lmcdonalds/account/login/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/account/login/a$4;->a:Lmcdonalds/account/login/a;

    sget p2, Lmcdonalds/account/a$e;->gmal_error_offline_body:I

    invoke-virtual {p1, p2}, Lmcdonalds/account/login/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 145
    :goto_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lmcdonalds/account/login/a$4;->a:Lmcdonalds/account/login/a;

    invoke-virtual {v0}, Lmcdonalds/account/login/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lmcdonalds/account/login/a$4;->a:Lmcdonalds/account/login/a;

    sget v0, Lmcdonalds/account/a$e;->gmal_android_error_close_button:I

    .line 147
    invoke-virtual {p2, v0}, Lmcdonalds/account/login/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lmcdonalds/account/login/a$4$2;

    invoke-direct {v0, p0}, Lmcdonalds/account/login/a$4$2;-><init>(Lmcdonalds/account/login/a$4;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 154
    iget-object p1, p0, Lmcdonalds/account/login/a$4;->a:Lmcdonalds/account/login/a;

    invoke-static {p1}, Lmcdonalds/account/login/a;->b(Lmcdonalds/account/login/a;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/account/login/a$4;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    return-void
.end method
