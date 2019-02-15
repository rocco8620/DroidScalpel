.class Lmcdonalds/account/login/b$3;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/login/b;->c(Landroid/view/View;)V
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

    .line 165
    iput-object p1, p0, Lmcdonalds/account/login/b$3;->a:Lmcdonalds/account/login/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 168
    const-class p1, Lmcdonalds/dataprovider/account/c;

    invoke-static {p1}, Lmcdonalds/dataprovider/d;->b(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    new-instance p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-direct {p1}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;-><init>()V

    .line 170
    const-class v0, Lmcdonalds/dataprovider/account/c;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/account/c;

    new-instance v1, Lmcdonalds/account/login/b$3$1;

    invoke-direct {v1, p0}, Lmcdonalds/account/login/b$3$1;-><init>(Lmcdonalds/account/login/b$3;)V

    invoke-interface {v0, p1, v1}, Lmcdonalds/dataprovider/account/c;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lmcdonalds/dataprovider/account/c$a;)V

    goto :goto_0

    .line 182
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lmcdonalds/account/login/b$3;->a:Lmcdonalds/account/login/b;

    invoke-virtual {v0}, Lmcdonalds/account/login/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const-class v1, Lmcdonalds/account/register/RegisterActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    iget-object v0, p0, Lmcdonalds/account/login/b$3;->a:Lmcdonalds/account/login/b;

    invoke-virtual {v0}, Lmcdonalds/account/login/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const/16 v1, 0x115c

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/i;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
