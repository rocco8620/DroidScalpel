.class synthetic Lmcdonalds/tutorial/a/e$4;
.super Ljava/lang/Object;
.source "OnBoardingTutorialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/tutorial/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 155
    invoke-static {}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->values()[Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/tutorial/a/e$4;->a:[I

    :try_start_0
    sget-object v0, Lmcdonalds/tutorial/a/e$4;->a:[I

    sget-object v1, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->Location:Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lmcdonalds/tutorial/a/e$4;->a:[I

    sget-object v1, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->Notification:Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
