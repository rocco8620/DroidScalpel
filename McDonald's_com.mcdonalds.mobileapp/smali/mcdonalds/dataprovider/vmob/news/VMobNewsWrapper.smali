.class public Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;
.super Ljava/lang/Object;
.source "VMobNewsWrapper.java"

# interfaces
.implements Lmcdonalds/dataprovider/news/model/NewsModelWrapper;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field private mustacheNewsBody:Ljava/lang/String;

.field private mustacheNewsTitle:Ljava/lang/String;

.field private newsWrapper:Lco/vmob/sdk/content/advertisement/model/Advertisement;


# direct methods
.method public constructor <init>(Lco/vmob/sdk/content/advertisement/model/Advertisement;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->newsWrapper:Lco/vmob/sdk/content/advertisement/model/Advertisement;

    .line 29
    invoke-static {}, Lmcdonalds/dataprovider/c/b;->a()Lmcdonalds/dataprovider/c/b;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->newsWrapper:Lco/vmob/sdk/content/advertisement/model/Advertisement;

    invoke-virtual {v0}, Lco/vmob/sdk/content/advertisement/model/Advertisement;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->mustacheNewsTitle:Ljava/lang/String;

    .line 30
    invoke-static {}, Lmcdonalds/dataprovider/c/b;->a()Lmcdonalds/dataprovider/c/b;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->newsWrapper:Lco/vmob/sdk/content/advertisement/model/Advertisement;

    invoke-virtual {v0}, Lco/vmob/sdk/content/advertisement/model/Advertisement;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->mustacheNewsBody:Ljava/lang/String;

    return-void
.end method

.method private hideBody()Z
    .locals 2

    .line 105
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->newsWrapper:Lco/vmob/sdk/content/advertisement/model/Advertisement;

    invoke-virtual {v0}, Lco/vmob/sdk/content/advertisement/model/Advertisement;->getTags()Ljava/util/List;

    move-result-object v0

    const-string v1, "hide_body"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private hideTitle()Z
    .locals 2

    .line 101
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->newsWrapper:Lco/vmob/sdk/content/advertisement/model/Advertisement;

    invoke-virtual {v0}, Lco/vmob/sdk/content/advertisement/model/Advertisement;->getTags()Ljava/util/List;

    move-result-object v0

    const-string v1, "hide_title"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getAnimation()Lmcdonalds/dataprovider/c/a;
    .locals 6

    .line 91
    invoke-static {}, Lmcdonalds/dataprovider/c/a;->values()[Lmcdonalds/dataprovider/c/a;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 92
    iget-object v4, p0, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->newsWrapper:Lco/vmob/sdk/content/advertisement/model/Advertisement;

    invoke-virtual {v4}, Lco/vmob/sdk/content/advertisement/model/Advertisement;->getTags()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lmcdonalds/dataprovider/c/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->hideBody()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->mustacheNewsBody:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->newsWrapper:Lco/vmob/sdk/content/advertisement/model/Advertisement;

    invoke-virtual {v1}, Lco/vmob/sdk/content/advertisement/model/Advertisement;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageDescription()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->newsWrapper:Lco/vmob/sdk/content/advertisement/model/Advertisement;

    invoke-virtual {v0}, Lco/vmob/sdk/content/advertisement/model/Advertisement;->getImageDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl(I)Ljava/lang/String;
    .locals 3

    .line 51
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->newsWrapper:Lco/vmob/sdk/content/advertisement/model/Advertisement;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lco/vmob/sdk/common/model/ImageFormat;->JPEG:Lco/vmob/sdk/common/model/ImageFormat;

    invoke-virtual {v0, v1, p1, v2}, Lco/vmob/sdk/content/advertisement/model/Advertisement;->getImageUrl(Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->newsWrapper:Lco/vmob/sdk/content/advertisement/model/Advertisement;

    invoke-virtual {v0}, Lco/vmob/sdk/content/advertisement/model/Advertisement;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->hideTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->mustacheNewsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVMobAdvertisment()Lco/vmob/sdk/content/advertisement/model/Advertisement;
    .locals 1

    .line 75
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->newsWrapper:Lco/vmob/sdk/content/advertisement/model/Advertisement;

    return-object v0
.end method

.method public hasAnimation()Z
    .locals 6

    .line 80
    invoke-static {}, Lmcdonalds/dataprovider/c/a;->values()[Lmcdonalds/dataprovider/c/a;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 81
    iget-object v5, p0, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->newsWrapper:Lco/vmob/sdk/content/advertisement/model/Advertisement;

    invoke-virtual {v5}, Lco/vmob/sdk/content/advertisement/model/Advertisement;->getTags()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lmcdonalds/dataprovider/c/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public hideReadMore()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/news/VMobNewsWrapper;->newsWrapper:Lco/vmob/sdk/content/advertisement/model/Advertisement;

    invoke-virtual {v0}, Lco/vmob/sdk/content/advertisement/model/Advertisement;->getTags()Ljava/util/List;

    move-result-object v0

    const-string v1, "hide_read_more"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
