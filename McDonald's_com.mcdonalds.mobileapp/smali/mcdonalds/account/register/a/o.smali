.class public Lmcdonalds/account/register/a/o;
.super Lmcdonalds/account/register/a/a;
.source "TextInputField.java"


# instance fields
.field protected d:Landroid/widget/EditText;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/Button;

.field protected g:Landroid/support/design/widget/TextInputLayout;

.field protected h:I

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Landroid/view/View;

.field protected l:Landroid/widget/ImageView;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lmcdonalds/account/register/a/a;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lmcdonalds/account/register/a/o;->h:I

    .line 46
    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/o;->a(Landroid/view/LayoutInflater;)V

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 232
    iget-object v0, p0, Lmcdonalds/account/register/a/o;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 233
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 234
    new-instance p2, Lmcdonalds/account/register/a/o$4;

    invoke-direct {p2, p0}, Lmcdonalds/account/register/a/o$4;-><init>(Lmcdonalds/account/register/a/o;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243
    new-instance p2, Lmcdonalds/account/register/a/o$5;

    invoke-direct {p2, p0}, Lmcdonalds/account/register/a/o$5;-><init>(Lmcdonalds/account/register/a/o;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 252
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lmcdonalds/account/register/a/o;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lmcdonalds/account/register/a/o;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/o;
    .locals 1

    const-string v0, "required"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmcdonalds/account/register/a/o;->c:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lmcdonalds/account/register/a/o;
    .locals 1

    .line 60
    iget-object v0, p0, Lmcdonalds/account/register/a/o;->g:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;
    .locals 2

    .line 133
    iget-object v0, p0, Lmcdonalds/account/register/a/o;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmcdonalds/account/register/a/o;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    iget-object v1, p0, Lmcdonalds/account/register/a/o;->b:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    invoke-virtual {p1, v1, v0}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->setValue(Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;Ljava/lang/String;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lmcdonalds/account/register/a/o;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;)V
    .locals 2

    .line 71
    sget v0, Lmcdonalds/account/a$d;->account_field_text:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/account/register/a/o;->a:Landroid/view/View;

    .line 73
    iget-object p1, p0, Lmcdonalds/account/register/a/o;->a:Landroid/view/View;

    sget v0, Lmcdonalds/account/a$c;->field_edit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TextInputLayout;

    iput-object p1, p0, Lmcdonalds/account/register/a/o;->g:Landroid/support/design/widget/TextInputLayout;

    .line 74
    iget-object p1, p0, Lmcdonalds/account/register/a/o;->g:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/account/register/a/o;->d:Landroid/widget/EditText;

    .line 75
    iget-object p1, p0, Lmcdonalds/account/register/a/o;->a:Landroid/view/View;

    sget v0, Lmcdonalds/account/a$c;->field_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmcdonalds/account/register/a/o;->e:Landroid/widget/TextView;

    .line 76
    iget-object p1, p0, Lmcdonalds/account/register/a/o;->a:Landroid/view/View;

    sget v0, Lmcdonalds/account/a$c;->field_optional_removal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lmcdonalds/account/register/a/o;->f:Landroid/widget/Button;

    .line 77
    iget-object p1, p0, Lmcdonalds/account/register/a/o;->f:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lmcdonalds/account/register/a/o;->a:Landroid/view/View;

    sget v0, Lmcdonalds/account/a$c;->field_verified:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmcdonalds/account/register/a/o;->n:Landroid/widget/ImageView;

    .line 80
    iget-object p1, p0, Lmcdonalds/account/register/a/o;->a:Landroid/view/View;

    sget v0, Lmcdonalds/account/a$c;->field_extra_field:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/account/register/a/o;->k:Landroid/view/View;

    .line 81
    iget-object p1, p0, Lmcdonalds/account/register/a/o;->a:Landroid/view/View;

    sget v0, Lmcdonalds/account/a$c;->field_extra_field_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmcdonalds/account/register/a/o;->l:Landroid/widget/ImageView;

    .line 82
    iget-object p1, p0, Lmcdonalds/account/register/a/o;->a:Landroid/view/View;

    sget v0, Lmcdonalds/account/a$c;->field_extra_field_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmcdonalds/account/register/a/o;->m:Landroid/widget/TextView;

    .line 84
    iget-object p1, p0, Lmcdonalds/account/register/a/o;->f:Landroid/widget/Button;

    new-instance v0, Lmcdonalds/account/register/a/o$1;

    invoke-direct {v0, p0}, Lmcdonalds/account/register/a/o$1;-><init>(Lmcdonalds/account/register/a/o;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lmcdonalds/account/register/a/o;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public a(Lmcdonalds/account/register/a/a$a;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lmcdonalds/account/register/a/o;->d:Landroid/widget/EditText;

    new-instance v1, Lmcdonalds/account/register/a/o$2;

    invoke-direct {v1, p0, p1}, Lmcdonalds/account/register/a/o$2;-><init>(Lmcdonalds/account/register/a/o;Lmcdonalds/account/register/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lmcdonalds/account/register/a/o;->g:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setEnabled(Z)V

    .line 140
    iget-object v0, p0, Lmcdonalds/account/register/a/o;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-eqz p1, :cond_2

    .line 197
    iget-object p1, p0, Lmcdonalds/account/register/a/o;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmcdonalds/account/register/a/o;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 200
    iget p1, p0, Lmcdonalds/account/register/a/o;->h:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 201
    iget-object p1, p0, Lmcdonalds/account/register/a/o;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 202
    iget-object p2, p0, Lmcdonalds/account/register/a/o;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 203
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    new-instance v0, Lmcdonalds/account/register/a/o$3;

    invoke-direct {v0, p0, p1}, Lmcdonalds/account/register/a/o$3;-><init>(Lmcdonalds/account/register/a/o;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object p1, p0, Lmcdonalds/account/register/a/o;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lmcdonalds/account/register/a/o;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lmcdonalds/account/register/a/o;->h:I

    add-int/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lmcdonalds/account/register/a/o;->a(II)V

    .line 218
    :cond_1
    :goto_0
    iget-object p1, p0, Lmcdonalds/account/register/a/o;->e:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 223
    iget-object p1, p0, Lmcdonalds/account/register/a/o;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lmcdonalds/account/register/a/o;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lmcdonalds/account/register/a/o;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lmcdonalds/account/register/a/o;->a(II)V

    .line 226
    :cond_3
    iget-object p1, p0, Lmcdonalds/account/register/a/o;->e:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public synthetic b(Z)Lmcdonalds/account/register/a/a;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/o;->d(Z)Lmcdonalds/account/register/a/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lmcdonalds/account/register/a/o;
    .locals 1

    .line 65
    iput-object p1, p0, Lmcdonalds/account/register/a/o;->i:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lmcdonalds/account/register/a/o;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lmcdonalds/account/register/a/o;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcdonalds/account/register/a/o;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/account/register/a/o;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(Ljava/lang/String;)Lmcdonalds/account/register/a/o;
    .locals 1

    .line 160
    iput-object p1, p0, Lmcdonalds/account/register/a/o;->j:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lmcdonalds/account/register/a/o;->g:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p1, p0, Lmcdonalds/account/register/a/o;->g:Landroid/support/design/widget/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    return-object p0
.end method

.method public c()Z
    .locals 2

    .line 145
    iget-object v0, p0, Lmcdonalds/account/register/a/o;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lmcdonalds/account/register/a/o;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/account/register/a/o;->i:Ljava/lang/String;

    iget-object v1, p0, Lmcdonalds/account/register/a/o;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)Lmcdonalds/account/register/a/o;
    .locals 2

    if-nez p1, :cond_0

    .line 187
    iget-object p1, p0, Lmcdonalds/account/register/a/o;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lmcdonalds/account/register/a/o;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lmcdonalds/account/register/a/o;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p0
.end method

.method public d(Z)Lmcdonalds/account/register/a/o;
    .locals 0

    .line 55
    iput-boolean p1, p0, Lmcdonalds/account/register/a/o;->c:Z

    return-object p0
.end method

.method public d()V
    .locals 2

    .line 155
    iget-object v0, p0, Lmcdonalds/account/register/a/o;->g:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 156
    iget-object v0, p0, Lmcdonalds/account/register/a/o;->g:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Lmcdonalds/account/register/a/o;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 258
    iget-object v0, p0, Lmcdonalds/account/register/a/o;->g:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lmcdonalds/account/register/a/o;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
