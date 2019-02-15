.class public Lcom/digits/sdk/android/PhoneNumberActivity;
.super Lcom/digits/sdk/android/ad;
.source "PhoneNumberActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/digits/sdk/android/ad;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/digits/sdk/android/ae;
    .locals 2

    .line 29
    new-instance v0, Lcom/digits/sdk/android/bs;

    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/ab;->m()Lcom/digits/sdk/android/aq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/bs;-><init>(Lcom/digits/sdk/android/aq;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/digits/sdk/android/PhoneNumberActivity;->a:Lcom/digits/sdk/android/ae;

    check-cast v0, Lcom/digits/sdk/android/bs;

    invoke-virtual {v0}, Lcom/digits/sdk/android/bs;->d()V

    .line 35
    invoke-super {p0}, Lcom/digits/sdk/android/ad;->onBackPressed()V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/digits/sdk/android/ad;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/digits/sdk/android/ad;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/digits/sdk/android/ad;->onResume()V

    return-void
.end method
