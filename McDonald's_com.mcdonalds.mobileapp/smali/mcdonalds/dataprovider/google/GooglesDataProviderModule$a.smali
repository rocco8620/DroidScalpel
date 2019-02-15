.class Lmcdonalds/dataprovider/google/GooglesDataProviderModule$a;
.super Ljava/lang/Object;
.source "GooglesDataProviderModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/google/GooglesDataProviderModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/google/GooglesDataProviderModule;


# direct methods
.method private constructor <init>(Lmcdonalds/dataprovider/google/GooglesDataProviderModule;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lmcdonalds/dataprovider/google/GooglesDataProviderModule$a;->a:Lmcdonalds/dataprovider/google/GooglesDataProviderModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/dataprovider/google/GooglesDataProviderModule;Lmcdonalds/dataprovider/google/GooglesDataProviderModule$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/google/GooglesDataProviderModule$a;-><init>(Lmcdonalds/dataprovider/google/GooglesDataProviderModule;)V

    return-void
.end method


# virtual methods
.method public invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 35
    const-class p2, Lmcdonalds/dataprovider/b/a;

    new-instance v0, Lmcdonalds/dataprovider/google/a/b/a;

    invoke-direct {v0, p1}, Lmcdonalds/dataprovider/google/a/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;Lmcdonalds/dataprovider/GMALiteDataProvider;)V

    const/4 p1, 0x1

    return p1
.end method
