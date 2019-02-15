.class public final Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$Active;
.super Lmcdonalds/dataprovider/loyalty/model/OfferFilterType;
.source "OfferFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/loyalty/model/OfferFilterType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Active"
.end annotation


# instance fields
.field private final service:Lmcdonalds/dataprovider/loyalty/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType;-><init>(Lkotlin/d/b/e;)V

    .line 47
    sget-object v0, Lmcdonalds/dataprovider/loyalty/e;->a:Lmcdonalds/dataprovider/loyalty/e$a;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/loyalty/e$a;->a()Lmcdonalds/dataprovider/loyalty/e;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$Active;->service:Lmcdonalds/dataprovider/loyalty/e;

    return-void
.end method


# virtual methods
.method public final getService()Lmcdonalds/dataprovider/loyalty/e;
    .locals 1

    .line 47
    iget-object v0, p0, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$Active;->service:Lmcdonalds/dataprovider/loyalty/e;

    return-object v0
.end method
