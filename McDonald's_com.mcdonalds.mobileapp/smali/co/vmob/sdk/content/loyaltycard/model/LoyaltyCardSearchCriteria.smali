.class public Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria$Builder;
    }
.end annotation


# instance fields
.field private mMerchantId:Ljava/lang/Integer;

.field private mTagsFilterExpression:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 10
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;->mMerchantId:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$102(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;->mTagsFilterExpression:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getMerchantId()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;->mMerchantId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTagsFilterExpression()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;->mTagsFilterExpression:Ljava/lang/String;

    return-object v0
.end method
