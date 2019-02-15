.class public final Lmcdonalds/loyalty/e;
.super Ljava/lang/Object;
.source "Util.kt"


# direct methods
.method public static final a(Landroid/arch/lifecycle/LiveData;Lkotlin/d/a/b;)Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TX;>;",
            "Lkotlin/d/a/b<",
            "-TX;+TY;>;)",
            "Landroid/arch/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lmcdonalds/loyalty/f;

    invoke-direct {v0, p1}, Lmcdonalds/loyalty/f;-><init>(Lkotlin/d/a/b;)V

    check-cast v0, Landroid/arch/core/util/Function;

    invoke-static {p0, v0}, Landroid/arch/lifecycle/Transformations;->map(Landroid/arch/lifecycle/LiveData;Landroid/arch/core/util/Function;)Landroid/arch/lifecycle/LiveData;

    move-result-object p0

    const-string p1, "Transformations.map(this, f)"

    invoke-static {p0, p1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/arch/lifecycle/LiveData;Lkotlin/d/a/b;)Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TX;>;",
            "Lkotlin/d/a/b<",
            "-TX;+",
            "Landroid/arch/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroid/arch/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lmcdonalds/loyalty/f;

    invoke-direct {v0, p1}, Lmcdonalds/loyalty/f;-><init>(Lkotlin/d/a/b;)V

    check-cast v0, Landroid/arch/core/util/Function;

    invoke-static {p0, v0}, Landroid/arch/lifecycle/Transformations;->switchMap(Landroid/arch/lifecycle/LiveData;Landroid/arch/core/util/Function;)Landroid/arch/lifecycle/LiveData;

    move-result-object p0

    const-string p1, "Transformations.switchMap(this, f)"

    invoke-static {p0, p1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
