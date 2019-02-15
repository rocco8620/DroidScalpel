.class abstract Lcom/digits/sdk/android/ad;
.super Landroid/app/Activity;
.source "DigitsActivity.java"


# instance fields
.field a:Lcom/digits/sdk/android/ae;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/digits/sdk/android/ae;
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 65
    iget-object p3, p0, Lcom/digits/sdk/android/ad;->a:Lcom/digits/sdk/android/ae;

    invoke-interface {p3, p1, p2, p0}, Lcom/digits/sdk/android/ae;->a(IILandroid/app/Activity;)V

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_0

    const/16 p2, 0x8c

    if-ne p1, p2, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/digits/sdk/android/ad;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ad;->setTheme(I)V

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/digits/sdk/android/ad;->a()Lcom/digits/sdk/android/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/digits/sdk/android/ad;->a:Lcom/digits/sdk/android/ae;

    .line 39
    invoke-virtual {p0}, Lcom/digits/sdk/android/ad;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/digits/sdk/android/ad;->a:Lcom/digits/sdk/android/ae;

    invoke-interface {v0, p1}, Lcom/digits/sdk/android/ae;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/digits/sdk/android/ad;->a:Lcom/digits/sdk/android/ae;

    invoke-interface {v0}, Lcom/digits/sdk/android/ae;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ad;->setContentView(I)V

    .line 42
    iget-object v0, p0, Lcom/digits/sdk/android/ad;->a:Lcom/digits/sdk/android/ae;

    invoke-interface {v0, p0, p1}, Lcom/digits/sdk/android/ae;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/digits/sdk/android/ad;->finish()V

    .line 45
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "This activity can only be started from Digits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/digits/sdk/android/ad;->a:Lcom/digits/sdk/android/ae;

    invoke-interface {v0}, Lcom/digits/sdk/android/ae;->a()V

    .line 58
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 52
    iget-object v0, p0, Lcom/digits/sdk/android/ad;->a:Lcom/digits/sdk/android/ae;

    invoke-interface {v0}, Lcom/digits/sdk/android/ae;->b()V

    return-void
.end method
