.class public Lmcdonalds/account/register/a/b;
.super Lmcdonalds/account/register/a/m;
.source "ConsentTagSwitch.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lmcdonalds/account/register/a/m;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/b;
    .locals 4

    .line 29
    invoke-super {p0, p1}, Lmcdonalds/account/register/a/m;->b(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/m;

    const-string v0, "date"

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmcdonalds/account/register/a/b;->e:Ljava/lang/String;

    const-string v0, "consentName"

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmcdonalds/account/register/a/b;->d:Ljava/lang/String;

    const-string v0, "initialStatus"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "initialStatus"

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "processing"

    .line 34
    invoke-virtual {p1, v3}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "processing"

    invoke-virtual {p1, v3}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/account/register/a/b;->f:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0, v0}, Lmcdonalds/account/register/a/b;->c(Z)Lmcdonalds/account/register/a/m;

    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lmcdonalds/account/register/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lmcdonalds/account/register/a/b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lmcdonalds/account/register/a/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lmcdonalds/account/register/a/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/b;->c(Z)Lmcdonalds/account/register/a/m;

    :cond_0
    return-object p0
.end method

.method public a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;
    .locals 2

    .line 42
    iget-object v0, p0, Lmcdonalds/account/register/a/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lmcdonalds/account/register/a/b;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->addConsent(Ljava/lang/String;Z)Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    .line 44
    iget-object v0, p0, Lmcdonalds/account/register/a/b;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lmcdonalds/account/register/a/b;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->setProcessing(Z)Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    :cond_0
    return-object p1
.end method

.method public synthetic b(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/m;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/b;->a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
