.class public Lmcdonalds/dataprovider/google/GooglesDataProviderModule;
.super Lmcdonalds/dataprovider/general/module/ModuleBase;
.source "GooglesDataProviderModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/google/GooglesDataProviderModule$a;,
        Lmcdonalds/dataprovider/google/GooglesDataProviderModule$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/general/module/ModuleBase;-><init>(Landroid/content/Context;)V

    const-string p1, "/register/tracking/firebase"

    .line 20
    new-instance v0, Lmcdonalds/dataprovider/google/GooglesDataProviderModule$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/google/GooglesDataProviderModule$b;-><init>(Lmcdonalds/dataprovider/google/GooglesDataProviderModule;Lmcdonalds/dataprovider/google/GooglesDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/google/GooglesDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/deeplink/firebase"

    .line 21
    new-instance v0, Lmcdonalds/dataprovider/google/GooglesDataProviderModule$a;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/google/GooglesDataProviderModule$a;-><init>(Lmcdonalds/dataprovider/google/GooglesDataProviderModule;Lmcdonalds/dataprovider/google/GooglesDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/google/GooglesDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    return-void
.end method
