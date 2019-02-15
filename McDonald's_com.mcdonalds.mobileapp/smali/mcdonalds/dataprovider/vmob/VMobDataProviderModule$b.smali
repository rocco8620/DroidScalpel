.class Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;


# direct methods
.method private constructor <init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$b;->a:Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$b;-><init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;)V

    return-void
.end method


# virtual methods
.method public invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 119
    iget-object p2, p0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$b;->a:Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;

    invoke-static {p2}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;->access$1000(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;)Lmcdonalds/dataprovider/vmob/b;

    move-result-object p2

    invoke-static {p2}, Lmcdonalds/dataprovider/d;->a(Lmcdonalds/dataprovider/i;)V

    .line 120
    iget-object p2, p0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$b;->a:Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;

    invoke-static {p2}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;->access$1000(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;)Lmcdonalds/dataprovider/vmob/b;

    move-result-object p2

    invoke-static {p2}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/a;)V

    .line 121
    const-class p2, Lmcdonalds/dataprovider/account/a;

    new-instance v0, Lmcdonalds/dataprovider/vmob/a/a;

    invoke-direct {v0, p1}, Lmcdonalds/dataprovider/vmob/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;Lmcdonalds/dataprovider/GMALiteDataProvider;)V

    const/4 p1, 0x1

    return p1
.end method
