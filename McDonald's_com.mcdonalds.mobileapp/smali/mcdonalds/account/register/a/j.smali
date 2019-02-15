.class public Lmcdonalds/account/register/a/j;
.super Landroid/app/Dialog;
.source "PasswordUpdateDialog.java"


# instance fields
.field private a:Landroid/support/design/widget/TextInputLayout;

.field private b:Landroid/support/design/widget/TextInputLayout;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lmcdonalds/account/register/a/j;->g:I

    .line 32
    iput-boolean v0, p0, Lmcdonalds/account/register/a/j;->h:Z

    .line 33
    iput-boolean v0, p0, Lmcdonalds/account/register/a/j;->i:Z

    .line 34
    iput-boolean v0, p0, Lmcdonalds/account/register/a/j;->j:Z

    .line 49
    sget v0, Lmcdonalds/account/a$d;->dialog_update_password:I

    invoke-virtual {p0, v0}, Lmcdonalds/account/register/a/j;->setContentView(I)V

    .line 50
    sget v0, Lmcdonalds/account/a$e;->gmal_account_setting_password_update_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/j;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    sget p1, Lmcdonalds/account/a$c;->field_current_passwrod:I

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TextInputLayout;

    iput-object p1, p0, Lmcdonalds/account/register/a/j;->a:Landroid/support/design/widget/TextInputLayout;

    .line 53
    sget p1, Lmcdonalds/account/a$c;->field_new_password:I

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TextInputLayout;

    iput-object p1, p0, Lmcdonalds/account/register/a/j;->b:Landroid/support/design/widget/TextInputLayout;

    .line 54
    sget p1, Lmcdonalds/account/a$c;->loading_holder:I

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/account/register/a/j;->e:Landroid/view/View;

    .line 55
    sget p1, Lmcdonalds/account/a$c;->error_text_field:I

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmcdonalds/account/register/a/j;->f:Landroid/widget/TextView;

    .line 57
    sget p1, Lmcdonalds/account/a$c;->cancel_button:I

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lmcdonalds/account/register/a/j;->c:Landroid/widget/Button;

    .line 58
    sget p1, Lmcdonalds/account/a$c;->update_button:I

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lmcdonalds/account/register/a/j;->d:Landroid/widget/Button;

    .line 60
    iget-object p1, p0, Lmcdonalds/account/register/a/j;->c:Landroid/widget/Button;

    new-instance v0, Lmcdonalds/account/register/a/j$1;

    invoke-direct {v0, p0}, Lmcdonalds/account/register/a/j$1;-><init>(Lmcdonalds/account/register/a/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lmcdonalds/account/register/a/j;->d:Landroid/widget/Button;

    new-instance v0, Lmcdonalds/account/register/a/j$2;

    invoke-direct {v0, p0}, Lmcdonalds/account/register/a/j$2;-><init>(Lmcdonalds/account/register/a/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/account/register/a/j;)Landroid/support/design/widget/TextInputLayout;
    .locals 0

    .line 22
    iget-object p0, p0, Lmcdonalds/account/register/a/j;->a:Landroid/support/design/widget/TextInputLayout;

    return-object p0
.end method

.method public static a(Landroid/content/Context;IZZZ)Lmcdonalds/account/register/a/j;
    .locals 1

    .line 38
    new-instance v0, Lmcdonalds/account/register/a/j;

    invoke-direct {v0, p0}, Lmcdonalds/account/register/a/j;-><init>(Landroid/content/Context;)V

    .line 39
    iput p1, v0, Lmcdonalds/account/register/a/j;->g:I

    .line 40
    iput-boolean p2, v0, Lmcdonalds/account/register/a/j;->h:Z

    .line 41
    iput-boolean p3, v0, Lmcdonalds/account/register/a/j;->i:Z

    .line 42
    iput-boolean p4, v0, Lmcdonalds/account/register/a/j;->j:Z

    return-object v0
.end method

.method private a()Z
    .locals 4

    .line 124
    iget-object v0, p0, Lmcdonalds/account/register/a/j;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, p0, Lmcdonalds/account/register/a/j;->g:I

    if-lt v1, v3, :cond_3

    .line 127
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-boolean v1, p0, Lmcdonalds/account/register/a/j;->h:Z

    if-eqz v1, :cond_0

    const-string v1, ".*\\d+.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 130
    :cond_0
    iget-boolean v1, p0, Lmcdonalds/account/register/a/j;->j:Z

    if-eqz v1, :cond_1

    const-string v1, ".*[a-z].*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 132
    :cond_1
    iget-boolean v1, p0, Lmcdonalds/account/register/a/j;->i:Z

    if-eqz v1, :cond_2

    const-string v1, ".*[A-Z].*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method static synthetic b(Lmcdonalds/account/register/a/j;)Z
    .locals 0

    .line 22
    invoke-direct {p0}, Lmcdonalds/account/register/a/j;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lmcdonalds/account/register/a/j;)Landroid/support/design/widget/TextInputLayout;
    .locals 0

    .line 22
    iget-object p0, p0, Lmcdonalds/account/register/a/j;->b:Landroid/support/design/widget/TextInputLayout;

    return-object p0
.end method

.method static synthetic d(Lmcdonalds/account/register/a/j;)Landroid/widget/Button;
    .locals 0

    .line 22
    iget-object p0, p0, Lmcdonalds/account/register/a/j;->c:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic e(Lmcdonalds/account/register/a/j;)Landroid/widget/Button;
    .locals 0

    .line 22
    iget-object p0, p0, Lmcdonalds/account/register/a/j;->d:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic f(Lmcdonalds/account/register/a/j;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lmcdonalds/account/register/a/j;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lmcdonalds/account/register/a/j;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lmcdonalds/account/register/a/j;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 144
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
