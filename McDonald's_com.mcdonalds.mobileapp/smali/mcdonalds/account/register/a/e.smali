.class public Lmcdonalds/account/register/a/e;
.super Lmcdonalds/account/register/a/a;
.source "DoubleTextButtonField.java"


# instance fields
.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/Button;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lmcdonalds/account/register/a/a;-><init>()V

    .line 27
    sget v0, Lmcdonalds/account/a$d;->account_field_double_text:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/account/register/a/e;->a:Landroid/view/View;

    .line 28
    iget-object p1, p0, Lmcdonalds/account/register/a/e;->a:Landroid/view/View;

    sget v0, Lmcdonalds/account/a$c;->field_text_first:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmcdonalds/account/register/a/e;->d:Landroid/widget/TextView;

    .line 29
    iget-object p1, p0, Lmcdonalds/account/register/a/e;->a:Landroid/view/View;

    sget v0, Lmcdonalds/account/a$c;->field_text_second:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmcdonalds/account/register/a/e;->e:Landroid/widget/TextView;

    .line 30
    iget-object p1, p0, Lmcdonalds/account/register/a/e;->a:Landroid/view/View;

    sget v0, Lmcdonalds/account/a$c;->field_optional_removal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lmcdonalds/account/register/a/e;->f:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmcdonalds/account/register/a/e;
    .locals 1

    .line 99
    iget-object v0, p0, Lmcdonalds/account/register/a/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;
    .locals 0

    return-object p1
.end method

.method public a(Lmcdonalds/account/register/a/a$a;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lmcdonalds/account/register/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 74
    iget-object v0, p0, Lmcdonalds/account/register/a/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 75
    iget-object v0, p0, Lmcdonalds/account/register/a/e;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public b(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/e;
    .locals 1

    const-string v0, "link"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmcdonalds/account/register/a/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lmcdonalds/account/register/a/e;
    .locals 1

    .line 89
    iget-object v0, p0, Lmcdonalds/account/register/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
