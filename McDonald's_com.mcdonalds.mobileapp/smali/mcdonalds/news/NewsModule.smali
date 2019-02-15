.class public Lmcdonalds/news/NewsModule;
.super Lmcdonalds/dataprovider/general/module/ModuleBase;
.source "NewsModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/news/NewsModule$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/general/module/ModuleBase;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object p1, Lmcdonalds/dataprovider/f$a;->a:Lmcdonalds/dataprovider/f$a;

    invoke-static {p1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmcdonalds/news/NewsModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmcdonalds/news/NewsModule$a;-><init>(Lmcdonalds/news/NewsModule;Lmcdonalds/news/NewsModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/news/NewsModule;->registerNavigation(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;)V

    return-void
.end method
