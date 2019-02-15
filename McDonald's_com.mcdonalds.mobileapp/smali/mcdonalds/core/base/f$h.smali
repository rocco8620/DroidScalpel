.class final Lmcdonalds/core/base/f$h;
.super Ljava/lang/Object;
.source "ProgressiveProfileHandler.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/base/f;->a(Landroid/content/Context;Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;)Lio/reactivex/l;
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
        "Lio/reactivex/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/base/f;


# direct methods
.method constructor <init>(Lmcdonalds/core/base/f;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/core/base/f$h;->a:Lmcdonalds/core/base/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmcdonalds/core/base/a;",
            ">;)",
            "Lio/reactivex/l<",
            "Ljava/util/List<",
            "Lmcdonalds/core/base/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requiredFields"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lmcdonalds/core/base/f$h;->a:Lmcdonalds/core/base/f;

    invoke-static {v0}, Lmcdonalds/core/base/f;->a(Lmcdonalds/core/base/f;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lmcdonalds/core/base/f$h$1;

    invoke-direct {v1, p0, p1}, Lmcdonalds/core/base/f$h$1;-><init>(Lmcdonalds/core/base/f$h;Ljava/util/List;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/core/base/f$h;->a(Ljava/util/List;)Lio/reactivex/l;

    move-result-object p1

    return-object p1
.end method
