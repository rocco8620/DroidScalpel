.class public final Lkotlin/c;
.super Ljava/lang/Object;
.source "Lazy.kt"


# direct methods
.method public static final a(Lkotlin/d/a/a;)Lkotlin/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/d/a/a<",
            "+TT;>;)",
            "Lkotlin/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lkotlin/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/e;-><init>(Lkotlin/d/a/a;Ljava/lang/Object;ILkotlin/d/b/e;)V

    check-cast v0, Lkotlin/b;

    return-object v0
.end method
