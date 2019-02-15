.class public Lmcdonalds/account/register/a/n;
.super Lmcdonalds/account/register/a/m;
.source "TagSwitch.java"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lmcdonalds/account/register/a/m;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/n;
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lmcdonalds/account/register/a/m;->b(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/m;

    const-string v0, "tagName"

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmcdonalds/account/register/a/n;->d:Ljava/lang/String;

    const-string v0, "initialStatus"

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "initialStatus"

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/n;->c(Z)Lmcdonalds/account/register/a/m;

    return-object p0
.end method

.method public a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;
    .locals 2

    .line 36
    iget-object v0, p0, Lmcdonalds/account/register/a/n;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->addList:Ljava/util/ArrayList;

    iget-object v1, p0, Lmcdonalds/account/register/a/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->removeList:Ljava/util/ArrayList;

    iget-object v1, p0, Lmcdonalds/account/register/a/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1
.end method

.method public synthetic b(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/m;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/n;->a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/n;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
