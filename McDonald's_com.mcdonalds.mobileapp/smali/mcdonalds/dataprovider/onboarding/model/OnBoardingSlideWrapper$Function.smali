.class public final enum Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;
.super Ljava/lang/Enum;
.source "OnBoardingSlideWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Function"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

.field public static final enum Location:Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

.field public static final enum None:Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

.field public static final enum Notification:Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    const-string v1, "Location"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->Location:Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    .line 11
    new-instance v0, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    const-string v1, "Notification"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->Notification:Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    .line 12
    new-instance v0, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    const-string v1, "None"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->None:Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    sget-object v1, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->Location:Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->Notification:Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->None:Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    aput-object v1, v0, v4

    sput-object v0, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->$VALUES:[Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;
    .locals 1

    .line 9
    const-class v0, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    return-object p0
.end method

.method public static values()[Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;
    .locals 1

    .line 9
    sget-object v0, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->$VALUES:[Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    invoke-virtual {v0}, [Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    return-object v0
.end method
