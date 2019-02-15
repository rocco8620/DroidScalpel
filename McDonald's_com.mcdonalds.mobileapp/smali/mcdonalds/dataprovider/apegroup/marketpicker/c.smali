.class final synthetic Lmcdonalds/dataprovider/apegroup/marketpicker/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ad;


# instance fields
.field private final a:Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/c;->a:Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider;

    iput-object p2, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/ab;)V
    .locals 3

    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/c;->a:Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider;

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/c;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider;->a(Ljava/lang/String;Ljava/util/List;Lio/reactivex/ab;)V

    return-void
.end method
