.class public Lmcdonalds/dataprovider/general/module/ModuleManager;
.super Ljava/lang/Object;
.source "ModuleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/general/module/ModuleManager$InstanceExistException;
    }
.end annotation


# static fields
.field private static sModuleManager:Lmcdonalds/dataprovider/general/module/ModuleManager;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mModules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmcdonalds/dataprovider/general/module/Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lmcdonalds/dataprovider/general/module/ModuleManager;->mModules:Ljava/util/Map;

    .line 32
    iput-object p1, p0, Lmcdonalds/dataprovider/general/module/ModuleManager;->mAppContext:Landroid/content/Context;

    .line 34
    sget-object p1, Lmcdonalds/dataprovider/general/module/ModuleManager;->sModuleManager:Lmcdonalds/dataprovider/general/module/ModuleManager;

    if-nez p1, :cond_0

    .line 35
    sput-object p0, Lmcdonalds/dataprovider/general/module/ModuleManager;->sModuleManager:Lmcdonalds/dataprovider/general/module/ModuleManager;

    :cond_0
    return-void
.end method

.method public static getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;
    .locals 1

    .line 16
    sget-object v0, Lmcdonalds/dataprovider/general/module/ModuleManager;->sModuleManager:Lmcdonalds/dataprovider/general/module/ModuleManager;

    return-object v0
.end method

.method public static instantiateModuleManager(Landroid/content/Context;)V
    .locals 1

    .line 20
    sget-object v0, Lmcdonalds/dataprovider/general/module/ModuleManager;->sModuleManager:Lmcdonalds/dataprovider/general/module/ModuleManager;

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lmcdonalds/dataprovider/general/module/ModuleManager;

    invoke-direct {v0, p0}, Lmcdonalds/dataprovider/general/module/ModuleManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lmcdonalds/dataprovider/general/module/ModuleManager;->sModuleManager:Lmcdonalds/dataprovider/general/module/ModuleManager;

    return-void
.end method


# virtual methods
.method public loadModules(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lmcdonalds/dataprovider/general/module/ModuleParser;

    iget-object v1, p0, Lmcdonalds/dataprovider/general/module/ModuleManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/general/module/ModuleParser;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lmcdonalds/dataprovider/general/module/ModuleManager;->mModules:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lmcdonalds/dataprovider/general/module/ModuleParser;->loadModules(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public mapModuleInvokeUrl(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lmcdonalds/dataprovider/general/module/ModuleManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lmcdonalds/dataprovider/general/module/ModuleManager;->mModules:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/general/module/Module;

    .line 63
    invoke-interface {v1, p1, p2}, Lmcdonalds/dataprovider/general/module/Module;->invokeByUrl(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    const-string p2, "ModuleManager"

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " did not found matching invoker"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public mapNavigationUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;
    .locals 4

    .line 45
    iget-object v0, p0, Lmcdonalds/dataprovider/general/module/ModuleManager;->mModules:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/general/module/Module;

    .line 46
    invoke-interface {v1, p1}, Lmcdonalds/dataprovider/general/module/Module;->mapNavigationUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "mcdTest"

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found url :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method
