.class final Lmcdonalds/loyalty/vm/OfferDetailsViewModel$b;
.super Lkotlin/d/b/i;
.source "OfferDetailsViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/vm/OfferDetailsViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/a<",
        "Lmcdonalds/dataprovider/loyalty/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/loyalty/vm/OfferDetailsViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel$b;

    invoke-direct {v0}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel$b;-><init>()V

    sput-object v0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel$b;->a:Lmcdonalds/loyalty/vm/OfferDetailsViewModel$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmcdonalds/dataprovider/loyalty/d;
    .locals 1

    .line 17
    sget-object v0, Lmcdonalds/dataprovider/loyalty/d;->a:Lmcdonalds/dataprovider/loyalty/d$a;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/loyalty/d$a;->a()Lmcdonalds/dataprovider/loyalty/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel$b;->a()Lmcdonalds/dataprovider/loyalty/d;

    move-result-object v0

    return-object v0
.end method
