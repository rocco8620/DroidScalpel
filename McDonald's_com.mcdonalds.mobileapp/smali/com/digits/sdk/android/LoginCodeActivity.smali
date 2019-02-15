.class public Lcom/digits/sdk/android/LoginCodeActivity;
.super Lcom/digits/sdk/android/ad;
.source "LoginCodeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/digits/sdk/android/ad;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/digits/sdk/android/ae;
    .locals 2

    .line 29
    new-instance v0, Lcom/digits/sdk/android/bp;

    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/ab;->m()Lcom/digits/sdk/android/aq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/bp;-><init>(Lcom/digits/sdk/android/aq;)V

    return-object v0
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/digits/sdk/android/ad;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/digits/sdk/android/ad;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/digits/sdk/android/ad;->onResume()V

    return-void
.end method
