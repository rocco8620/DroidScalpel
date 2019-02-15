.class public Lmcdonalds/account/register/a/k;
.super Lmcdonalds/account/register/a/e;
.source "PasswordUpdateField.java"


# instance fields
.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lmcdonalds/account/register/a/e;-><init>(Landroid/view/LayoutInflater;)V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lmcdonalds/account/register/a/k;->h:I

    .line 16
    iput-boolean v0, p0, Lmcdonalds/account/register/a/k;->i:Z

    .line 17
    iput-boolean v0, p0, Lmcdonalds/account/register/a/k;->j:Z

    .line 18
    iput-boolean v0, p0, Lmcdonalds/account/register/a/k;->k:Z

    .line 23
    iget-object v0, p0, Lmcdonalds/account/register/a/k;->a:Landroid/view/View;

    new-instance v1, Lmcdonalds/account/register/a/k$1;

    invoke-direct {v1, p0, p1}, Lmcdonalds/account/register/a/k$1;-><init>(Lmcdonalds/account/register/a/k;Landroid/view/LayoutInflater;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lmcdonalds/account/register/a/k;->f:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lmcdonalds/account/register/a/k;->e:Landroid/widget/TextView;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/account/register/a/k;)I
    .locals 0

    .line 13
    iget p0, p0, Lmcdonalds/account/register/a/k;->h:I

    return p0
.end method

.method static synthetic b(Lmcdonalds/account/register/a/k;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lmcdonalds/account/register/a/k;->i:Z

    return p0
.end method

.method static synthetic c(Lmcdonalds/account/register/a/k;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lmcdonalds/account/register/a/k;->j:Z

    return p0
.end method

.method static synthetic d(Lmcdonalds/account/register/a/k;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lmcdonalds/account/register/a/k;->k:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/k;
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lmcdonalds/account/register/a/e;->b(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/e;

    const-string v0, "minLength"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, p0, Lmcdonalds/account/register/a/k;->h:I

    const-string v0, "containsDigit"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lmcdonalds/account/register/a/k;->i:Z

    const-string v0, "containsUpperCase"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lmcdonalds/account/register/a/k;->j:Z

    const-string v0, "containsLowerCase"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmcdonalds/account/register/a/k;->k:Z

    return-object p0
.end method

.method public synthetic b(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/e;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/k;->a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/k;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
