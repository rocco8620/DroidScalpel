.class Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$l;
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
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;


# direct methods
.method private constructor <init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$l;->a:Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$l;-><init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;)V

    return-void
.end method


# virtual methods
.method public invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/a;

    invoke-interface {p1}, Lmcdonalds/dataprovider/a;->b()Lmcdonalds/dataprovider/a$a;

    move-result-object p1

    .line 130
    const-class p2, Lmcdonalds/dataprovider/configurations/c;

    new-instance v0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;

    invoke-direct {v0, p1}, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;-><init>(Lmcdonalds/dataprovider/a$a;)V

    invoke-static {p2, v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;Lmcdonalds/dataprovider/GMALiteDataProvider;)V

    const/4 p1, 0x1

    return p1
.end method
