.class Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;


# direct methods
.method private constructor <init>(Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$b;->a:Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$b;-><init>(Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;)V

    return-void
.end method


# virtual methods
.method public invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 53
    new-instance p1, Lmcdonalds/dataprovider/fabric/b/a;

    iget-object p2, p0, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$b;->a:Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;

    invoke-static {p2}, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;->access$300(Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lmcdonalds/dataprovider/fabric/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lmcdonalds/dataprovider/d;->a(Lmcdonalds/dataprovider/i;)V

    const/4 p1, 0x1

    return p1
.end method
