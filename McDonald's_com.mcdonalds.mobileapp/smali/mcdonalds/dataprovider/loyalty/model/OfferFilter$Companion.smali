.class public final Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Companion;
.super Ljava/lang/Object;
.source "OfferFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/loyalty/model/OfferFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Companion;

.field private static final noFilter:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$NoFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Companion;

    invoke-direct {v0}, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Companion;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Companion;->$$INSTANCE:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Companion;

    .line 15
    new-instance v0, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$NoFilter;

    invoke-direct {v0}, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$NoFilter;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Companion;->noFilter:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$NoFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNoFilter()Lmcdonalds/dataprovider/loyalty/model/OfferFilter$NoFilter;
    .locals 1

    .line 15
    sget-object v0, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Companion;->noFilter:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$NoFilter;

    return-object v0
.end method
