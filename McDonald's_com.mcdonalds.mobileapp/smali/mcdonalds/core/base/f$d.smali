.class final Lmcdonalds/core/base/f$d;
.super Ljava/lang/Object;
.source "ProgressiveProfileHandler.kt"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/base/f;->a(Lmcdonalds/core/base/e;Ljava/lang/String;)Lio/reactivex/l;
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
.field final synthetic a:Lmcdonalds/core/base/e;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmcdonalds/core/base/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/core/base/f$d;->a:Lmcdonalds/core/base/e;

    iput-object p2, p0, Lmcdonalds/core/base/f$d;->b:Ljava/lang/String;

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

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lmcdonalds/core/base/f$d;->a:Lmcdonalds/core/base/e;

    invoke-virtual {v0}, Lmcdonalds/core/base/e;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmcdonalds/core/base/h;

    invoke-virtual {v2}, Lmcdonalds/core/base/h;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmcdonalds/core/base/f$d;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lmcdonalds/core/base/h;

    if-eqz v1, :cond_2

    .line 176
    invoke-virtual {v1}, Lmcdonalds/core/base/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/m;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 178
    :cond_2
    invoke-interface {p1}, Lio/reactivex/m;->a()V

    :goto_1
    return-void
.end method
