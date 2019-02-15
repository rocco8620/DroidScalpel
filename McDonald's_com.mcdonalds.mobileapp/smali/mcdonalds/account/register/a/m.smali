.class public Lmcdonalds/account/register/a/m;
.super Lmcdonalds/account/register/a/a;
.source "SwitchField.java"


# instance fields
.field private final d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field protected final g:Landroid/support/v7/widget/SwitchCompat;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Lmcdonalds/account/register/a/a;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/m;->a(Landroid/view/LayoutInflater;)V

    .line 38
    iget-object v0, p0, Lmcdonalds/account/register/a/m;->a:Landroid/view/View;

    sget v1, Lmcdonalds/account/a$c;->field_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lmcdonalds/account/register/a/m;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 39
    iget-object v0, p0, Lmcdonalds/account/register/a/m;->a:Landroid/view/View;

    sget v1, Lmcdonalds/account/a$c;->field_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmcdonalds/account/register/a/m;->d:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lmcdonalds/account/register/a/m;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/g;->d(Landroid/content/Context;)I

    move-result p1

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lmcdonalds/account/register/a/m;->h:I

    return-void
.end method

.method static synthetic a(Lmcdonalds/account/register/a/m;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lmcdonalds/account/register/a/m;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/account/register/a/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lmcdonalds/account/register/a/m;->e:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;
    .locals 2

    .line 100
    iget-object v0, p0, Lmcdonalds/account/register/a/m;->b:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    iget-object v1, p0, Lmcdonalds/account/register/a/m;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->setValue(Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;Ljava/lang/Object;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;)V
    .locals 2

    .line 46
    sget v0, Lmcdonalds/account/a$d;->account_field_switch:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/account/register/a/m;->a:Landroid/view/View;

    return-void
.end method

.method public a(Lmcdonalds/account/register/a/a$a;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lmcdonalds/account/register/a/m;->g:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lmcdonalds/account/register/a/m$2;

    invoke-direct {v1, p0, p1}, Lmcdonalds/account/register/a/m$2;-><init>(Lmcdonalds/account/register/a/m;Lmcdonalds/account/register/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 105
    iget-object v0, p0, Lmcdonalds/account/register/a/m;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lmcdonalds/account/register/a/m;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lmcdonalds/account/register/a/m;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lmcdonalds/account/register/a/m;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lmcdonalds/account/register/a/m;->h:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/m;
    .locals 1

    const-string v0, "required"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lmcdonalds/account/register/a/m;->c:Z

    const-string v0, "link"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmcdonalds/account/register/a/m;->e:Ljava/lang/String;

    const-string v0, "text"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lmcdonalds/account/register/a/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lmcdonalds/core/util/k;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/account/register/a/m;->f:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lmcdonalds/account/register/a/m;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lmcdonalds/account/register/a/m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lmcdonalds/account/register/a/m;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcdonalds/account/register/a/m;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public c(Z)Lmcdonalds/account/register/a/m;
    .locals 1

    .line 115
    iget-object v0, p0, Lmcdonalds/account/register/a/m;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-object p0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Lmcdonalds/account/register/a/m;
    .locals 2

    .line 64
    iget-object v0, p0, Lmcdonalds/account/register/a/m;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lmcdonalds/account/register/a/m;->d:Landroid/widget/TextView;

    new-instance v1, Lmcdonalds/account/register/a/m$1;

    invoke-direct {v1, p0}, Lmcdonalds/account/register/a/m$1;-><init>(Lmcdonalds/account/register/a/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p0
.end method
