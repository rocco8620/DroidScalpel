.class Lmcdonalds/account/login/b$1$1;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/login/b$1;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lmcdonalds/account/login/b$1;


# direct methods
.method constructor <init>(Lmcdonalds/account/login/b$1;Landroid/app/Activity;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lmcdonalds/account/login/b$1$1;->b:Lmcdonalds/account/login/b$1;

    iput-object p2, p0, Lmcdonalds/account/login/b$1$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 2

    .line 91
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->LOGIN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    .line 93
    iget-object p1, p0, Lmcdonalds/account/login/b$1$1;->a:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 94
    iget-object p1, p0, Lmcdonalds/account/login/b$1$1;->a:Landroid/app/Activity;

    check-cast p1, Lmcdonalds/account/login/LoginActivity;

    iget-boolean p1, p1, Lmcdonalds/account/login/LoginActivity;->a:Z

    if-eqz p1, :cond_0

    .line 95
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lmcdonalds/account/login/b$1$1;->a:Landroid/app/Activity;

    const-class v1, Lmcdonalds/account/setting/SettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    iget-object v0, p0, Lmcdonalds/account/login/b$1$1;->b:Lmcdonalds/account/login/b$1;

    iget-object v0, v0, Lmcdonalds/account/login/b$1;->c:Lmcdonalds/account/login/b;

    invoke-virtual {v0, p1}, Lmcdonalds/account/login/b;->startActivity(Landroid/content/Intent;)V

    .line 99
    :cond_0
    iget-object p1, p0, Lmcdonalds/account/login/b$1$1;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {}, Lmcdonalds/dataprovider/g;->e()Lmcdonalds/dataprovider/g;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lmcdonalds/dataprovider/l;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 100
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object p1

    const-string v0, "/syncaccount"

    iget-object v1, p0, Lmcdonalds/account/login/b$1$1;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0, v1}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 102
    iget-object p1, p0, Lmcdonalds/account/login/b$1$1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 104
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object p2, p0, Lmcdonalds/account/login/b$1$1;->b:Lmcdonalds/account/login/b$1;

    iget-object p2, p2, Lmcdonalds/account/login/b$1;->c:Lmcdonalds/account/login/b;

    invoke-virtual {p2}, Lmcdonalds/account/login/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 114
    sget-object p2, Lmcdonalds/account/login/b$5;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 123
    iget-object p1, p0, Lmcdonalds/account/login/b$1$1;->b:Lmcdonalds/account/login/b$1;

    iget-object p1, p1, Lmcdonalds/account/login/b$1;->c:Lmcdonalds/account/login/b;

    sget p2, Lmcdonalds/account/a$e;->gmal_error_general_body:I

    invoke-virtual {p1, p2}, Lmcdonalds/account/login/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/account/login/b$1$1;->b:Lmcdonalds/account/login/b$1;

    iget-object p1, p1, Lmcdonalds/account/login/b$1;->c:Lmcdonalds/account/login/b;

    sget p2, Lmcdonalds/account/a$e;->gmal_account_error_login_username_and_password_incorrect:I

    invoke-virtual {p1, p2}, Lmcdonalds/account/login/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/account/login/b$1$1;->b:Lmcdonalds/account/login/b$1;

    iget-object p1, p1, Lmcdonalds/account/login/b$1;->c:Lmcdonalds/account/login/b;

    sget p2, Lmcdonalds/account/a$e;->gmal_error_offline_body:I

    invoke-virtual {p1, p2}, Lmcdonalds/account/login/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 126
    :goto_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lmcdonalds/account/login/b$1$1;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lmcdonalds/account/login/b$1$1;->a:Landroid/app/Activity;

    sget v0, Lmcdonalds/account/a$e;->gmal_android_error_close_button:I

    .line 128
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lmcdonalds/account/login/b$1$1$1;

    invoke-direct {v0, p0}, Lmcdonalds/account/login/b$1$1$1;-><init>(Lmcdonalds/account/login/b$1$1;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 138
    :cond_0
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/account/login/b$1$1;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    return-void
.end method
