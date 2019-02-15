.class Lmcdonalds/account/AccountModule$c;
.super Ljava/lang/Object;
.source "AccountModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/account/AccountModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/AccountModule;


# direct methods
.method private constructor <init>(Lmcdonalds/account/AccountModule;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lmcdonalds/account/AccountModule$c;->a:Lmcdonalds/account/AccountModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/account/AccountModule;Lmcdonalds/account/AccountModule$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lmcdonalds/account/AccountModule$c;-><init>(Lmcdonalds/account/AccountModule;)V

    return-void
.end method


# virtual methods
.method public invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 163
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "firstTime"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lmcdonalds/dataprovider/l;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 167
    :cond_0
    new-instance p2, Lmcdonalds/dataprovider/h;

    invoke-direct {p2, p1}, Lmcdonalds/dataprovider/h;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-static {}, Lmcdonalds/dataprovider/g;->l()Lmcdonalds/dataprovider/g$c;

    move-result-object v0

    .line 170
    sget-object v1, Lmcdonalds/account/AccountModule$1;->b:[I

    invoke-virtual {v0}, Lmcdonalds/dataprovider/g$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {p2}, Lmcdonalds/dataprovider/h;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 178
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lmcdonalds/account/login/MigrationActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 180
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lmcdonalds/account/login/ForgotPasswordActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
