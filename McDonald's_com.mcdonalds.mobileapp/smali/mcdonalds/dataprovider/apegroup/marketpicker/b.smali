.class final synthetic Lmcdonalds/dataprovider/apegroup/marketpicker/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/b;->a:Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider;

    iput-object p2, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/b;->a:Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider;

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/b;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider;->a(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method
