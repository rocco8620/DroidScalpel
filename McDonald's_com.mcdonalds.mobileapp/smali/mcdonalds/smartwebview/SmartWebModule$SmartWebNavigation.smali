.class Lmcdonalds/smartwebview/SmartWebModule$SmartWebNavigation;
.super Ljava/lang/Object;
.source "SmartWebModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/smartwebview/SmartWebModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SmartWebNavigation"
.end annotation


# instance fields
.field final synthetic this$0:Lmcdonalds/smartwebview/SmartWebModule;


# direct methods
.method private constructor <init>(Lmcdonalds/smartwebview/SmartWebModule;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebModule$SmartWebNavigation;->this$0:Lmcdonalds/smartwebview/SmartWebModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/smartwebview/SmartWebModule;Lmcdonalds/smartwebview/SmartWebModule$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lmcdonalds/smartwebview/SmartWebModule$SmartWebNavigation;-><init>(Lmcdonalds/smartwebview/SmartWebModule;)V

    return-void
.end method


# virtual methods
.method public onMatch(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;
    .locals 4

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "weburl"

    .line 33
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appBarTitle"

    .line 34
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lmcdonalds/smartwebview/SmartWebModule$SmartWebNavigation;->this$0:Lmcdonalds/smartwebview/SmartWebModule;

    invoke-static {v2}, Lmcdonalds/smartwebview/SmartWebModule;->access$100(Lmcdonalds/smartwebview/SmartWebModule;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lmcdonalds/smartwebview/SmartWebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "weburl"

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appBarTitle"

    .line 37
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    new-instance p1, Lmcdonalds/dataprovider/general/module/NavPoint;

    invoke-direct {p1, v1}, Lmcdonalds/dataprovider/general/module/NavPoint;-><init>(Landroid/content/Intent;)V

    return-object p1
.end method
