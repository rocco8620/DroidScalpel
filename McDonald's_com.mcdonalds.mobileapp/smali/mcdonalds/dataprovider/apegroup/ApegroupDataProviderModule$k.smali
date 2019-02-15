.class Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$k;
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
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;


# direct methods
.method private constructor <init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$k;->a:Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$k;-><init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;)V

    return-void
.end method


# virtual methods
.method public invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lmcdonalds/dataprovider/a;

    invoke-interface {p2}, Lmcdonalds/dataprovider/a;->b()Lmcdonalds/dataprovider/a$a;

    move-result-object p2

    .line 120
    const-class v0, Lmcdonalds/dataprovider/restaurant/c;

    new-instance v1, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;

    invoke-static {}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;->access$1200()Lokhttp3/x;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;-><init>(Landroid/content/Context;Lmcdonalds/dataprovider/a$a;Lokhttp3/x;)V

    invoke-static {v0, v1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;Lmcdonalds/dataprovider/GMALiteDataProvider;)V

    const/4 p1, 0x1

    return p1
.end method
