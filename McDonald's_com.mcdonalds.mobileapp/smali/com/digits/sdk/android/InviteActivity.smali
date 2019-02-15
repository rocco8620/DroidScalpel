.class public Lcom/digits/sdk/android/InviteActivity;
.super Landroid/app/Activity;
.source "InviteActivity.java"


# instance fields
.field a:Lcom/digits/sdk/android/bj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/digits/sdk/android/InviteActivity;->a:Lcom/digits/sdk/android/bj;

    invoke-interface {v0}, Lcom/digits/sdk/android/bj;->b()V

    .line 40
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/digits/sdk/android/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "THEME_RESOURCE_ID"

    sget v1, Lcom/digits/sdk/android/by$g;->Digits_default:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/InviteActivity;->setTheme(I)V

    .line 33
    new-instance p1, Lcom/digits/sdk/android/bk;

    invoke-virtual {p0}, Lcom/digits/sdk/android/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/digits/sdk/android/bk;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/digits/sdk/android/InviteActivity;->a:Lcom/digits/sdk/android/bj;

    .line 34
    iget-object p1, p0, Lcom/digits/sdk/android/InviteActivity;->a:Lcom/digits/sdk/android/bj;

    invoke-interface {p1}, Lcom/digits/sdk/android/bj;->a()V

    return-void
.end method
