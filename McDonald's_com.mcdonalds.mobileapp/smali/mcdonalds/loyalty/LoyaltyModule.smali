.class public final Lmcdonalds/loyalty/LoyaltyModule;
.super Lmcdonalds/dataprovider/general/module/ModuleBase;
.source "LoyaltyModule.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/general/module/ModuleBase;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object v0, Lmcdonalds/dataprovider/f$a;->l:Lmcdonalds/dataprovider/f$a;

    invoke-static {v0}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Lmcdonalds/dataprovider/f$a;->m:Lmcdonalds/dataprovider/f$a;

    invoke-static {v1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Lmcdonalds/loyalty/LoyaltyModule$a;

    invoke-direct {v2, p1}, Lmcdonalds/loyalty/LoyaltyModule$a;-><init>(Landroid/content/Context;)V

    check-cast v2, Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;

    .line 30
    invoke-virtual {p0, v0, v2}, Lmcdonalds/loyalty/LoyaltyModule;->registerNavigation(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;)V

    .line 31
    invoke-virtual {p0, v1, v2}, Lmcdonalds/loyalty/LoyaltyModule;->registerNavigation(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;)V

    return-void
.end method
