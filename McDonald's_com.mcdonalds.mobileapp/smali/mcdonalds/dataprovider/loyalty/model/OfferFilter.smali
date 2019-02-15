.class public interface abstract Lmcdonalds/dataprovider/loyalty/model/OfferFilter;
.super Ljava/lang/Object;
.source "OfferFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/loyalty/model/OfferFilter$NoFilter;,
        Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;,
        Lmcdonalds/dataprovider/loyalty/model/OfferFilter$DefaultImpls;,
        Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Companion;->$$INSTANCE:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Companion;

    sput-object v0, Lmcdonalds/dataprovider/loyalty/model/OfferFilter;->Companion:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Companion;

    return-void
.end method


# virtual methods
.method public abstract filter(Lmcdonalds/dataprovider/loyalty/model/Offer;)Z
.end method

.method public abstract getCondition()Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/OfferFilterType;",
            ">;"
        }
    .end annotation
.end method
