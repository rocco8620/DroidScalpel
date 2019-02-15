.class public final Lmcdonalds/dataprovider/vmob/c/c$ad$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c$ad;->a(Lmcdonalds/dataprovider/k;Lmcdonalds/dataprovider/k;)Lmcdonalds/dataprovider/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 133
    check-cast p2, Lmcdonalds/dataprovider/loyalty/model/Offer;

    if-nez p2, :cond_0

    .line 332
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type mcdonalds.dataprovider.vmob.loyalty.VMobOfferWrapper"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lmcdonalds/dataprovider/vmob/c/d;

    invoke-virtual {p2}, Lmcdonalds/dataprovider/vmob/c/d;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lmcdonalds/dataprovider/loyalty/model/Offer;

    if-nez p1, :cond_1

    .line 333
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type mcdonalds.dataprovider.vmob.loyalty.VMobOfferWrapper"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lmcdonalds/dataprovider/vmob/c/d;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/c/d;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p2, p1}, Lkotlin/b/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
