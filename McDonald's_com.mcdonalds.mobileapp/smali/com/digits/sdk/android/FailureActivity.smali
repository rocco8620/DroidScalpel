.class public Lcom/digits/sdk/android/FailureActivity;
.super Landroid/app/Activity;
.source "FailureActivity.java"


# instance fields
.field a:Lcom/digits/sdk/android/bd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/FailureActivity;->setTheme(I)V

    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    new-instance p1, Lcom/digits/sdk/android/bd;

    invoke-direct {p1, p0}, Lcom/digits/sdk/android/bd;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/digits/sdk/android/FailureActivity;->a:Lcom/digits/sdk/android/bd;

    .line 35
    iget-object p1, p0, Lcom/digits/sdk/android/FailureActivity;->a:Lcom/digits/sdk/android/bd;

    invoke-virtual {p1}, Lcom/digits/sdk/android/bd;->a()V

    return-void
.end method
