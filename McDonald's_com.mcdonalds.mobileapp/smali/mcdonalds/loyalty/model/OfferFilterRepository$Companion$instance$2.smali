.class final Lmcdonalds/loyalty/model/OfferFilterRepository$Companion$instance$2;
.super Lkotlin/d/b/i;
.source "OfferFilter.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyalty/model/OfferFilterRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/a<",
        "Lmcdonalds/loyalty/model/OfferFilterRepository;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lmcdonalds/loyalty/model/OfferFilterRepository$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/loyalty/model/OfferFilterRepository$Companion$instance$2;

    invoke-direct {v0}, Lmcdonalds/loyalty/model/OfferFilterRepository$Companion$instance$2;-><init>()V

    sput-object v0, Lmcdonalds/loyalty/model/OfferFilterRepository$Companion$instance$2;->INSTANCE:Lmcdonalds/loyalty/model/OfferFilterRepository$Companion$instance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lmcdonalds/loyalty/model/OfferFilterRepository$Companion$instance$2;->invoke()Lmcdonalds/loyalty/model/OfferFilterRepository;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lmcdonalds/loyalty/model/OfferFilterRepository;
    .locals 1

    .line 43
    new-instance v0, Lmcdonalds/loyalty/model/OfferFilterRepository;

    invoke-direct {v0}, Lmcdonalds/loyalty/model/OfferFilterRepository;-><init>()V

    return-object v0
.end method
