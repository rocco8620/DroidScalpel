.class Lmcdonalds/account/register/a/m$1;
.super Ljava/lang/Object;
.source "SwitchField.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/a/m;->e()Lmcdonalds/account/register/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/register/a/m;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/a/m;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lmcdonalds/account/register/a/m$1;->a:Lmcdonalds/account/register/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lmcdonalds/account/register/a/m$1;->a:Lmcdonalds/account/register/a/m;

    iget-object v1, p0, Lmcdonalds/account/register/a/m$1;->a:Lmcdonalds/account/register/a/m;

    invoke-static {v1}, Lmcdonalds/account/register/a/m;->a(Lmcdonalds/account/register/a/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lmcdonalds/core/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmcdonalds/account/register/a/m;->a(Lmcdonalds/account/register/a/m;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/smartweb?weburl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmcdonalds/account/register/a/m$1;->a:Lmcdonalds/account/register/a/m;

    invoke-static {v2}, Lmcdonalds/account/register/a/m;->a(Lmcdonalds/account/register/a/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapNavigationUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lmcdonalds/dataprovider/general/module/NavPoint;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
