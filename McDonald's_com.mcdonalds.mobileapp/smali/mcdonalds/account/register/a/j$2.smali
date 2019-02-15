.class Lmcdonalds/account/register/a/j$2;
.super Ljava/lang/Object;
.source "PasswordUpdateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/a/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/register/a/j;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/a/j;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 70
    iget-object v0, p0, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {v0}, Lmcdonalds/account/register/a/j;->a(Lmcdonalds/account/register/a/j;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {v1}, Lmcdonalds/account/register/a/j;->b(Lmcdonalds/account/register/a/j;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v0, p0, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {v0}, Lmcdonalds/account/register/a/j;->c(Lmcdonalds/account/register/a/j;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 73
    iget-object v0, p0, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {v0}, Lmcdonalds/account/register/a/j;->a(Lmcdonalds/account/register/a/j;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 75
    iget-object v0, p0, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {v0}, Lmcdonalds/account/register/a/j;->d(Lmcdonalds/account/register/a/j;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 76
    iget-object v0, p0, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {v0}, Lmcdonalds/account/register/a/j;->e(Lmcdonalds/account/register/a/j;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 78
    iget-object v0, p0, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {v0}, Lmcdonalds/account/register/a/j;->a(Lmcdonalds/account/register/a/j;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {v1}, Lmcdonalds/account/register/a/j;->c(Lmcdonalds/account/register/a/j;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v3, p0, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {v3}, Lmcdonalds/account/register/a/j;->f(Lmcdonalds/account/register/a/j;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    const-class v2, Lmcdonalds/dataprovider/account/a;

    invoke-static {v2}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v2

    check-cast v2, Lmcdonalds/dataprovider/account/a;

    new-instance v3, Lmcdonalds/account/register/a/j$2$1;

    invoke-direct {v3, p0, p1}, Lmcdonalds/account/register/a/j$2$1;-><init>(Lmcdonalds/account/register/a/j$2;Landroid/view/View;)V

    invoke-interface {v2, v0, v1, v3}, Lmcdonalds/dataprovider/account/a;->b(Ljava/lang/String;Ljava/lang/String;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    goto :goto_1

    .line 104
    :cond_0
    iget-object v1, p0, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {v1}, Lmcdonalds/account/register/a/j;->g(Lmcdonalds/account/register/a/j;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {v1}, Lmcdonalds/account/register/a/j;->g(Lmcdonalds/account/register/a/j;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {v1}, Lmcdonalds/account/register/a/j;->b(Lmcdonalds/account/register/a/j;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    iget-object v1, p0, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {v1}, Lmcdonalds/account/register/a/j;->c(Lmcdonalds/account/register/a/j;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lmcdonalds/account/a$e;->gmal_account_register_error_password:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {v1}, Lmcdonalds/account/register/a/j;->c(Lmcdonalds/account/register/a/j;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 112
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {v0}, Lmcdonalds/account/register/a/j;->a(Lmcdonalds/account/register/a/j;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lmcdonalds/account/a$e;->gmal_account_setting_password_update_current_password_missing:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 115
    :cond_2
    iget-object p1, p0, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {p1}, Lmcdonalds/account/register/a/j;->a(Lmcdonalds/account/register/a/j;)Landroid/support/design/widget/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    :goto_1
    return-void
.end method
