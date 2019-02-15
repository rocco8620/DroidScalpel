.class Lmcdonalds/core/CoreModule$a;
.super Ljava/lang/Object;
.source "CoreModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/CoreModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/CoreModule;


# direct methods
.method private constructor <init>(Lmcdonalds/core/CoreModule;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lmcdonalds/core/CoreModule$a;->a:Lmcdonalds/core/CoreModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/core/CoreModule;Lmcdonalds/core/CoreModule$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lmcdonalds/core/CoreModule$a;-><init>(Lmcdonalds/core/CoreModule;)V

    return-void
.end method


# virtual methods
.method public invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 59
    const-class p1, Lmcdonalds/dataprovider/account/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;Lmcdonalds/dataprovider/GMALiteDataProvider;)V

    const/4 p1, 0x1

    return p1
.end method
