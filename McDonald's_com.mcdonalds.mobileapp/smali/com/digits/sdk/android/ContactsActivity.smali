.class public Lcom/digits/sdk/android/ContactsActivity;
.super Landroid/app/Activity;
.source "ContactsActivity.java"


# instance fields
.field a:Lcom/digits/sdk/android/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/digits/sdk/android/ContactsActivity;->a:Lcom/digits/sdk/android/p;

    invoke-virtual {v0}, Lcom/digits/sdk/android/p;->b()V

    .line 45
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/digits/sdk/android/ContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "THEME_RESOURCE_ID"

    sget v2, Lcom/digits/sdk/android/by$g;->Digits_default:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ContactsActivity;->setTheme(I)V

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    new-instance p1, Lcom/digits/sdk/android/p;

    invoke-direct {p1, p0}, Lcom/digits/sdk/android/p;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/digits/sdk/android/ContactsActivity;->a:Lcom/digits/sdk/android/p;

    .line 39
    iget-object p1, p0, Lcom/digits/sdk/android/ContactsActivity;->a:Lcom/digits/sdk/android/p;

    invoke-virtual {p1}, Lcom/digits/sdk/android/p;->a()V

    return-void
.end method
