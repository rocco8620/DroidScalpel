.class public Lmcdonalds/account/AccountModule;
.super Lmcdonalds/dataprovider/general/module/ModuleBase;
.source "AccountModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/account/AccountModule$d;,
        Lmcdonalds/account/AccountModule$c;,
        Lmcdonalds/account/AccountModule$a;,
        Lmcdonalds/account/AccountModule$b;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/general/module/ModuleBase;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lmcdonalds/account/AccountModule;->mContext:Landroid/content/Context;

    .line 43
    sget-object p1, Lmcdonalds/dataprovider/f$a;->b:Lmcdonalds/dataprovider/f$a;

    invoke-static {p1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmcdonalds/account/AccountModule$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmcdonalds/account/AccountModule$b;-><init>(Lmcdonalds/account/AccountModule;Lmcdonalds/account/AccountModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/account/AccountModule;->registerNavigation(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;)V

    const-string p1, "/syncaccount"

    .line 44
    new-instance v0, Lmcdonalds/account/AccountModule$a;

    invoke-direct {v0, p0, v1}, Lmcdonalds/account/AccountModule$a;-><init>(Lmcdonalds/account/AccountModule;Lmcdonalds/account/AccountModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/account/AccountModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/migrateAccount"

    .line 45
    new-instance v0, Lmcdonalds/account/AccountModule$c;

    invoke-direct {v0, p0, v1}, Lmcdonalds/account/AccountModule$c;-><init>(Lmcdonalds/account/AccountModule;Lmcdonalds/account/AccountModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/account/AccountModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/updateAccount"

    .line 46
    new-instance v0, Lmcdonalds/account/AccountModule$d;

    invoke-direct {v0, p0, v1}, Lmcdonalds/account/AccountModule$d;-><init>(Lmcdonalds/account/AccountModule;Lmcdonalds/account/AccountModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/account/AccountModule;->registerNavigation(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;)V

    return-void
.end method

.method static synthetic access$400(Lmcdonalds/account/AccountModule;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lmcdonalds/account/AccountModule;->mContext:Landroid/content/Context;

    return-object p0
.end method
