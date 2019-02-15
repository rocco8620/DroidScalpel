.class public final Lmcdonalds/loyalty/model/OfferFilterRepository;
.super Ljava/lang/Object;
.source "OfferFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/model/OfferFilterRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lmcdonalds/loyalty/model/OfferFilterRepository$Companion;

.field private static final instance$delegate:Lkotlin/b;


# instance fields
.field private final mockFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/model/OfferFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/loyalty/model/OfferFilterRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/loyalty/model/OfferFilterRepository$Companion;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/loyalty/model/OfferFilterRepository;->Companion:Lmcdonalds/loyalty/model/OfferFilterRepository$Companion;

    .line 43
    sget-object v0, Lmcdonalds/loyalty/model/OfferFilterRepository$Companion$instance$2;->INSTANCE:Lmcdonalds/loyalty/model/OfferFilterRepository$Companion$instance$2;

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    sput-object v0, Lmcdonalds/loyalty/model/OfferFilterRepository;->instance$delegate:Lkotlin/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lmcdonalds/loyalty/model/OfferFilterKt;->generateFilters()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/model/OfferFilterRepository;->mockFilters:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lkotlin/b;
    .locals 1

    .line 41
    sget-object v0, Lmcdonalds/loyalty/model/OfferFilterRepository;->instance$delegate:Lkotlin/b;

    return-object v0
.end method


# virtual methods
.method public final getFilters()Landroid/arch/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/model/OfferFilter;",
            ">;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lmcdonalds/loyalty/model/OfferFilterRepository;->mockFilters:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
