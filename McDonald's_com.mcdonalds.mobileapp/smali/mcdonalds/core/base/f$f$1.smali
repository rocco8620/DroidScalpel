.class final Lmcdonalds/core/base/f$f$1;
.super Ljava/lang/Object;
.source "ProgressiveProfileHandler.kt"

# interfaces
.implements Lio/reactivex/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/base/f$f;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)Lio/reactivex/aa;
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


# instance fields
.field final synthetic a:Lmcdonalds/core/base/f$f;

.field final synthetic b:Lmcdonalds/dataprovider/account/model/AccountModelWrapper;


# direct methods
.method constructor <init>(Lmcdonalds/core/base/f$f;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/core/base/f$f$1;->a:Lmcdonalds/core/base/f$f;

    iput-object p2, p0, Lmcdonalds/core/base/f$f$1;->b:Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ab;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ab<",
            "Ljava/util/List<",
            "Lmcdonalds/core/base/a;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lmcdonalds/core/base/f$f$1;->a:Lmcdonalds/core/base/f$f;

    iget-object v0, v0, Lmcdonalds/core/base/f$f;->a:Lmcdonalds/core/base/f;

    iget-object v1, p0, Lmcdonalds/core/base/f$f$1;->a:Lmcdonalds/core/base/f$f;

    iget-object v1, v1, Lmcdonalds/core/base/f$f;->b:Ljava/util/List;

    iget-object v2, p0, Lmcdonalds/core/base/f$f$1;->b:Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lmcdonalds/core/base/f;->a(Lmcdonalds/core/base/f;Ljava/util/List;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ab;->a(Ljava/lang/Object;)V

    return-void
.end method
