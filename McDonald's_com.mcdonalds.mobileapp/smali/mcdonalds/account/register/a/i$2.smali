.class Lmcdonalds/account/register/a/i$2;
.super Ljava/lang/Object;
.source "PasswordInputField.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/a/i;-><init>(Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/register/a/i;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/a/i;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lmcdonalds/account/register/a/i$2;->a:Lmcdonalds/account/register/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lmcdonalds/account/register/a/i$2;->a:Lmcdonalds/account/register/a/i;

    iget-object p1, p1, Lmcdonalds/account/register/a/i;->g:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout;->isErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmcdonalds/account/register/a/i$2;->a:Lmcdonalds/account/register/a/i;

    invoke-virtual {p1}, Lmcdonalds/account/register/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lmcdonalds/account/register/a/i$2;->a:Lmcdonalds/account/register/a/i;

    iget-object p1, p1, Lmcdonalds/account/register/a/i;->g:Landroid/support/design/widget/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
