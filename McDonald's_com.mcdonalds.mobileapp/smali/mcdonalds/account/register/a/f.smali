.class public Lmcdonalds/account/register/a/f;
.super Lmcdonalds/account/register/a/o;
.source "EmailInputField.java"


# instance fields
.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lmcdonalds/account/register/a/o;-><init>(Landroid/view/LayoutInflater;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmcdonalds/account/a$e;->gmal_account_register_error_invalid_email:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/account/register/a/f;->o:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lmcdonalds/account/register/a/f;->d:Landroid/widget/EditText;

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 30
    invoke-virtual {p0}, Lmcdonalds/account/register/a/f;->e()V

    return-void
.end method

.method static synthetic a(Lmcdonalds/account/register/a/f;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lmcdonalds/account/register/a/f;->o:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lmcdonalds/account/register/a/f;->n:Landroid/widget/ImageView;

    sget v1, Lmcdonalds/account/a$b;->ic_checkbox_unchecked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    iget-object v0, p0, Lmcdonalds/account/register/a/f;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lmcdonalds/account/register/a/f;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lmcdonalds/account/register/a/f;->m:Landroid/widget/TextView;

    sget v1, Lmcdonalds/account/a$e;->gmal_account_setting_verify_email:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object v0, p0, Lmcdonalds/account/register/a/f;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 97
    iget-object v0, p0, Lmcdonalds/account/register/a/f;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()Z
    .locals 2

    const-string v0, ""

    .line 78
    iget-object v1, p0, Lmcdonalds/account/register/a/f;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v0, p0, Lmcdonalds/account/register/a/f;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_0
    iget-boolean v1, p0, Lmcdonalds/account/register/a/f;->c:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 101
    sget-object v0, Lmcdonalds/account/register/d;->a:Lmcdonalds/account/register/d$a;

    invoke-virtual {v0}, Lmcdonalds/account/register/d$a;->a()Lmcdonalds/account/register/c;

    move-result-object v0

    if-nez p1, :cond_1

    .line 102
    sget-object p1, Lmcdonalds/account/register/c;->c:Lmcdonalds/account/register/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lmcdonalds/account/register/a/f;->n:Landroid/widget/ImageView;

    sget v0, Lmcdonalds/account/a$b;->ic_checkbox_unchecked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object p1, p0, Lmcdonalds/account/register/a/f;->k:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    iget-object p1, p0, Lmcdonalds/account/register/a/f;->n:Landroid/widget/ImageView;

    sget v0, Lmcdonalds/account/a$b;->ic_checkbox_checked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object p1, p0, Lmcdonalds/account/register/a/f;->k:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 87
    iget-object v0, p0, Lmcdonalds/account/register/a/f;->g:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Lmcdonalds/account/register/a/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 88
    invoke-super {p0}, Lmcdonalds/account/register/a/o;->d()V

    return-void
.end method

.method protected e()V
    .locals 3

    .line 34
    iget-object v0, p0, Lmcdonalds/account/register/a/f;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lmcdonalds/account/register/a/f;->d:Landroid/widget/EditText;

    new-instance v2, Lmcdonalds/account/register/a/f$1;

    invoke-direct {v2, p0, v0}, Lmcdonalds/account/register/a/f$1;-><init>(Lmcdonalds/account/register/a/f;Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 54
    iget-object v0, p0, Lmcdonalds/account/register/a/f;->d:Landroid/widget/EditText;

    new-instance v1, Lmcdonalds/account/register/a/f$2;

    invoke-direct {v1, p0}, Lmcdonalds/account/register/a/f$2;-><init>(Lmcdonalds/account/register/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
