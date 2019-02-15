.class public Lco/vmob/sdk/content/loyaltycard/model/PointsTransactionList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPointsTransactions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointsRequests"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPointsTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransactionList;->mPointsTransactions:Ljava/util/List;

    return-object v0
.end method

.method public setPointsTransactions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransactionList;->mPointsTransactions:Ljava/util/List;

    return-void
.end method
