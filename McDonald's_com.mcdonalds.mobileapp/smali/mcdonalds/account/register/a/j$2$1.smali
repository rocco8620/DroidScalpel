.class Lmcdonalds/account/register/a/j$2$1;
.super Ljava/lang/Object;
.source "PasswordUpdateDialog.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/a/j$2;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmcdonalds/account/register/a/j$2;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/a/j$2;Landroid/view/View;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lmcdonalds/account/register/a/j$2$1;->b:Lmcdonalds/account/register/a/j$2;

    iput-object p2, p0, Lmcdonalds/account/register/a/j$2$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lmcdonalds/account/register/a/j$2$1;->b:Lmcdonalds/account/register/a/j$2;

    iget-object p1, p1, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-virtual {p1}, Lmcdonalds/account/register/a/j;->dismiss()V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 2

    .line 90
    iget-object p2, p0, Lmcdonalds/account/register/a/j$2$1;->b:Lmcdonalds/account/register/a/j$2;

    iget-object p2, p2, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {p2}, Lmcdonalds/account/register/a/j;->f(Lmcdonalds/account/register/a/j;)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object p2, p0, Lmcdonalds/account/register/a/j$2$1;->b:Lmcdonalds/account/register/a/j$2;

    iget-object p2, p2, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {p2}, Lmcdonalds/account/register/a/j;->d(Lmcdonalds/account/register/a/j;)Landroid/widget/Button;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 92
    iget-object p2, p0, Lmcdonalds/account/register/a/j$2$1;->b:Lmcdonalds/account/register/a/j$2;

    iget-object p2, p2, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {p2}, Lmcdonalds/account/register/a/j;->e(Lmcdonalds/account/register/a/j;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 93
    sget-object p2, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    if-ne p1, p2, :cond_0

    .line 94
    iget-object p1, p0, Lmcdonalds/account/register/a/j$2$1;->b:Lmcdonalds/account/register/a/j$2;

    iget-object p1, p1, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {p1}, Lmcdonalds/account/register/a/j;->g(Lmcdonalds/account/register/a/j;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lmcdonalds/account/register/a/j$2$1;->b:Lmcdonalds/account/register/a/j$2;

    iget-object p1, p1, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {p1}, Lmcdonalds/account/register/a/j;->a(Lmcdonalds/account/register/a/j;)Landroid/support/design/widget/TextInputLayout;

    move-result-object p1

    iget-object p2, p0, Lmcdonalds/account/register/a/j$2$1;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lmcdonalds/account/a$e;->gmal_account_setting_password_update_current_password_incorrect:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lmcdonalds/account/register/a/j$2$1;->b:Lmcdonalds/account/register/a/j$2;

    iget-object p1, p1, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {p1}, Lmcdonalds/account/register/a/j;->g(Lmcdonalds/account/register/a/j;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lmcdonalds/account/register/a/j$2$1;->b:Lmcdonalds/account/register/a/j$2;

    iget-object p1, p1, Lmcdonalds/account/register/a/j$2;->a:Lmcdonalds/account/register/a/j;

    invoke-static {p1}, Lmcdonalds/account/register/a/j;->g(Lmcdonalds/account/register/a/j;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lmcdonalds/account/register/a/j$2$1;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lmcdonalds/account/a$e;->gmal_error_general_body:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/j$2$1;->a(Ljava/lang/Void;)V

    return-void
.end method
