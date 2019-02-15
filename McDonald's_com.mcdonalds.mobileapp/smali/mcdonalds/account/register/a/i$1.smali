.class Lmcdonalds/account/register/a/i$1;
.super Ljava/lang/Object;
.source "PasswordInputField.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/a/i;-><init>(Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnFocusChangeListener;

.field final synthetic b:Lmcdonalds/account/register/a/i;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/a/i;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lmcdonalds/account/register/a/i$1;->b:Lmcdonalds/account/register/a/i;

    iput-object p2, p0, Lmcdonalds/account/register/a/i$1;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_1

    .line 39
    iget-object v0, p0, Lmcdonalds/account/register/a/i$1;->b:Lmcdonalds/account/register/a/i;

    invoke-virtual {v0}, Lmcdonalds/account/register/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lmcdonalds/account/register/a/i$1;->b:Lmcdonalds/account/register/a/i;

    iget-object v0, v0, Lmcdonalds/account/register/a/i;->g:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lmcdonalds/account/register/a/i$1;->b:Lmcdonalds/account/register/a/i;

    iget-object v0, v0, Lmcdonalds/account/register/a/i;->g:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 43
    iget-object v0, p0, Lmcdonalds/account/register/a/i$1;->b:Lmcdonalds/account/register/a/i;

    iget-object v0, v0, Lmcdonalds/account/register/a/i;->g:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Lmcdonalds/account/register/a/i$1;->b:Lmcdonalds/account/register/a/i;

    invoke-static {v1}, Lmcdonalds/account/register/a/i;->a(Lmcdonalds/account/register/a/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lmcdonalds/account/register/a/i$1;->a:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lmcdonalds/account/register/a/i$1;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
