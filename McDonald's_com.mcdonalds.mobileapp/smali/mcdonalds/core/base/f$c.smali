.class final Lmcdonalds/core/base/f$c;
.super Ljava/lang/Object;
.source "ProgressiveProfileHandler.kt"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/base/f;->b(Ljava/util/List;)Lio/reactivex/l;
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
.field final synthetic a:Lmcdonalds/core/base/f;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lmcdonalds/core/base/f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/core/base/f$c;->a:Lmcdonalds/core/base/f;

    iput-object p2, p0, Lmcdonalds/core/base/f$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "Lmcdonalds/dataprovider/general/module/NavPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lmcdonalds/core/base/f$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p1}, Lio/reactivex/m;->a()V

    goto :goto_1

    .line 143
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "updateAccount"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lmcdonalds/core/base/f$c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/core/base/a;

    const-string v3, "field"

    .line 145
    invoke-virtual {v2}, Lmcdonalds/core/base/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "optional"

    .line 146
    invoke-virtual {v2}, Lmcdonalds/core/base/a;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapNavigationUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lmcdonalds/core/base/f$c;->a:Lmcdonalds/core/base/f;

    invoke-static {v1}, Lmcdonalds/core/base/f;->b(Lmcdonalds/core/base/f;)Lmcdonalds/core/base/d;

    move-result-object v1

    const-string v2, "updateAccountNavPoint"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmcdonalds/dataprovider/general/module/NavPoint;->getRequestCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/core/base/d;->a(Ljava/lang/Integer;)V

    .line 152
    invoke-interface {p1, v0}, Lio/reactivex/m;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
