.class public final Lmcdonalds/loyalty/model/OfferFilter;
.super Ljava/lang/Object;
.source "OfferFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/model/OfferFilter$Condition;,
        Lmcdonalds/loyalty/model/OfferFilter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lmcdonalds/loyalty/model/OfferFilter$Companion;

.field private static final noFilter:Lmcdonalds/loyalty/model/OfferFilter;


# instance fields
.field private final condition:Lmcdonalds/loyalty/model/OfferFilter$Condition;

.field private final id:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/model/OfferFilterType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmcdonalds/loyalty/model/OfferFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/loyalty/model/OfferFilter$Companion;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/loyalty/model/OfferFilter;->Companion:Lmcdonalds/loyalty/model/OfferFilter$Companion;

    .line 13
    new-instance v0, Lmcdonalds/loyalty/model/OfferFilter;

    sget-object v1, Lmcdonalds/loyalty/model/OfferFilter;->Companion:Lmcdonalds/loyalty/model/OfferFilter$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "this::class.java.canonicalName"

    invoke-static {v3, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    const-string v5, ""

    new-instance v1, Lmcdonalds/loyalty/model/OfferFilterType$All;

    invoke-direct {v1}, Lmcdonalds/loyalty/model/OfferFilterType$All;-><init>()V

    invoke-static {v1}, Lkotlin/a/f;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lmcdonalds/loyalty/model/OfferFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmcdonalds/loyalty/model/OfferFilter$Condition;ILkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/loyalty/model/OfferFilter;->noFilter:Lmcdonalds/loyalty/model/OfferFilter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmcdonalds/loyalty/model/OfferFilter$Condition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lmcdonalds/loyalty/model/OfferFilterType;",
            ">;",
            "Lmcdonalds/loyalty/model/OfferFilter$Condition;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p4, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p5, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/loyalty/model/OfferFilter;->id:Ljava/lang/String;

    iput-object p2, p0, Lmcdonalds/loyalty/model/OfferFilter;->text:Ljava/lang/String;

    iput-object p3, p0, Lmcdonalds/loyalty/model/OfferFilter;->imageUrl:Ljava/lang/String;

    iput-object p4, p0, Lmcdonalds/loyalty/model/OfferFilter;->types:Ljava/util/List;

    iput-object p5, p0, Lmcdonalds/loyalty/model/OfferFilter;->condition:Lmcdonalds/loyalty/model/OfferFilter$Condition;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmcdonalds/loyalty/model/OfferFilter$Condition;ILkotlin/d/b/e;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 10
    sget-object p5, Lmcdonalds/loyalty/model/OfferFilter$Condition;->ALL:Lmcdonalds/loyalty/model/OfferFilter$Condition;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmcdonalds/loyalty/model/OfferFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmcdonalds/loyalty/model/OfferFilter$Condition;)V

    return-void
.end method

.method public static final synthetic access$getNoFilter$cp()Lmcdonalds/loyalty/model/OfferFilter;
    .locals 1

    .line 10
    sget-object v0, Lmcdonalds/loyalty/model/OfferFilter;->noFilter:Lmcdonalds/loyalty/model/OfferFilter;

    return-object v0
.end method

.method public static synthetic copy$default(Lmcdonalds/loyalty/model/OfferFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmcdonalds/loyalty/model/OfferFilter$Condition;ILjava/lang/Object;)Lmcdonalds/loyalty/model/OfferFilter;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lmcdonalds/loyalty/model/OfferFilter;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lmcdonalds/loyalty/model/OfferFilter;->text:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lmcdonalds/loyalty/model/OfferFilter;->imageUrl:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lmcdonalds/loyalty/model/OfferFilter;->types:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lmcdonalds/loyalty/model/OfferFilter;->condition:Lmcdonalds/loyalty/model/OfferFilter$Condition;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lmcdonalds/loyalty/model/OfferFilter;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmcdonalds/loyalty/model/OfferFilter$Condition;)Lmcdonalds/loyalty/model/OfferFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferFilter;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferFilter;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferFilter;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/model/OfferFilterType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferFilter;->types:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lmcdonalds/loyalty/model/OfferFilter$Condition;
    .locals 1

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferFilter;->condition:Lmcdonalds/loyalty/model/OfferFilter$Condition;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmcdonalds/loyalty/model/OfferFilter$Condition;)Lmcdonalds/loyalty/model/OfferFilter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lmcdonalds/loyalty/model/OfferFilterType;",
            ">;",
            "Lmcdonalds/loyalty/model/OfferFilter$Condition;",
            ")",
            "Lmcdonalds/loyalty/model/OfferFilter;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p4, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p5, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmcdonalds/loyalty/model/OfferFilter;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lmcdonalds/loyalty/model/OfferFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmcdonalds/loyalty/model/OfferFilter$Condition;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lmcdonalds/loyalty/model/OfferFilter;

    if-eqz v0, :cond_0

    check-cast p1, Lmcdonalds/loyalty/model/OfferFilter;

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferFilter;->id:Ljava/lang/String;

    iget-object v1, p1, Lmcdonalds/loyalty/model/OfferFilter;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferFilter;->text:Ljava/lang/String;

    iget-object v1, p1, Lmcdonalds/loyalty/model/OfferFilter;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferFilter;->imageUrl:Ljava/lang/String;

    iget-object v1, p1, Lmcdonalds/loyalty/model/OfferFilter;->imageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferFilter;->types:Ljava/util/List;

    iget-object v1, p1, Lmcdonalds/loyalty/model/OfferFilter;->types:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferFilter;->condition:Lmcdonalds/loyalty/model/OfferFilter$Condition;

    iget-object p1, p1, Lmcdonalds/loyalty/model/OfferFilter;->condition:Lmcdonalds/loyalty/model/OfferFilter$Condition;

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

.method public final filter(Lmcdonalds/dataprovider/loyalty/model/Offer;)Z
    .locals 2

    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferFilter;->condition:Lmcdonalds/loyalty/model/OfferFilter$Condition;

    iget-object v1, p0, Lmcdonalds/loyalty/model/OfferFilter;->types:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lmcdonalds/loyalty/model/OfferFilter$Condition;->filter(Lmcdonalds/dataprovider/loyalty/model/Offer;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final getCondition()Lmcdonalds/loyalty/model/OfferFilter$Condition;
    .locals 1

    .line 10
    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferFilter;->condition:Lmcdonalds/loyalty/model/OfferFilter$Condition;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferFilter;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferFilter;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferFilter;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/model/OfferFilterType;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferFilter;->types:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferFilter;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/model/OfferFilter;->text:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/model/OfferFilter;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/model/OfferFilter;->types:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/model/OfferFilter;->condition:Lmcdonalds/loyalty/model/OfferFilter$Condition;

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

    const-string v1, "OfferFilter(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/model/OfferFilter;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/model/OfferFilter;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/model/OfferFilter;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/model/OfferFilter;->types:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/model/OfferFilter;->condition:Lmcdonalds/loyalty/model/OfferFilter$Condition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
