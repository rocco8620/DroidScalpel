.class public final Lmcdonalds/dataprovider/vmob/c/c$m$1$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c$m$1;->a(Ljava/util/List;)V
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
    check-cast p2, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;

    .line 332
    invoke-virtual {p2}, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->getDateRequested()Ljava/util/Date;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;

    .line 333
    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->getDateRequested()Ljava/util/Date;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p2, p1}, Lkotlin/b/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
