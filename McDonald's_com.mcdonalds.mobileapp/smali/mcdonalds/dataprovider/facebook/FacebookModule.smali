.class public Lmcdonalds/dataprovider/facebook/FacebookModule;
.super Lmcdonalds/dataprovider/general/module/ModuleBase;
.source "FacebookModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/facebook/FacebookModule$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/general/module/ModuleBase;-><init>(Landroid/content/Context;)V

    const-string p1, "/register/tracking/facebook"

    .line 17
    new-instance v0, Lmcdonalds/dataprovider/facebook/FacebookModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/facebook/FacebookModule$a;-><init>(Lmcdonalds/dataprovider/facebook/FacebookModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/facebook/FacebookModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    return-void
.end method
