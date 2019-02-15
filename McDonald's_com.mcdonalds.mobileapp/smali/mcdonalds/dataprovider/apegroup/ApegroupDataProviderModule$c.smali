.class Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$c;
.super Ljava/lang/Object;
.source "ApegroupDataProviderModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;


# direct methods
.method private constructor <init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$c;->a:Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$1;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$c;-><init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;)V

    return-void
.end method


# virtual methods
.method public invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 177
    sget-object p1, Lmcdonalds/dataprovider/restaurant/b;->a:Lmcdonalds/dataprovider/restaurant/b$a;

    new-instance p2, Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository;

    invoke-direct {p2}, Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository;-><init>()V

    invoke-virtual {p1, p2}, Lmcdonalds/dataprovider/restaurant/b$a;->a(Lmcdonalds/dataprovider/restaurant/b;)V

    const/4 p1, 0x1

    return p1
.end method
