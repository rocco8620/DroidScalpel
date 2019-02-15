.class Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$a;
.super Ljava/lang/Object;
.source "VMobDataProviderModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;


# direct methods
.method private constructor <init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$a;->a:Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$a;-><init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;)V

    return-void
.end method


# virtual methods
.method public invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 130
    invoke-static {p1}, Lcom/android/volley/a/j;->a(Landroid/content/Context;)Lcom/android/volley/i;

    move-result-object p2

    .line 131
    const-class v0, Lmcdonalds/dataprovider/restaurant/a;

    new-instance v1, Lmcdonalds/dataprovider/vmob/address/a;

    invoke-direct {v1, p1, p2}, Lmcdonalds/dataprovider/vmob/address/a;-><init>(Landroid/content/Context;Lcom/android/volley/i;)V

    invoke-static {v0, v1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;Lmcdonalds/dataprovider/GMALiteDataProvider;)V

    const/4 p1, 0x1

    return p1
.end method
