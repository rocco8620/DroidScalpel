.class public Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria$Builder;
    }
.end annotation


# instance fields
.field private mIgnoreStartEndDates:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 10
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;->mIgnoreStartEndDates:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public isIgnoreStartEndDates()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;->mIgnoreStartEndDates:Ljava/lang/Boolean;

    return-object v0
.end method
