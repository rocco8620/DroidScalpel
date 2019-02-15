.class public Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mLoyaltyCardSearchCriteria:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;

    invoke-direct {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria$Builder;->mLoyaltyCardSearchCriteria:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;

    return-void
.end method


# virtual methods
.method public create()Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;
    .locals 1

    .line 80
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria$Builder;->mLoyaltyCardSearchCriteria:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;

    return-object v0
.end method

.method public setMerchantId(Ljava/lang/Integer;)Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria$Builder;
    .locals 1

    .line 60
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria$Builder;->mLoyaltyCardSearchCriteria:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;->access$002(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public setTagsFilterExpression(Ljava/lang/String;)Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria$Builder;
    .locals 1

    .line 74
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria$Builder;->mLoyaltyCardSearchCriteria:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;->access$102(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
