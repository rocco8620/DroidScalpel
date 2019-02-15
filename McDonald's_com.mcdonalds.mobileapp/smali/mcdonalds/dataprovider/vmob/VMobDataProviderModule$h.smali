.class Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$h;
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
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;


# direct methods
.method private constructor <init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$h;->a:Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$h;-><init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;)V

    return-void
.end method


# virtual methods
.method public invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 165
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$h;->a:Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;->access$1000(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;)Lmcdonalds/dataprovider/vmob/b;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/d;->a(Lmcdonalds/dataprovider/i;)V

    .line 166
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$h;->a:Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;->access$1000(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;)Lmcdonalds/dataprovider/vmob/b;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/a;)V

    .line 168
    sget-object p1, Lmcdonalds/dataprovider/offers/b;->a:Lmcdonalds/dataprovider/offers/b$a;

    new-instance p2, Lmcdonalds/dataprovider/vmob/d/b;

    invoke-direct {p2}, Lmcdonalds/dataprovider/vmob/d/b;-><init>()V

    invoke-virtual {p1, p2}, Lmcdonalds/dataprovider/offers/b$a;->a(Lmcdonalds/dataprovider/offers/b;)V

    const/4 p1, 0x1

    return p1
.end method
