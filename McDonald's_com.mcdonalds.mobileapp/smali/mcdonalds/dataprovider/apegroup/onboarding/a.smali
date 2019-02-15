.class public Lmcdonalds/dataprovider/apegroup/onboarding/a;
.super Ljava/lang/Object;
.source "ApeOnBoardingProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/onboarding/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Lmcdonalds/dataprovider/onboarding/model/OnBoardingWrapper;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "onBoarding.slides"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v1

    const-string v2, "onBoarding.skipButtonEnabled"

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v1

    .line 25
    new-instance v2, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;

    invoke-direct {v2}, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;-><init>()V

    .line 26
    invoke-virtual {v2, v1}, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->setSkipButtonEnabled(Z)V

    .line 27
    invoke-virtual {v2, v0}, Lmcdonalds/dataprovider/apegroup/onboarding/model/ApeOnBoardingModel;->setSlidesFromConfig(Ljava/util/ArrayList;)V

    .line 29
    invoke-interface {p1, v2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "not exist"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
