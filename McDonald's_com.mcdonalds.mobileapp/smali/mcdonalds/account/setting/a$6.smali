.class Lmcdonalds/account/setting/a$6;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/setting/a;->a(Landroid/view/LayoutInflater;)V
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
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Lmcdonalds/account/setting/a;


# direct methods
.method constructor <init>(Lmcdonalds/account/setting/a;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lmcdonalds/account/setting/a$6;->b:Lmcdonalds/account/setting/a;

    iput-object p2, p0, Lmcdonalds/account/setting/a$6;->a:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lmcdonalds/account/setting/a$6;->b:Lmcdonalds/account/setting/a;

    invoke-static {v0, p1}, Lmcdonalds/account/setting/a;->a(Lmcdonalds/account/setting/a;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    .line 131
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-direct {v0, p1}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;-><init>(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    .line 132
    iget-object p1, p0, Lmcdonalds/account/setting/a$6;->b:Lmcdonalds/account/setting/a;

    iget-object v1, p0, Lmcdonalds/account/setting/a$6;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p1, v1, v0}, Lmcdonalds/account/setting/a;->a(Landroid/view/LayoutInflater;Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V

    .line 133
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    .line 138
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 140
    iget-object p1, p0, Lmcdonalds/account/setting/a$6;->b:Lmcdonalds/account/setting/a;

    invoke-virtual {p1}, Lmcdonalds/account/setting/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lmcdonalds/account/setting/a$6;->b:Lmcdonalds/account/setting/a;

    invoke-virtual {v0}, Lmcdonalds/account/setting/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lmcdonalds/account/setting/a$6;->b:Lmcdonalds/account/setting/a;

    sget v0, Lmcdonalds/account/a$e;->gmal_android_error_close_button:I

    .line 143
    invoke-virtual {p2, v0}, Lmcdonalds/account/setting/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lmcdonalds/account/setting/a$6$1;

    invoke-direct {v0, p0}, Lmcdonalds/account/setting/a$6$1;-><init>(Lmcdonalds/account/setting/a$6;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 127
    check-cast p1, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/account/setting/a$6;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    return-void
.end method
