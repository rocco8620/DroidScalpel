.class final Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$c;
.super Ljava/lang/Object;
.source "ApeLoyaltyDeductService.kt"

# interfaces
.implements Lio/reactivex/c/g;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lkotlin/f<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;I)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$c;->a:Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;

    iput p2, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/f;)Lio/reactivex/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "dataTriple"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$c;->a:Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;

    iget v1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$c;->b:I

    invoke-virtual {p1}, Lkotlin/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/f;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->a(Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lkotlin/f;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$c;->a(Lkotlin/f;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
