.class final Lmcdonalds/core/base/f$h$1$1;
.super Ljava/lang/Object;
.source "ProgressiveProfileHandler.kt"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/base/f$h$1;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)Lio/reactivex/l;
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
        "Lio/reactivex/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/base/f$h$1;

.field final synthetic b:Lmcdonalds/dataprovider/account/model/AccountModelWrapper;


# direct methods
.method constructor <init>(Lmcdonalds/core/base/f$h$1;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/core/base/f$h$1$1;->a:Lmcdonalds/core/base/f$h$1;

    iput-object p2, p0, Lmcdonalds/core/base/f$h$1$1;->b:Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "Lmcdonalds/core/base/a;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lmcdonalds/core/base/f$h$1$1;->a:Lmcdonalds/core/base/f$h$1;

    iget-object v0, v0, Lmcdonalds/core/base/f$h$1;->a:Lmcdonalds/core/base/f$h;

    iget-object v0, v0, Lmcdonalds/core/base/f$h;->a:Lmcdonalds/core/base/f;

    iget-object v1, p0, Lmcdonalds/core/base/f$h$1$1;->a:Lmcdonalds/core/base/f$h$1;

    iget-object v1, v1, Lmcdonalds/core/base/f$h$1;->b:Ljava/util/List;

    const-string v2, "requiredFields"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmcdonalds/core/base/f$h$1$1;->b:Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    const-string v3, "account"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lmcdonalds/core/base/f;->a(Lmcdonalds/core/base/f;Ljava/util/List;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-interface {p1}, Lio/reactivex/m;->a()V

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/m;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
