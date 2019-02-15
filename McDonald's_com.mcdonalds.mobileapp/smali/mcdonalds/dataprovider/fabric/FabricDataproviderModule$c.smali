.class Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;


# direct methods
.method private constructor <init>(Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$c;->a:Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/fabric/FabricDataproviderModule$c;-><init>(Lmcdonalds/dataprovider/fabric/FabricDataproviderModule;)V

    return-void
.end method


# virtual methods
.method public invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 43
    const-class p1, Lmcdonalds/dataprovider/account/c;

    new-instance p2, Lmcdonalds/dataprovider/fabric/digits/a;

    invoke-direct {p2}, Lmcdonalds/dataprovider/fabric/digits/a;-><init>()V

    invoke-static {p1, p2}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;Lmcdonalds/dataprovider/GMALiteDataProvider;)V

    const/4 p1, 0x1

    return p1
.end method
