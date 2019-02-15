.class public Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardPointsGetRequest;
.super Lco/vmob/sdk/network/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/vmob/sdk/network/a/c<",
        "Lco/vmob/sdk/content/loyaltycard/model/PointsTransactionList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/util/Date;Ljava/util/Date;)V
    .locals 4

    .line 17
    sget-object v0, Lco/vmob/sdk/network/a/a$a;->c:Lco/vmob/sdk/network/a/a$a;

    const-string v1, "/consumers/pointsrequests"

    const-class v2, Lco/vmob/sdk/content/loyaltycard/model/PointsTransactionList;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lco/vmob/sdk/network/a/c;-><init>(ILco/vmob/sdk/network/a/a$a;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "loyaltyCardId"

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardPointsGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string p1, "startDate"

    .line 23
    invoke-static {}, Lco/vmob/sdk/util/c;->c()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardPointsGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "endDate"

    .line 27
    invoke-static {}, Lco/vmob/sdk/util/c;->c()Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardPointsGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 14
    check-cast p1, Lco/vmob/sdk/content/loyaltycard/model/PointsTransactionList;

    .line 1033
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardPointsGetRequest;->a:Lco/vmob/sdk/c$b;

    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/PointsTransactionList;->getPointsTransactions()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
