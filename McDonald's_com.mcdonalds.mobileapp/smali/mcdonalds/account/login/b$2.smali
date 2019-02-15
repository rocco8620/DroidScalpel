.class Lmcdonalds/account/login/b$2;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/login/b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/login/b;


# direct methods
.method constructor <init>(Lmcdonalds/account/login/b;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lmcdonalds/account/login/b$2;->a:Lmcdonalds/account/login/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 156
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lmcdonalds/account/login/b$2;->a:Lmcdonalds/account/login/b;

    invoke-virtual {v0}, Lmcdonalds/account/login/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const-class v1, Lmcdonalds/account/login/ForgotPasswordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    iget-object v0, p0, Lmcdonalds/account/login/b$2;->a:Lmcdonalds/account/login/b;

    invoke-virtual {v0, p1}, Lmcdonalds/account/login/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
