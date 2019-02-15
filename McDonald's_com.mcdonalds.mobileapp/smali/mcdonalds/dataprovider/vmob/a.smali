.class public abstract Lmcdonalds/dataprovider/vmob/a;
.super Ljava/lang/Object;
.source "VMobAdPlacementProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/advertisement/model/Advertisement;",
            ">;)TRESU",
            "LT;"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "connectors.vMob.merchantId"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->c(Ljava/lang/String;)I

    move-result v0

    .line 28
    new-instance v1, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;

    invoke-direct {v1}, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;-><init>()V

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;->setIgnoreDailyTimeFilter(Z)Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;

    .line 30
    invoke-virtual {v1, p2}, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;->setPlacement(Ljava/lang/String;)Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;

    .line 31
    invoke-virtual {v1, p3}, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;->setLimit(I)Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v1, v0}, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;->setMerchantId(I)Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;

    .line 36
    :cond_0
    invoke-static {}, Lco/vmob/sdk/c;->c()Lco/vmob/sdk/c$a;

    move-result-object v0

    sget-object v3, Lco/vmob/sdk/c$a;->c:Lco/vmob/sdk/c$a;

    if-ne v0, v3, :cond_1

    .line 37
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object p2

    invoke-virtual {p2}, Lco/vmob/sdk/c;->g()Lco/vmob/sdk/content/advertisement/IAdvertisementsManager;

    move-result-object p2

    invoke-virtual {v1}, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;->create()Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;

    move-result-object p3

    new-instance v0, Lmcdonalds/dataprovider/vmob/a$1;

    invoke-direct {v0, p0, p4, p1}, Lmcdonalds/dataprovider/vmob/a$1;-><init>(Lmcdonalds/dataprovider/vmob/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Lco/vmob/sdk/content/advertisement/IAdvertisementsManager;->a(Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;Lco/vmob/sdk/c$b;)V

    goto :goto_0

    .line 70
    :cond_1
    sget v0, Lmcdonalds/dataprovider/vmob/a;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 72
    new-instance v7, Lmcdonalds/dataprovider/vmob/a$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lmcdonalds/dataprovider/vmob/a$2;-><init>(Lmcdonalds/dataprovider/vmob/a;Landroid/content/Context;Ljava/lang/String;ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    sget p1, Lmcdonalds/dataprovider/vmob/a;->a:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lmcdonalds/dataprovider/vmob/a;->a:I

    goto :goto_0

    .line 80
    :cond_2
    sput v2, Lmcdonalds/dataprovider/vmob/a;->a:I

    .line 81
    sget-object p1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string p2, "could not get sdk init"

    invoke-interface {p4, p1, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
