.class Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;


# direct methods
.method private constructor <init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$e;->a:Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$e;-><init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;)V

    return-void
.end method


# virtual methods
.method public invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 140
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$e;->a:Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;->access$1000(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;)Lmcdonalds/dataprovider/vmob/b;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/d;->a(Lmcdonalds/dataprovider/i;)V

    .line 141
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$e;->a:Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;->access$1000(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;)Lmcdonalds/dataprovider/vmob/b;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/a;)V

    .line 142
    const-class p1, Lmcdonalds/dataprovider/loyalty/a;

    new-instance p2, Lmcdonalds/dataprovider/vmob/c/a/a;

    invoke-direct {p2}, Lmcdonalds/dataprovider/vmob/c/a/a;-><init>()V

    invoke-static {p1, p2}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;Lmcdonalds/dataprovider/GMALiteDataProvider;)V

    const/4 p1, 0x1

    return p1
.end method
