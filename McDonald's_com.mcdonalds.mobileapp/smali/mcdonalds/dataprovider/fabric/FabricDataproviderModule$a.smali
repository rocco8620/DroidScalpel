.class Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$a;
.super Ljava/lang/Object;
.source "FabricDataproviderModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;


# direct methods
.method private constructor <init>(Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$a;->a:Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$1;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$a;-><init>(Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;)V

    return-void
.end method


# virtual methods
.method public invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 62
    new-instance p1, Lmcdonalds/dataprovider/fabric/a/a;

    invoke-direct {p1}, Lmcdonalds/dataprovider/fabric/a/a;-><init>()V

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/a;)V

    const/4 p1, 0x1

    return p1
.end method
