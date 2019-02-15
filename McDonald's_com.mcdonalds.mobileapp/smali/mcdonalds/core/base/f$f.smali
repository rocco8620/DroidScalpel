.class final Lmcdonalds/core/base/f$f;
.super Ljava/lang/Object;
.source "ProgressiveProfileHandler.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/base/f;->a(Ljava/util/List;)Lio/reactivex/aa;
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
        "TT;",
        "Lio/reactivex/ae<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/base/f;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lmcdonalds/core/base/f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/core/base/f$f;->a:Lmcdonalds/core/base/f;

    iput-object p2, p0, Lmcdonalds/core/base/f$f;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
            ")",
            "Lio/reactivex/aa<",
            "Ljava/util/List<",
            "Lmcdonalds/core/base/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lmcdonalds/core/base/f$f$1;

    invoke-direct {v0, p0, p1}, Lmcdonalds/core/base/f$f$1;-><init>(Lmcdonalds/core/base/f$f;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    check-cast v0, Lio/reactivex/ad;

    invoke-static {v0}, Lio/reactivex/aa;->a(Lio/reactivex/ad;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/core/base/f$f;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method
