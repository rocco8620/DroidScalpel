.class Lmcdonalds/tutorial/TutorialActivity$1;
.super Ljava/lang/Object;
.source "TutorialActivity.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/tutorial/TutorialActivity;->a()V
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
.field final synthetic a:Lmcdonalds/tutorial/TutorialActivity;


# direct methods
.method constructor <init>(Lmcdonalds/tutorial/TutorialActivity;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lmcdonalds/tutorial/TutorialActivity$1;->a:Lmcdonalds/tutorial/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/onboarding/model/OnBoardingWrapper;)V
    .locals 1

    .line 71
    invoke-static {p1}, Lmcdonalds/tutorial/a/e;->a(Lmcdonalds/dataprovider/onboarding/model/OnBoardingWrapper;)Lmcdonalds/tutorial/a/e;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lmcdonalds/tutorial/TutorialActivity$1;->a:Lmcdonalds/tutorial/TutorialActivity;

    invoke-static {v0, p1}, Lmcdonalds/tutorial/TutorialActivity;->a(Lmcdonalds/tutorial/TutorialActivity;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 77
    iget-object p2, p0, Lmcdonalds/tutorial/TutorialActivity$1;->a:Lmcdonalds/tutorial/TutorialActivity;

    invoke-virtual {p2, p1}, Lmcdonalds/tutorial/TutorialActivity;->showErrorDialog(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Lmcdonalds/dataprovider/onboarding/model/OnBoardingWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/tutorial/TutorialActivity$1;->a(Lmcdonalds/dataprovider/onboarding/model/OnBoardingWrapper;)V

    return-void
.end method
