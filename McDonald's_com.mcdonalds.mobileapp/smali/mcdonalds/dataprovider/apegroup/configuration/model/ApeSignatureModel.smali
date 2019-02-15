.class public final Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;
.super Ljava/lang/Object;
.source "ApeSignatureModel.kt"

# interfaces
.implements Lmcdonalds/dataprovider/configurations/model/SignatureModel;


# instance fields
.field private final keys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;->keys:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;Ljava/util/Map;ILjava/lang/Object;)Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;->getKeys()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;->copy(Ljava/util/Map;)Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;->getKeys()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;

    invoke-direct {v0, p1}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;

    if-eqz v0, :cond_0

    check-cast p1, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;

    invoke-virtual {p0}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;->getKeys()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;->getKeys()Ljava/util/Map;

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

.method public getKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;->keys:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;->getKeys()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApeSignatureModel(keys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;->getKeys()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
