.class Lmcdonalds/dataprovider/facebook/FacebookModule$a;
.super Ljava/lang/Object;
.source "FacebookModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/facebook/FacebookModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/dataprovider/facebook/FacebookModule$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lmcdonalds/dataprovider/facebook/FacebookModule$a;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 24
    new-instance p1, Lmcdonalds/dataprovider/facebook/a;

    invoke-direct {p1}, Lmcdonalds/dataprovider/facebook/a;-><init>()V

    invoke-static {p1}, Lmcdonalds/dataprovider/d;->a(Lmcdonalds/dataprovider/i;)V

    const/4 p1, 0x1

    return p1
.end method
