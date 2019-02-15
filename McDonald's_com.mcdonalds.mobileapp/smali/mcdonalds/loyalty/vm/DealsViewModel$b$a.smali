.class final Lmcdonalds/loyalty/vm/DealsViewModel$b$a;
.super Lkotlin/d/b/g;
.source "DealsViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/vm/DealsViewModel$b;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/g;",
        "Lkotlin/d/a/b<",
        "Lmcdonalds/loyalty/vm/f;",
        "Lkotlin/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/vm/DealsViewModel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/d/b/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lmcdonalds/loyalty/vm/f;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/vm/DealsViewModel$b$a;->a(Lmcdonalds/loyalty/vm/f;)V

    sget-object p1, Lkotlin/i;->a:Lkotlin/i;

    return-object p1
.end method

.method public final a(Lmcdonalds/loyalty/vm/f;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel$b$a;->a:Ljava/lang/Object;

    check-cast v0, Lmcdonalds/loyalty/vm/DealsViewModel;

    .line 88
    invoke-static {v0, p1}, Lmcdonalds/loyalty/vm/DealsViewModel;->a(Lmcdonalds/loyalty/vm/DealsViewModel;Lmcdonalds/loyalty/vm/f;)V

    return-void
.end method

.method public final e()Lkotlin/f/c;
    .locals 1

    const-class v0, Lmcdonalds/loyalty/vm/DealsViewModel;

    invoke-static {v0}, Lkotlin/d/b/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "onActivateFilter"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "onActivateFilter(Lmcdonalds/loyalty/vm/OfferFilterViewModel;)V"

    return-object v0
.end method
