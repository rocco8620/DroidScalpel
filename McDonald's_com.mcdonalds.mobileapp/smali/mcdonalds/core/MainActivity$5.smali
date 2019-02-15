.class Lmcdonalds/core/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/MainActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Lmcdonalds/dataprovider/onboarding/model/OnBoardingWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/MainActivity;


# direct methods
.method constructor <init>(Lmcdonalds/core/MainActivity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lmcdonalds/core/MainActivity$5;->a:Lmcdonalds/core/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/onboarding/model/OnBoardingWrapper;)V
    .locals 3

    .line 201
    invoke-interface {p1}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingWrapper;->isOnBoardEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v0

    sget-object v1, Lmcdonalds/dataprovider/f$a;->h:Lmcdonalds/dataprovider/f$a;

    invoke-static {v1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapNavigationUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lmcdonalds/dataprovider/general/module/NavPoint;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bundle_on_board_data"

    invoke-static {p1}, Lorg/parceler/c;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 207
    :cond_0
    iget-object p1, p0, Lmcdonalds/core/MainActivity$5;->a:Lmcdonalds/core/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmcdonalds/core/MainActivity;->navigateByNavPoint(Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p1, Lmcdonalds/dataprovider/onboarding/model/OnBoardingWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/core/MainActivity$5;->a(Lmcdonalds/dataprovider/onboarding/model/OnBoardingWrapper;)V

    return-void
.end method
