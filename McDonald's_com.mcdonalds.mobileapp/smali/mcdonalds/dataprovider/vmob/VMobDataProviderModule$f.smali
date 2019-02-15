.class Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;


# direct methods
.method private constructor <init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$f;->a:Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$1;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$f;-><init>(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;)V

    return-void
.end method


# virtual methods
.method public invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 151
    iget-object p2, p0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$f;->a:Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;

    invoke-static {p2}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;->access$1000(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;)Lmcdonalds/dataprovider/vmob/b;

    move-result-object p2

    invoke-static {p2}, Lmcdonalds/dataprovider/d;->a(Lmcdonalds/dataprovider/i;)V

    .line 152
    iget-object p2, p0, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule$f;->a:Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;

    invoke-static {p2}, Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;->access$1000(Lmcdonalds/dataprovider/vmob/VMobDataProviderModule;)Lmcdonalds/dataprovider/vmob/b;

    move-result-object p2

    invoke-static {p2}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/a;)V

    .line 154
    new-instance p2, Lmcdonalds/dataprovider/vmob/c/c;

    invoke-direct {p2, p1}, Lmcdonalds/dataprovider/vmob/c/c;-><init>(Landroid/content/Context;)V

    .line 155
    sget-object p1, Lmcdonalds/dataprovider/loyalty/d;->a:Lmcdonalds/dataprovider/loyalty/d$a;

    invoke-virtual {p1, p2}, Lmcdonalds/dataprovider/loyalty/d$a;->a(Lmcdonalds/dataprovider/loyalty/d;)V

    .line 156
    sget-object p1, Lmcdonalds/dataprovider/loyalty/b;->a:Lmcdonalds/dataprovider/loyalty/b$a;

    invoke-virtual {p1, p2}, Lmcdonalds/dataprovider/loyalty/b$a;->a(Lmcdonalds/dataprovider/loyalty/b;)V

    const/4 p1, 0x1

    return p1
.end method
