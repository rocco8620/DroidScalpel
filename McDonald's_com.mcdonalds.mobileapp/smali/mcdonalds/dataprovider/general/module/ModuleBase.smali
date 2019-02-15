.class public Lmcdonalds/dataprovider/general/module/ModuleBase;
.super Ljava/lang/Object;
.source "ModuleBase.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module;


# instance fields
.field mCallbacks:Ljava/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Dictionary<",
            "Ljava/lang/String;",
            "Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;",
            ">;"
        }
    .end annotation
.end field

.field mInvokerCallBacks:Ljava/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Dictionary<",
            "Ljava/lang/String;",
            "Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lmcdonalds/dataprovider/general/module/ModuleBase;->mCallbacks:Ljava/util/Dictionary;

    .line 15
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lmcdonalds/dataprovider/general/module/ModuleBase;->mInvokerCallBacks:Ljava/util/Dictionary;

    return-void
.end method

.method private getUriKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "/nopath"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public invokeByUrl(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/general/module/ModuleBase;->invokeByUrl(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public invokeByUrl(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 67
    iget-object v0, p0, Lmcdonalds/dataprovider/general/module/ModuleBase;->mInvokerCallBacks:Ljava/util/Dictionary;

    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/general/module/ModuleBase;->getUriKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p2, p1}, Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;->invokeModule(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public mapNavigationUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;
    .locals 2

    .line 52
    iget-object v0, p0, Lmcdonalds/dataprovider/general/module/ModuleBase;->mCallbacks:Ljava/util/Dictionary;

    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/general/module/ModuleBase;->getUriKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    invoke-interface {v0, p1}, Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;->onMatch(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    move-result-object p1

    return-object p1
.end method

.method public registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lmcdonalds/dataprovider/general/module/ModuleBase;->mInvokerCallBacks:Ljava/util/Dictionary;

    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/general/module/ModuleBase;->getUriKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerNavigation(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lmcdonalds/dataprovider/general/module/ModuleBase;->mCallbacks:Ljava/util/Dictionary;

    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/general/module/ModuleBase;->getUriKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
