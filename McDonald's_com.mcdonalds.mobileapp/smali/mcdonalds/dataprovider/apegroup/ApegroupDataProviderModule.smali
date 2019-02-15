.class public Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;
.super Lmcdonalds/dataprovider/general/module/ModuleBase;
.source "ApegroupDataProviderModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$d;,
        Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$c;,
        Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$g;,
        Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$j;,
        Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$i;,
        Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$h;,
        Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$l;,
        Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$k;,
        Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$b;,
        Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$a;,
        Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$e;,
        Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$f;
    }
.end annotation


# static fields
.field private static final CACHE_DIRECTORY:Ljava/lang/String; = "server_api_cache"

.field private static mClient:Lokhttp3/x;


# instance fields
.field private cacheSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 54
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/general/module/ModuleBase;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0xa00000

    .line 49
    iput v0, p0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;->cacheSize:I

    .line 56
    sget-object v0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;->mClient:Lokhttp3/x;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "server_api_cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    new-instance p1, Lokhttp3/x$a;

    invoke-direct {p1}, Lokhttp3/x$a;-><init>()V

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object p1

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object p1

    new-instance v1, Lokhttp3/c;

    iget v2, p0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;->cacheSize:I

    int-to-long v2, v2

    invoke-direct {v1, v0, v2, v3}, Lokhttp3/c;-><init>(Ljava/io/File;J)V

    .line 61
    invoke-virtual {p1, v1}, Lokhttp3/x$a;->a(Lokhttp3/c;)Lokhttp3/x$a;

    move-result-object p1

    new-instance v0, Lmcdonalds/dataprovider/apegroup/a;

    invoke-direct {v0}, Lmcdonalds/dataprovider/apegroup/a;-><init>()V

    .line 62
    invoke-virtual {p1, v0}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object p1

    sput-object p1, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;->mClient:Lokhttp3/x;

    :cond_0
    const-string p1, "/register/marketpicker/apegroup"

    .line 66
    new-instance v0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$f;-><init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/configuration/apegroup"

    .line 67
    new-instance v0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$e;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$e;-><init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/appmenu/apegroup"

    .line 68
    new-instance v0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$a;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$a;-><init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/forceupdate/apegroup"

    .line 69
    new-instance v0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$b;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$b;-><init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/restaurant/apegroup"

    .line 70
    new-instance v0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$k;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$k;-><init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/servertime/apegroup"

    .line 71
    new-instance v0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$l;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$l;-><init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/accountunique/apegroup"

    .line 72
    new-instance v0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$h;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$h;-><init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/onboarding/apegroup"

    .line 73
    new-instance v0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$i;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$i;-><init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/remotestring/apegroup"

    .line 74
    new-instance v0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$j;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$j;-><init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/marketswitcher/apegroup"

    .line 76
    new-instance v0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$g;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$g;-><init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/jsonloader/apegroup"

    .line 77
    new-instance v0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$c;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$c;-><init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string p1, "/register/loyaltypointservice/apegroup"

    .line 78
    new-instance v0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$d;

    invoke-direct {v0, p0, v1}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$d;-><init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    return-void
.end method

.method static synthetic access$1200()Lokhttp3/x;
    .locals 1

    .line 46
    sget-object v0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;->mClient:Lokhttp3/x;

    return-object v0
.end method
