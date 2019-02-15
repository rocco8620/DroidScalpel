.class public Lmcdonalds/dataprovider/vmob/news/a;
.super Lmcdonalds/dataprovider/vmob/a;
.source "VMobNewsDataProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/news/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmcdonalds/dataprovider/vmob/a<",
        "Ljava/util/ArrayList<",
        "Lmcdonalds/dataprovider/news/model/NewsModelWrapper;",
        ">;>;",
        "Lmcdonalds/dataprovider/news/a;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/a;-><init>()V

    .line 24
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/news/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/news/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/news/model/NewsModelWrapper;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "news.maximumNewsItemsLoadingLimit"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->c(Ljava/lang/String;)I

    move-result v0

    .line 30
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/news/a;->b:Landroid/content/Context;

    const-string v2, "CD"

    invoke-virtual {p0, v1, v2, v0, p1}, Lmcdonalds/dataprovider/vmob/news/a;->a(Landroid/content/Context;Ljava/lang/String;ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method public a(Lmcdonalds/dataprovider/news/model/NewsModelWrapper;)V
    .locals 3

    .line 44
    check-cast p1, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;

    .line 45
    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->getVMobAdvertisment()Lco/vmob/sdk/content/advertisement/model/Advertisement;

    move-result-object p1

    .line 46
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->i()Lco/vmob/sdk/activity/c;

    move-result-object v0

    invoke-virtual {p1}, Lco/vmob/sdk/content/advertisement/model/Advertisement;->getId()I

    move-result v1

    invoke-virtual {p1}, Lco/vmob/sdk/content/advertisement/model/Advertisement;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lco/vmob/sdk/content/advertisement/model/Advertisement;->getPlacement()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lco/vmob/sdk/activity/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/advertisement/model/Advertisement;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/news/model/NewsModelWrapper;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/vmob/sdk/content/advertisement/model/Advertisement;

    .line 37
    new-instance v2, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;

    invoke-direct {v2, v1}, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;-><init>(Lco/vmob/sdk/content/advertisement/model/Advertisement;)V

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Lmcdonalds/dataprovider/news/model/NewsModelWrapper;)V
    .locals 3

    .line 50
    check-cast p1, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;

    .line 51
    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->getVMobAdvertisment()Lco/vmob/sdk/content/advertisement/model/Advertisement;

    move-result-object p1

    .line 52
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->i()Lco/vmob/sdk/activity/c;

    move-result-object v0

    invoke-virtual {p1}, Lco/vmob/sdk/content/advertisement/model/Advertisement;->getId()I

    move-result v1

    invoke-virtual {p1}, Lco/vmob/sdk/content/advertisement/model/Advertisement;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lco/vmob/sdk/content/advertisement/model/Advertisement;->getPlacement()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lco/vmob/sdk/activity/c;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
