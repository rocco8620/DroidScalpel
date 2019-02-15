.class public final Lmcdonalds/dataprovider/vmob/c/e;
.super Ljava/lang/Object;
.source "VMobTransactionHistory.kt"

# interfaces
.implements Lmcdonalds/dataprovider/loyalty/model/TransactionHistory;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Date;

.field private final c:Ljava/util/Date;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;II)V
    .locals 1

    const-string v0, "vmobTransaction"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmcdonalds/dataprovider/vmob/c/e;->e:I

    .line 9
    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->getPointsAllocated()I

    move-result p2

    iput p2, p0, Lmcdonalds/dataprovider/vmob/c/e;->a:I

    .line 10
    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->getDateRequested()Ljava/util/Date;

    move-result-object p1

    const-string p2, "vmobTransaction.dateRequested"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/e;->b:Ljava/util/Date;

    .line 11
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/c/e;->a()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/e;->c:Ljava/util/Date;

    .line 12
    iput p3, p0, Lmcdonalds/dataprovider/vmob/c/e;->d:I

    return-void
.end method

.method private final a()Ljava/util/Date;
    .locals 3

    .line 15
    iget v0, p0, Lmcdonalds/dataprovider/vmob/c/e;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "expireDate"

    .line 19
    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/c/e;->getPointsIssued()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    .line 20
    iget v2, p0, Lmcdonalds/dataprovider/vmob/c/e;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPoints()I
    .locals 1

    .line 9
    iget v0, p0, Lmcdonalds/dataprovider/vmob/c/e;->a:I

    return v0
.end method

.method public getPointsExpires()Ljava/util/Date;
    .locals 1

    .line 11
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/e;->c:Ljava/util/Date;

    return-object v0
.end method

.method public getPointsIssued()Ljava/util/Date;
    .locals 1

    .line 10
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/e;->b:Ljava/util/Date;

    return-object v0
.end method

.method public getTotalPointAtMoment()I
    .locals 1

    .line 12
    iget v0, p0, Lmcdonalds/dataprovider/vmob/c/e;->d:I

    return v0
.end method
