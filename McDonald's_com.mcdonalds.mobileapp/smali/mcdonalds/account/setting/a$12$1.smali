.class Lmcdonalds/account/setting/a$12$1;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/setting/a$12;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lmcdonalds/account/setting/a$12;


# direct methods
.method constructor <init>(Lmcdonalds/account/setting/a$12;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lmcdonalds/account/setting/a$12$1;->a:Lmcdonalds/account/setting/a$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 2

    .line 368
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 369
    iget-object v0, p0, Lmcdonalds/account/setting/a$12$1;->a:Lmcdonalds/account/setting/a$12;

    iget-object v0, v0, Lmcdonalds/account/setting/a$12;->a:Lmcdonalds/account/setting/a;

    invoke-static {v0, p1}, Lmcdonalds/account/setting/a;->a(Lmcdonalds/account/setting/a;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    .line 370
    iget-object p1, p0, Lmcdonalds/account/setting/a$12$1;->a:Lmcdonalds/account/setting/a$12;

    iget-object p1, p1, Lmcdonalds/account/setting/a$12;->a:Lmcdonalds/account/setting/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmcdonalds/account/setting/a;->a(Lmcdonalds/account/setting/a;Z)V

    .line 372
    iget-object p1, p0, Lmcdonalds/account/setting/a$12$1;->a:Lmcdonalds/account/setting/a$12;

    iget-object p1, p1, Lmcdonalds/account/setting/a$12;->a:Lmcdonalds/account/setting/a;

    invoke-static {p1}, Lmcdonalds/account/setting/a;->a(Lmcdonalds/account/setting/a;)Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    move-result-object p1

    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->isEmailVerified()Z

    move-result p1

    if-nez p1, :cond_1

    .line 373
    sget-object p1, Lmcdonalds/account/setting/a$5;->a:[I

    sget-object v0, Lmcdonalds/account/register/d;->a:Lmcdonalds/account/register/d$a;

    invoke-virtual {v0}, Lmcdonalds/account/register/d$a;->a()Lmcdonalds/account/register/c;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/account/register/c;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 375
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/account/setting/a$12$1;->a:Lmcdonalds/account/setting/a$12;

    iget-object p1, p1, Lmcdonalds/account/setting/a$12;->a:Lmcdonalds/account/setting/a;

    invoke-static {p1}, Lmcdonalds/account/setting/a;->a(Lmcdonalds/account/setting/a;)Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    move-result-object p1

    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->isEmailConsentAccepted()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/account/setting/a$12$1;->a:Lmcdonalds/account/setting/a$12;

    iget-object p1, p1, Lmcdonalds/account/setting/a$12;->a:Lmcdonalds/account/setting/a;

    invoke-virtual {p1}, Lmcdonalds/account/setting/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/account/setting/a$12$1;->a:Lmcdonalds/account/setting/a$12;

    iget-object v0, v0, Lmcdonalds/account/setting/a$12;->a:Lmcdonalds/account/setting/a;

    invoke-static {v0}, Lmcdonalds/account/setting/a;->a(Lmcdonalds/account/setting/a;)Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmcdonalds/account/register/RegisterActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 380
    iget-object v0, p0, Lmcdonalds/account/setting/a$12$1;->a:Lmcdonalds/account/setting/a$12;

    iget-object v0, v0, Lmcdonalds/account/setting/a$12;->a:Lmcdonalds/account/setting/a;

    const/16 v1, 0x1f2e

    invoke-virtual {v0, p1, v1}, Lmcdonalds/account/setting/a;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    .line 391
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 392
    iget-object p2, p0, Lmcdonalds/account/setting/a$12$1;->a:Lmcdonalds/account/setting/a$12;

    iget-object p2, p2, Lmcdonalds/account/setting/a$12;->a:Lmcdonalds/account/setting/a;

    invoke-virtual {p2}, Lmcdonalds/account/setting/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 394
    sget-object p2, Lmcdonalds/account/setting/a$5;->b:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 404
    iget-object p1, p0, Lmcdonalds/account/setting/a$12$1;->a:Lmcdonalds/account/setting/a$12;

    iget-object p1, p1, Lmcdonalds/account/setting/a$12;->a:Lmcdonalds/account/setting/a;

    sget p2, Lmcdonalds/account/a$e;->gmal_error_general_body:I

    invoke-virtual {p1, p2}, Lmcdonalds/account/setting/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 399
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/account/setting/a$12$1;->a:Lmcdonalds/account/setting/a$12;

    iget-object p1, p1, Lmcdonalds/account/setting/a$12;->a:Lmcdonalds/account/setting/a;

    sget p2, Lmcdonalds/account/a$e;->gmal_account_error_email_or_phone_conflict:I

    invoke-virtual {p1, p2}, Lmcdonalds/account/setting/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 396
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/account/setting/a$12$1;->a:Lmcdonalds/account/setting/a$12;

    iget-object p1, p1, Lmcdonalds/account/setting/a$12;->a:Lmcdonalds/account/setting/a;

    sget p2, Lmcdonalds/account/a$e;->gmal_error_offline_body:I

    invoke-virtual {p1, p2}, Lmcdonalds/account/setting/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 408
    :goto_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lmcdonalds/account/setting/a$12$1;->a:Lmcdonalds/account/setting/a$12;

    iget-object v0, v0, Lmcdonalds/account/setting/a$12;->a:Lmcdonalds/account/setting/a;

    invoke-virtual {v0}, Lmcdonalds/account/setting/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 409
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lmcdonalds/account/setting/a$12$1;->a:Lmcdonalds/account/setting/a$12;

    iget-object p2, p2, Lmcdonalds/account/setting/a$12;->a:Lmcdonalds/account/setting/a;

    sget v0, Lmcdonalds/account/a$e;->gmal_android_error_close_button:I

    .line 410
    invoke-virtual {p2, v0}, Lmcdonalds/account/setting/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lmcdonalds/account/setting/a$12$1$1;

    invoke-direct {v0, p0}, Lmcdonalds/account/setting/a$12$1$1;-><init>(Lmcdonalds/account/setting/a$12$1;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 415
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 416
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

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

    .line 365
    check-cast p1, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/account/setting/a$12$1;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    return-void
.end method
