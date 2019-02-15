.class Lmcdonalds/dataprovider/google/GooglesDataProviderModule$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/google/GooglesDataProviderModule;


# direct methods
.method private constructor <init>(Lmcdonalds/dataprovider/google/GooglesDataProviderModule;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lmcdonalds/dataprovider/google/GooglesDataProviderModule$b;->a:Lmcdonalds/dataprovider/google/GooglesDataProviderModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/dataprovider/google/GooglesDataProviderModule;Lmcdonalds/dataprovider/google/GooglesDataProviderModule$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/google/GooglesDataProviderModule$b;-><init>(Lmcdonalds/dataprovider/google/GooglesDataProviderModule;)V

    return-void
.end method


# virtual methods
.method public invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 27
    new-instance p1, Lmcdonalds/dataprovider/google/a/a/a;

    invoke-direct {p1}, Lmcdonalds/dataprovider/google/a/a/a;-><init>()V

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/a;)V

    const/4 p1, 0x1

    return p1
.end method
