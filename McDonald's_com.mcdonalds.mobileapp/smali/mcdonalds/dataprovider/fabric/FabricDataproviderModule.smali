.class public Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;
.super Lmcdonalds/dataprovider/general/module/ModuleBase;
.source "FabricDataproviderModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$a;,
        Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$b;,
        Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$c;
    }
.end annotation


# static fields
.field private static mInitializer:Lmcdonalds/dataprovider/fabric/digits/b;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/general/module/ModuleBase;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;->mContext:Landroid/content/Context;

    const-string v0, "/register/validation/digits"

    .line 26
    new-instance v1, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$c;-><init>(Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$1;)V

    invoke-virtual {p0, v0, v1}, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string v0, "/register/crash/crashlytics"

    .line 27
    new-instance v1, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$b;

    invoke-direct {v1, p0, v2}, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$b;-><init>(Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$1;)V

    invoke-virtual {p0, v0, v1}, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    const-string v0, "/register/tracking/answers"

    .line 28
    new-instance v1, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$a;

    invoke-direct {v1, p0, v2}, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$a;-><init>(Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$1;)V

    invoke-virtual {p0, v0, v1}, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;->registerModuleInvoker(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;)V

    .line 30
    sget-object v0, Lmcdonalds/dataprovider/fabric/digits/b$a;->a:Lmcdonalds/dataprovider/fabric/digits/b$a;

    invoke-static {v0}, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;->registerInitializer(Lmcdonalds/dataprovider/fabric/digits/b$a;)V

    .line 31
    sget-object v0, Lmcdonalds/dataprovider/fabric/digits/b$a;->c:Lmcdonalds/dataprovider/fabric/digits/b$a;

    invoke-static {v0}, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;->registerInitializer(Lmcdonalds/dataprovider/fabric/digits/b$a;)V

    .line 32
    sget-object v0, Lmcdonalds/dataprovider/fabric/digits/b$a;->b:Lmcdonalds/dataprovider/fabric/digits/b$a;

    invoke-static {v0}, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;->registerInitializer(Lmcdonalds/dataprovider/fabric/digits/b$a;)V

    .line 34
    sget-object v0, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;->mInitializer:Lmcdonalds/dataprovider/fabric/digits/b;

    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/fabric/digits/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$300(Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private static registerInitializer(Lmcdonalds/dataprovider/fabric/digits/b$a;)V
    .locals 1

    .line 68
    sget-object v0, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;->mInitializer:Lmcdonalds/dataprovider/fabric/digits/b;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lmcdonalds/dataprovider/fabric/digits/b;

    invoke-direct {v0}, Lmcdonalds/dataprovider/fabric/digits/b;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;->mInitializer:Lmcdonalds/dataprovider/fabric/digits/b;

    .line 70
    sget-object v0, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;->mInitializer:Lmcdonalds/dataprovider/fabric/digits/b;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Lmcdonalds/dataprovider/i;)V

    .line 72
    :cond_0
    sget-object v0, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;->mInitializer:Lmcdonalds/dataprovider/fabric/digits/b;

    invoke-virtual {v0, p0}, Lmcdonalds/dataprovider/fabric/digits/b;->a(Lmcdonalds/dataprovider/fabric/digits/b$a;)V

    return-void
.end method
