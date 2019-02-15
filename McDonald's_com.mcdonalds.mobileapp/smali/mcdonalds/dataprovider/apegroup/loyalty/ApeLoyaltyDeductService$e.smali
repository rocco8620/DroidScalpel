.class final Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$e;
.super Ljava/lang/Object;
.source "ApeLoyaltyDeductService.kt"

# interfaces
.implements Lio/reactivex/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->a()Lio/reactivex/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ad<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$e;

    invoke-direct {v0}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$e;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$e;->a:Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ab<",
            "Lkotlin/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-class v0, Lmcdonalds/dataprovider/configurations/b;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/configurations/b;

    new-instance v1, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$e$1;

    invoke-direct {v1, p1}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$e$1;-><init>(Lio/reactivex/ab;)V

    check-cast v1, Lmcdonalds/dataprovider/configurations/b$a;

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/configurations/b;->a(Lmcdonalds/dataprovider/configurations/b$a;)V

    return-void
.end method
