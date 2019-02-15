.class final Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$b;
.super Ljava/lang/Object;
.source "ApeLoyaltyDeductService.kt"

# interfaces
.implements Lio/reactivex/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->a(I)Lio/reactivex/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/c<",
        "Ljava/lang/Integer;",
        "Lkotlin/d<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/f<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$b;

    invoke-direct {v0}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$b;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$b;->a:Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/d;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$b;->a(Ljava/lang/Integer;Lkotlin/d;)Lkotlin/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Integer;Lkotlin/d;)Lkotlin/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "loyaltyId"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokens"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lkotlin/f;

    invoke-virtual {p2}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lkotlin/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
