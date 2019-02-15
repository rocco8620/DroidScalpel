.class final Lmcdonalds/loyalty/vm/g$a$a;
.super Lkotlin/d/b/g;
.source "OfferViewModel.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/vm/g$a;->a(Lmcdonalds/dataprovider/loyalty/model/Offer;Lmcdonalds/dataprovider/loyalty/e;)Lmcdonalds/loyalty/vm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/g;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/loyalty/model/Offer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/d/b/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyalty/vm/g$a$a;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcdonalds/loyalty/vm/g$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lmcdonalds/dataprovider/loyalty/model/Offer;

    .line 57
    invoke-interface {v0, p1, p2}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getImageUrl(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lkotlin/f/c;
    .locals 1

    const-class v0, Lmcdonalds/dataprovider/loyalty/model/Offer;

    invoke-static {v0}, Lkotlin/d/b/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "getImageUrl"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "getImageUrl(II)Ljava/lang/String;"

    return-object v0
.end method
