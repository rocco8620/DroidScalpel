.class Lmcdonalds/account/login/b$4;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/login/b;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

.field final synthetic b:Lmcdonalds/account/login/b;


# direct methods
.method constructor <init>(Lmcdonalds/account/login/b;Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lmcdonalds/account/login/b$4;->b:Lmcdonalds/account/login/b;

    iput-object p2, p0, Lmcdonalds/account/login/b$4;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 3

    .line 196
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 197
    iget-object p1, p0, Lmcdonalds/account/login/b$4;->b:Lmcdonalds/account/login/b;

    invoke-virtual {p1}, Lmcdonalds/account/login/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lmcdonalds/account/login/b$4;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-static {p1}, Lmcdonalds/core/util/k;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    .line 199
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmcdonalds/account/login/b$4;->b:Lmcdonalds/account/login/b;

    invoke-virtual {v1}, Lmcdonalds/account/login/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lmcdonalds/account/register/RegisterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 201
    iget-object p1, p0, Lmcdonalds/account/login/b$4;->b:Lmcdonalds/account/login/b;

    invoke-virtual {p1}, Lmcdonalds/account/login/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    const/16 v1, 0x115c

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/i;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    .line 207
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 208
    iget-object p2, p0, Lmcdonalds/account/login/b$4;->b:Lmcdonalds/account/login/b;

    invoke-virtual {p2}, Lmcdonalds/account/login/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 212
    sget-object v0, Lmcdonalds/account/login/b$5;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 220
    sget p1, Lmcdonalds/account/a$e;->gmal_error_general_body:I

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 214
    :cond_0
    sget p1, Lmcdonalds/account/a$e;->gmal_account_register_error_phone_number_exists_body:I

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 217
    :cond_1
    sget p1, Lmcdonalds/account/a$e;->gmal_error_offline_body:I

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 224
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 225
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lmcdonalds/account/a$e;->gmal_android_error_close_button:I

    .line 226
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lmcdonalds/account/login/b$4$1;

    invoke-direct {v0, p0}, Lmcdonalds/account/login/b$4$1;-><init>(Lmcdonalds/account/login/b$4;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_2
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 193
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/account/login/b$4;->a(Ljava/lang/Void;)V

    return-void
.end method
