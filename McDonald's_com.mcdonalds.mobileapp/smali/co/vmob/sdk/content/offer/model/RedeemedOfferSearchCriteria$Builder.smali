.class public Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mRedeemedOfferSearchCriteria:Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;

    invoke-direct {v0}, Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria$Builder;->mRedeemedOfferSearchCriteria:Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;

    return-void
.end method


# virtual methods
.method public create()Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;
    .locals 1

    .line 54
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria$Builder;->mRedeemedOfferSearchCriteria:Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;

    return-object v0
.end method

.method public setIgnoreStartEndDates(Z)Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria$Builder;
    .locals 1

    .line 48
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria$Builder;->mRedeemedOfferSearchCriteria:Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;->access$002(Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-object p0
.end method
