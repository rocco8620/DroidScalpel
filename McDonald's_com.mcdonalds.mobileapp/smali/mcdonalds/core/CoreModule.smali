.class public Lmcdonalds/core/CoreModule;
.super Lmcdonalds/dataprovider/general/module/ModuleBase;
.source "CoreModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/core/CoreModule$c;,
        Lmcdonalds/core/CoreModule$d;,
        Lmcdonalds/core/CoreModule$b;,
        Lmcdonalds/core/CoreModule$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/general/module/ModuleBase;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p1, p0, Lmcdonalds/core/CoreModule;->mContext:Landroid/content/Context;

    const-string p1, "register/validation/none"

    .line 49
    new-instance v0, Lmcdonalds/core/CoreModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmcdonalds/core/CoreModule$a;-><init>(Lmcdonalds/core/CoreModule;Lmcdonalds/core/CoreModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/core/CoreModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "mailto:*"

    .line 50
    new-instance v0, Lmcdonalds/core/CoreModule$b;

    invoke-direct {v0, p0, v1}, Lmcdonalds/core/CoreModule$b;-><init>(Lmcdonalds/core/CoreModule;Lmcdonalds/core/CoreModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/core/CoreModule;->registerNavigation(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;)V

    const-string p1, "tel:*"

    .line 51
    new-instance v0, Lmcdonalds/core/CoreModule$d;

    invoke-direct {v0, p0, v1}, Lmcdonalds/core/CoreModule$d;-><init>(Lmcdonalds/core/CoreModule;Lmcdonalds/core/CoreModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/core/CoreModule;->registerNavigation(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;)V

    const-string p1, "/checkMarketSwitch"

    .line 52
    new-instance v0, Lmcdonalds/core/CoreModule$c;

    invoke-direct {v0, p0, v1}, Lmcdonalds/core/CoreModule$c;-><init>(Lmcdonalds/core/CoreModule;Lmcdonalds/core/CoreModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/core/CoreModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    return-void
.end method

.method static synthetic access$700(Lmcdonalds/core/CoreModule;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lmcdonalds/core/CoreModule;->mContext:Landroid/content/Context;

    return-object p0
.end method
