.class Lmcdonalds/core/SplashActivity$3;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/SplashActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/SplashActivity;


# direct methods
.method constructor <init>(Lmcdonalds/core/SplashActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lmcdonalds/core/SplashActivity$3;->a:Lmcdonalds/core/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 109
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object p1

    const-string v0, "/checkMarketSwitch"

    iget-object v1, p0, Lmcdonalds/core/SplashActivity$3;->a:Lmcdonalds/core/SplashActivity;

    invoke-virtual {v1}, Lmcdonalds/core/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 110
    iget-object p1, p0, Lmcdonalds/core/SplashActivity$3;->a:Lmcdonalds/core/SplashActivity;

    invoke-static {p1}, Lmcdonalds/core/SplashActivity;->b(Lmcdonalds/core/SplashActivity;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 115
    iget-object p2, p0, Lmcdonalds/core/SplashActivity$3;->a:Lmcdonalds/core/SplashActivity;

    invoke-virtual {p2, p1}, Lmcdonalds/core/SplashActivity;->showErrorDialog(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/core/SplashActivity$3;->a(Ljava/lang/Void;)V

    return-void
.end method
