.class Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;


# direct methods
.method private constructor <init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$d;->a:Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$1;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule$d;-><init>(Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;)V

    return-void
.end method


# virtual methods
.method public invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lmcdonalds/dataprovider/a;

    invoke-interface {p2}, Lmcdonalds/dataprovider/a;->b()Lmcdonalds/dataprovider/a$a;

    move-result-object p2

    .line 187
    sget-object v0, Lmcdonalds/dataprovider/loyalty/c;->a:Lmcdonalds/dataprovider/loyalty/c$a;

    new-instance v1, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;

    invoke-static {}, Lmcdonalds/dataprovider/apegroup/ApegroupDataProviderModule;->access$1200()Lokhttp3/x;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;-><init>(Landroid/content/Context;Lmcdonalds/dataprovider/a$a;Lokhttp3/x;)V

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/loyalty/c$a;->a(Lmcdonalds/dataprovider/loyalty/c;)V

    const/4 p1, 0x1

    return p1
.end method
