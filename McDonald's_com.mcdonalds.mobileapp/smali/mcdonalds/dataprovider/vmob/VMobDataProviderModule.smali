.class public Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;
.super Lmcdonalds/dataprovider/general/module/ModuleBase;
.source "VMobDataProviderModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$h;,
        Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$f;,
        Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$e;,
        Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$a;,
        Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$b;,
        Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$d;,
        Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$j;,
        Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$i;,
        Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$g;,
        Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$c;
    }
.end annotation


# instance fields
.field private mVMobConfiguration:Lmcdonalds/dataprovider/vmob/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/general/module/ModuleBase;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Lmcdonalds/dataprovider/vmob/b;

    invoke-direct {p1}, Lmcdonalds/dataprovider/vmob/b;-><init>()V

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;->mVMobConfiguration:Lmcdonalds/dataprovider/vmob/b;

    const-string p1, "/register/news/vmob"

    .line 45
    new-instance v0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$g;-><init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/offers/vmob"

    .line 46
    new-instance v0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$i;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$i;-><init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/serverconf/vmob"

    .line 47
    new-instance v0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$j;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$j;-><init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/forceupdate/vmob"

    .line 48
    new-instance v0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$d;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$d;-><init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/account/vmob"

    .line 49
    new-instance v0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$b;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$b;-><init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/restaurant/address/google"

    .line 50
    new-instance v0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$a;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$a;-><init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/loyalty-punch-card/vmob"

    .line 51
    new-instance v0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$e;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$e;-><init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/loyalty/vmob"

    .line 53
    new-instance v0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$f;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$f;-><init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/offerrepo/vmob"

    .line 55
    new-instance v0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$h;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$h;-><init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/empty_state/vmob"

    .line 57
    new-instance v0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$c;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$c;-><init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    return-void
.end method

.method static synthetic access$1000(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;)Lmcdonalds/dataprovider/vmob/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;->mVMobConfiguration:Lmcdonalds/dataprovider/vmob/b;

    return-object p0
.end method
