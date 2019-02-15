.class final Lmcdonalds/dataprovider/loyalty/e$b;
.super Lkotlin/d/b/i;
.source "OfferRequirementService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/loyalty/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/a<",
        "Lmcdonalds/dataprovider/loyalty/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/dataprovider/loyalty/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/dataprovider/loyalty/e$b;

    invoke-direct {v0}, Lmcdonalds/dataprovider/loyalty/e$b;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/loyalty/e$b;->a:Lmcdonalds/dataprovider/loyalty/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmcdonalds/dataprovider/loyalty/e;
    .locals 1

    .line 13
    new-instance v0, Lmcdonalds/dataprovider/loyalty/e;

    invoke-direct {v0}, Lmcdonalds/dataprovider/loyalty/e;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lmcdonalds/dataprovider/loyalty/e$b;->a()Lmcdonalds/dataprovider/loyalty/e;

    move-result-object v0

    return-object v0
.end method
