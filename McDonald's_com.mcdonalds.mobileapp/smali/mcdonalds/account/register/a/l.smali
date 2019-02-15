.class public Lmcdonalds/account/register/a/l;
.super Lmcdonalds/account/register/a/o;
.source "PhoneInputField.java"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lmcdonalds/account/register/a/o;-><init>(Landroid/view/LayoutInflater;)V

    .line 24
    iget-object p1, p0, Lmcdonalds/account/register/a/l;->d:Landroid/widget/EditText;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 26
    invoke-virtual {p0}, Lmcdonalds/account/register/a/l;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/o;
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lmcdonalds/account/register/a/o;->a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/o;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    const-string v0, ""

    .line 60
    iget-object v1, p0, Lmcdonalds/account/register/a/l;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v0, p0, Lmcdonalds/account/register/a/l;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_0
    iget-boolean v1, p0, Lmcdonalds/account/register/a/l;->c:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

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

.method protected e()V
    .locals 3

    .line 37
    iget-object v0, p0, Lmcdonalds/account/register/a/l;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lmcdonalds/account/register/a/l;->d:Landroid/widget/EditText;

    new-instance v2, Lmcdonalds/account/register/a/l$1;

    invoke-direct {v2, p0, v0}, Lmcdonalds/account/register/a/l$1;-><init>(Lmcdonalds/account/register/a/l;Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
