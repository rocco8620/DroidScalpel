.class final Lmcdonalds/core/base/f$i;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lmcdonalds/dataprovider/general/module/NavPoint;


# direct methods
.method constructor <init>(Lmcdonalds/core/base/f;Ljava/lang/String;Lmcdonalds/dataprovider/general/module/NavPoint;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/core/base/f$i;->a:Lmcdonalds/core/base/f;

    iput-object p2, p0, Lmcdonalds/core/base/f$i;->b:Ljava/lang/String;

    iput-object p3, p0, Lmcdonalds/core/base/f$i;->c:Lmcdonalds/dataprovider/general/module/NavPoint;

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
            "Lmcdonalds/dataprovider/general/module/NavPoint;",
            ">;"
        }
    .end annotation

    const-string v0, "missingFields"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lmcdonalds/core/base/f$i;->a:Lmcdonalds/core/base/f;

    invoke-static {v0}, Lmcdonalds/core/base/f;->b(Lmcdonalds/core/base/f;)Lmcdonalds/core/base/d;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/core/base/d;->a()V

    .line 102
    iget-object v0, p0, Lmcdonalds/core/base/f$i;->a:Lmcdonalds/core/base/f;

    invoke-static {v0}, Lmcdonalds/core/base/f;->b(Lmcdonalds/core/base/f;)Lmcdonalds/core/base/d;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/core/base/f$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmcdonalds/core/base/d;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lmcdonalds/core/base/f$i;->a:Lmcdonalds/core/base/f;

    invoke-static {v0}, Lmcdonalds/core/base/f;->b(Lmcdonalds/core/base/f;)Lmcdonalds/core/base/d;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/core/base/f$i;->c:Lmcdonalds/dataprovider/general/module/NavPoint;

    invoke-virtual {v0, v1}, Lmcdonalds/core/base/d;->a(Lmcdonalds/dataprovider/general/module/NavPoint;)V

    .line 104
    iget-object v0, p0, Lmcdonalds/core/base/f$i;->a:Lmcdonalds/core/base/f;

    invoke-static {v0, p1}, Lmcdonalds/core/base/f;->a(Lmcdonalds/core/base/f;Ljava/util/List;)Lio/reactivex/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/core/base/f$i;->a(Ljava/util/List;)Lio/reactivex/l;

    move-result-object p1

    return-object p1
.end method
