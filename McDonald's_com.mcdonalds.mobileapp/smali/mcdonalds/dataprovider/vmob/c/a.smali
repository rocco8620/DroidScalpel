.class public final Lmcdonalds/dataprovider/vmob/c/a;
.super Ljava/lang/Object;
.source "RCOfferFilter.kt"

# interfaces
.implements Lmcdonalds/dataprovider/loyalty/model/OfferFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/vmob/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/dataprovider/vmob/c/a$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/OfferFilterType;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/dataprovider/vmob/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/vmob/c/a$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/dataprovider/vmob/c/a;->a:Lmcdonalds/dataprovider/vmob/c/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lmcdonalds/dataprovider/loyalty/model/OfferFilterType;",
            ">;",
            "Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p4, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p5, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/c/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lmcdonalds/dataprovider/vmob/c/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lmcdonalds/dataprovider/vmob/c/a;->e:Ljava/util/List;

    iput-object p5, p0, Lmcdonalds/dataprovider/vmob/c/a;->f:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lmcdonalds/dataprovider/vmob/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lmcdonalds/dataprovider/vmob/c/a;

    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/c/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/c/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/c/a;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/c/a;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/c/a;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/c/a;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/c/a;->getTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/c/a;->getTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/c/a;->getCondition()Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/c/a;->getCondition()Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

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

.method public filter(Lmcdonalds/dataprovider/loyalty/model/Offer;)Z
    .locals 1

    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$DefaultImpls;->filter(Lmcdonalds/dataprovider/loyalty/model/OfferFilter;Lmcdonalds/dataprovider/loyalty/model/Offer;)Z

    move-result p1

    return p1
.end method

.method public getCondition()Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;
    .locals 1

    .line 11
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a;->f:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/OfferFilterType;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/c/a;->getId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/c/a;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/c/a;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/c/a;->getTypes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/c/a;->getCondition()Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RCOfferFilter(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/c/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/c/a;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/c/a;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/c/a;->getTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/c/a;->getCondition()Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
