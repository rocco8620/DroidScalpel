.class public final Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;
.super Ljava/lang/Object;
.source "ApeConfigureModel.kt"

# interfaces
.implements Lmcdonalds/dataprovider/configurations/model/ConfigurationModel;


# instance fields
.field private final configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final signatureModel:Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;",
            ")V"
        }
    .end annotation

    const-string v0, "configMap"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureModel"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;->configMap:Ljava/util/Map;

    iput-object p2, p0, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;->signatureModel:Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;

    return-void
.end method

.method public static synthetic copy$default(Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;Ljava/util/Map;Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;ILjava/lang/Object;)Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;->getConfigMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;->getSignatureModel()Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;->copy(Ljava/util/Map;Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;)Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;->getConfigMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;
    .locals 1

    invoke-virtual {p0}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;->getSignatureModel()Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;)Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;",
            ")",
            "Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;"
        }
    .end annotation

    const-string v0, "configMap"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureModel"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;

    invoke-direct {v0, p1, p2}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;-><init>(Ljava/util/Map;Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;

    if-eqz v0, :cond_0

    check-cast p1, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;

    invoke-virtual {p0}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;->getConfigMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;->getConfigMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;->getSignatureModel()Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;->getSignatureModel()Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;->configMap:Ljava/util/Map;

    return-object v0
.end method

.method public getSignatureModel()Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;
    .locals 1

    .line 7
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;->signatureModel:Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;

    return-object v0
.end method

.method public bridge synthetic getSignatureModel()Lmcdonalds/dataprovider/configurations/model/SignatureModel;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;->getSignatureModel()Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/configurations/model/SignatureModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;->getConfigMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;->getSignatureModel()Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApeConfigureModel(configMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;->getConfigMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;->getSignatureModel()Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
