.class Lmcdonalds/account/setting/a$7;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/setting/a;->a(Landroid/view/LayoutInflater;Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/setting/a;


# direct methods
.method constructor <init>(Lmcdonalds/account/setting/a;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lmcdonalds/account/setting/a$7;->a:Lmcdonalds/account/setting/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 186
    iget-object p1, p0, Lmcdonalds/account/setting/a$7;->a:Lmcdonalds/account/setting/a;

    invoke-virtual {p1}, Lmcdonalds/account/setting/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/account/setting/a$7;->a:Lmcdonalds/account/setting/a;

    invoke-static {v0}, Lmcdonalds/account/setting/a;->a(Lmcdonalds/account/setting/a;)Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmcdonalds/account/register/RegisterActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lmcdonalds/account/setting/a$7;->a:Lmcdonalds/account/setting/a;

    const/16 v1, 0x1f2e

    invoke-virtual {v0, p1, v1}, Lmcdonalds/account/setting/a;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
