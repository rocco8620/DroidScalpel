.class Lmcdonalds/account/register/a/l$1;
.super Ljava/lang/Object;
.source "PhoneInputField.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/a/l;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnFocusChangeListener;

.field final synthetic b:Lmcdonalds/account/register/a/l;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/a/l;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lmcdonalds/account/register/a/l$1;->b:Lmcdonalds/account/register/a/l;

    iput-object p2, p0, Lmcdonalds/account/register/a/l$1;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-nez p2, :cond_1

    .line 42
    iget-object v0, p0, Lmcdonalds/account/register/a/l$1;->b:Lmcdonalds/account/register/a/l;

    invoke-virtual {v0}, Lmcdonalds/account/register/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lmcdonalds/account/register/a/l$1;->b:Lmcdonalds/account/register/a/l;

    iget-object v0, v0, Lmcdonalds/account/register/a/l;->g:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lmcdonalds/account/register/a/l$1;->b:Lmcdonalds/account/register/a/l;

    iget-object v0, v0, Lmcdonalds/account/register/a/l;->g:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 46
    iget-object v0, p0, Lmcdonalds/account/register/a/l$1;->b:Lmcdonalds/account/register/a/l;

    iget-object v0, v0, Lmcdonalds/account/register/a/l;->g:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmcdonalds/account/a$e;->gmal_account_register_error_invalid_phone:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lmcdonalds/account/register/a/l$1;->a:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lmcdonalds/account/register/a/l$1;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
