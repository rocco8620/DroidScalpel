.class Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$j;
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
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;


# direct methods
.method private constructor <init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$j;->a:Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$j;-><init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;)V

    return-void
.end method


# virtual methods
.method public invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/a;

    invoke-interface {p1}, Lmcdonalds/dataprovider/a;->b()Lmcdonalds/dataprovider/a$a;

    move-result-object p1

    .line 159
    const-class p2, Lmcdonalds/dataprovider/c/d;

    new-instance v0, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider;

    invoke-static {}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;->access$1200()Lokhttp3/x;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider;-><init>(Lmcdonalds/dataprovider/a$a;Lokhttp3/x;)V

    invoke-static {p2, v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;Lmcdonalds/dataprovider/GMALiteDataProvider;)V

    const/4 p1, 0x1

    return p1
.end method
