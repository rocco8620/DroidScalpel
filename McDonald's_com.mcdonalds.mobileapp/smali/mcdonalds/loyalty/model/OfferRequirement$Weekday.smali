.class public final Lmcdonalds/loyalty/model/OfferRequirement$Weekday;
.super Lmcdonalds/loyalty/model/OfferRequirement;
.source "Offer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyalty/model/OfferRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Weekday"
.end annotation


# instance fields
.field private final days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "days"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lmcdonalds/loyalty/model/OfferRequirement;-><init>(Lkotlin/d/b/e;)V

    iput-object p1, p0, Lmcdonalds/loyalty/model/OfferRequirement$Weekday;->days:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lmcdonalds/loyalty/model/OfferRequirement$Weekday;Ljava/util/List;ILjava/lang/Object;)Lmcdonalds/loyalty/model/OfferRequirement$Weekday;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lmcdonalds/loyalty/model/OfferRequirement$Weekday;->days:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/model/OfferRequirement$Weekday;->copy(Ljava/util/List;)Lmcdonalds/loyalty/model/OfferRequirement$Weekday;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferRequirement$Weekday;->days:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lmcdonalds/loyalty/model/OfferRequirement$Weekday;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lmcdonalds/loyalty/model/OfferRequirement$Weekday;"
        }
    .end annotation

    const-string v0, "days"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmcdonalds/loyalty/model/OfferRequirement$Weekday;

    invoke-direct {v0, p1}, Lmcdonalds/loyalty/model/OfferRequirement$Weekday;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lmcdonalds/loyalty/model/OfferRequirement$Weekday;

    if-eqz v0, :cond_0

    check-cast p1, Lmcdonalds/loyalty/model/OfferRequirement$Weekday;

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferRequirement$Weekday;->days:Ljava/util/List;

    iget-object p1, p1, Lmcdonalds/loyalty/model/OfferRequirement$Weekday;->days:Ljava/util/List;

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

.method public final getDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferRequirement$Weekday;->days:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferRequirement$Weekday;->days:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFulfilled(I)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferRequirement$Weekday;->days:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Weekday(days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/model/OfferRequirement$Weekday;->days:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
