.class public Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardPointsAddRequest;
.super Lco/vmob/sdk/network/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/vmob/sdk/network/a/c<",
        "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;)V
    .locals 4

    .line 27
    sget-object v0, Lco/vmob/sdk/network/a/a$a;->c:Lco/vmob/sdk/network/a/a$a;

    const-string v1, "/consumers/points"

    const-class v2, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;

    const/4 v3, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Lco/vmob/sdk/network/a/c;-><init>(ILco/vmob/sdk/network/a/a$a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardPointsAddRequest;->b:Lcom/google/gson/e;

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardPointsAddRequest;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/android/volley/g;)Lcom/android/volley/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/j<",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lco/vmob/sdk/network/a/c;->a(Lcom/android/volley/g;)Lcom/android/volley/j;

    move-result-object p1

    .line 40
    iget-object v0, p1, Lcom/android/volley/j;->a:Ljava/lang/Object;

    check-cast v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;

    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->getPointCreationSummary()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;

    .line 42
    invoke-virtual {v1}, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->getOutcomeCode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 44
    new-instance p1, Lcom/android/volley/VolleyError;

    new-instance v0, Lco/vmob/sdk/network/error/ServerApiException;

    sget-object v2, Lco/vmob/sdk/network/error/a;->f:Lco/vmob/sdk/network/error/a;

    invoke-virtual {v1}, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->getOutcomeDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lco/vmob/sdk/network/error/ServerApiException;-><init>(Lco/vmob/sdk/network/error/a;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/android/volley/j;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/j;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
