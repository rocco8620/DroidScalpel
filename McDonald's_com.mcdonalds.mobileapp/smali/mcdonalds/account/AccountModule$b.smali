.class Lmcdonalds/account/AccountModule$b;
.super Ljava/lang/Object;
.source "AccountModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/account/AccountModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/AccountModule;


# direct methods
.method private constructor <init>(Lmcdonalds/account/AccountModule;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lmcdonalds/account/AccountModule$b;->a:Lmcdonalds/account/AccountModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/account/AccountModule;Lmcdonalds/account/AccountModule$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lmcdonalds/account/AccountModule$b;-><init>(Lmcdonalds/account/AccountModule;)V

    return-void
.end method


# virtual methods
.method public onMatch(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;
    .locals 4

    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "return"

    .line 55
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "request"

    .line 56
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object v1, p0, Lmcdonalds/account/AccountModule$b;->a:Lmcdonalds/account/AccountModule;

    invoke-static {v1}, Lmcdonalds/account/AccountModule;->access$400(Lmcdonalds/account/AccountModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lmcdonalds/account/AccountModule$b;->a:Lmcdonalds/account/AccountModule;

    invoke-static {v2}, Lmcdonalds/account/AccountModule;->access$400(Lmcdonalds/account/AccountModule;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lmcdonalds/account/setting/SettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lmcdonalds/account/AccountModule$b;->a:Lmcdonalds/account/AccountModule;

    invoke-static {v2}, Lmcdonalds/account/AccountModule;->access$400(Lmcdonalds/account/AccountModule;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lmcdonalds/account/login/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "true"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bundle_account_after"

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    if-eqz p1, :cond_2

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 72
    new-instance v0, Lmcdonalds/dataprovider/general/module/NavPoint;

    invoke-direct {v0, v1, p1}, Lmcdonalds/dataprovider/general/module/NavPoint;-><init>(Landroid/content/Intent;I)V

    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, Lmcdonalds/dataprovider/general/module/NavPoint;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/general/module/NavPoint;-><init>(Landroid/content/Intent;)V

    :goto_1
    return-object v0
.end method
