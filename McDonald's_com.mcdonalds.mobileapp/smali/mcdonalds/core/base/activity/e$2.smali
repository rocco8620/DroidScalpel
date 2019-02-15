.class Lmcdonalds/core/base/activity/e$2;
.super Ljava/lang/Object;
.source "BaseNavigationActivity.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/base/activity/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/util/ArrayList<",
        "Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/base/activity/e;


# direct methods
.method constructor <init>(Lmcdonalds/core/base/activity/e;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lmcdonalds/core/base/activity/e$2;->a:Lmcdonalds/core/base/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lmcdonalds/core/base/activity/e$2;->a:Lmcdonalds/core/base/activity/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lmcdonalds/core/base/activity/e;->a(Lmcdonalds/core/base/activity/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;

    .line 109
    iget-object v1, p0, Lmcdonalds/core/base/activity/e$2;->a:Lmcdonalds/core/base/activity/e;

    invoke-static {v1}, Lmcdonalds/core/base/activity/e;->a(Lmcdonalds/core/base/activity/e;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lmcdonalds/core/base/b/a;

    invoke-direct {v2, v0}, Lmcdonalds/core/base/b/a;-><init>(Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lmcdonalds/core/base/activity/e$2;->a:Lmcdonalds/core/base/activity/e;

    iget-object v0, p0, Lmcdonalds/core/base/activity/e$2;->a:Lmcdonalds/core/base/activity/e;

    invoke-static {v0}, Lmcdonalds/core/base/activity/e;->a(Lmcdonalds/core/base/activity/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lmcdonalds/core/base/activity/e;->b(Lmcdonalds/core/base/activity/e;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lmcdonalds/core/base/activity/e$2;->a(Ljava/util/ArrayList;)V

    return-void
.end method
