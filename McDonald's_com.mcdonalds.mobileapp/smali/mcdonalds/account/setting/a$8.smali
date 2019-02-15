.class Lmcdonalds/account/setting/a$8;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/setting/a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/setting/a;


# direct methods
.method constructor <init>(Lmcdonalds/account/setting/a;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lmcdonalds/account/setting/a$8;->a:Lmcdonalds/account/setting/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 238
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string v0, "account.showLogoutDialog"

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lmcdonalds/account/setting/a$8;->a:Lmcdonalds/account/setting/a;

    sget v0, Lmcdonalds/account/a$e;->gmal_account_logout_confirmation_title:I

    invoke-virtual {p1, v0}, Lmcdonalds/account/setting/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 241
    iget-object v0, p0, Lmcdonalds/account/setting/a$8;->a:Lmcdonalds/account/setting/a;

    sget v1, Lmcdonalds/account/a$e;->gmal_account_logout_confirmation_description:I

    invoke-virtual {v0, v1}, Lmcdonalds/account/setting/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lmcdonalds/account/setting/a$8;->a:Lmcdonalds/account/setting/a;

    invoke-virtual {v2}, Lmcdonalds/account/setting/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 244
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 245
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 246
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/account/setting/a$8;->a:Lmcdonalds/account/setting/a;

    sget v1, Lmcdonalds/account/a$e;->gmal_account_logout_visit_button:I

    .line 247
    invoke-virtual {v0, v1}, Lmcdonalds/account/setting/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmcdonalds/account/setting/a$8$3;

    invoke-direct {v1, p0}, Lmcdonalds/account/setting/a$8$3;-><init>(Lmcdonalds/account/setting/a$8;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/account/setting/a$8;->a:Lmcdonalds/account/setting/a;

    sget v1, Lmcdonalds/account/a$e;->gmal_account_setting_button_logout:I

    .line 256
    invoke-virtual {v0, v1}, Lmcdonalds/account/setting/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmcdonalds/account/setting/a$8$2;

    invoke-direct {v1, p0}, Lmcdonalds/account/setting/a$8$2;-><init>(Lmcdonalds/account/setting/a$8;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/account/setting/a$8;->a:Lmcdonalds/account/setting/a;

    sget v1, Lmcdonalds/account/a$e;->gmal_account_logout_cancel_button:I

    .line 262
    invoke-virtual {v0, v1}, Lmcdonalds/account/setting/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmcdonalds/account/setting/a$8$1;

    invoke-direct {v1, p0}, Lmcdonalds/account/setting/a$8$1;-><init>(Lmcdonalds/account/setting/a$8;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 271
    :cond_0
    iget-object p1, p0, Lmcdonalds/account/setting/a$8;->a:Lmcdonalds/account/setting/a;

    invoke-static {p1}, Lmcdonalds/account/setting/a;->b(Lmcdonalds/account/setting/a;)V

    :goto_0
    return-void
.end method
