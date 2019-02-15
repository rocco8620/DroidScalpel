.class public Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardsGetRequest;
.super Lco/vmob/sdk/network/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/vmob/sdk/network/a/b<",
        "[",
        "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;)V
    .locals 3

    .line 15
    sget-object v0, Lco/vmob/sdk/network/a/a$a;->e:Lco/vmob/sdk/network/a/a$a;

    const-string v1, "/loyaltycards"

    const-class v2, [Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-direct {p0, v0, v1, v2}, Lco/vmob/sdk/network/a/b;-><init>(Lco/vmob/sdk/network/a/a$a;Ljava/lang/String;Ljava/lang/Class;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "merchantId"

    .line 23
    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;->getMerchantId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardsGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tagExpression"

    .line 25
    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;->getTagsFilterExpression()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardsGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
