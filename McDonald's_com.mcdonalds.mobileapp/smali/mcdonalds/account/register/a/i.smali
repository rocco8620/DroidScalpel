.class public Lmcdonalds/account/register/a/i;
.super Lmcdonalds/account/register/a/o;
.source "PasswordInputField.java"


# instance fields
.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Lmcdonalds/account/register/a/o;-><init>(Landroid/view/LayoutInflater;)V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lmcdonalds/account/register/a/i;->o:I

    .line 19
    iput-boolean v0, p0, Lmcdonalds/account/register/a/i;->p:Z

    .line 20
    iput-boolean v0, p0, Lmcdonalds/account/register/a/i;->q:Z

    .line 21
    iput-boolean v0, p0, Lmcdonalds/account/register/a/i;->r:Z

    .line 28
    iget-object v1, p0, Lmcdonalds/account/register/a/i;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmcdonalds/account/a$e;->gmal_account_register_error_password:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/account/register/a/i;->s:Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lmcdonalds/account/register/a/i;->d:Landroid/widget/EditText;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 34
    iget-object p1, p0, Lmcdonalds/account/register/a/i;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lmcdonalds/account/register/a/i;->d:Landroid/widget/EditText;

    new-instance v1, Lmcdonalds/account/register/a/i$1;

    invoke-direct {v1, p0, p1}, Lmcdonalds/account/register/a/i$1;-><init>(Lmcdonalds/account/register/a/i;Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 54
    iget-object p1, p0, Lmcdonalds/account/register/a/i;->d:Landroid/widget/EditText;

    new-instance v0, Lmcdonalds/account/register/a/i$2;

    invoke-direct {v0, p0}, Lmcdonalds/account/register/a/i$2;-><init>(Lmcdonalds/account/register/a/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/account/register/a/i;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lmcdonalds/account/register/a/i;->s:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/o;
    .locals 1

    const-string v0, "minLength"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, p0, Lmcdonalds/account/register/a/i;->o:I

    const-string v0, "containsDigit"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lmcdonalds/account/register/a/i;->p:Z

    const-string v0, "containsUpperCase"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lmcdonalds/account/register/a/i;->q:Z

    const-string v0, "containsLowerCase"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lmcdonalds/account/register/a/i;->r:Z

    .line 83
    invoke-super {p0, p1}, Lmcdonalds/account/register/a/o;->a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Lmcdonalds/account/register/a/o;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 88
    iget-object v0, p0, Lmcdonalds/account/register/a/i;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmcdonalds/account/register/a/i;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lmcdonalds/account/register/a/i;->o:I

    if-lt v0, v2, :cond_3

    .line 90
    iget-object v0, p0, Lmcdonalds/account/register/a/i;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-boolean v2, p0, Lmcdonalds/account/register/a/i;->p:Z

    if-eqz v2, :cond_0

    const-string v2, ".*\\d+.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 93
    :cond_0
    iget-boolean v2, p0, Lmcdonalds/account/register/a/i;->r:Z

    if-eqz v2, :cond_1

    const-string v2, ".*[a-z].*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 95
    :cond_1
    iget-boolean v2, p0, Lmcdonalds/account/register/a/i;->q:Z

    if-eqz v2, :cond_2

    const-string v2, ".*[A-Z].*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public d()V
    .locals 2

    .line 112
    iget-object v0, p0, Lmcdonalds/account/register/a/i;->g:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Lmcdonalds/account/register/a/i;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 113
    invoke-super {p0}, Lmcdonalds/account/register/a/o;->d()V

    return-void
.end method
