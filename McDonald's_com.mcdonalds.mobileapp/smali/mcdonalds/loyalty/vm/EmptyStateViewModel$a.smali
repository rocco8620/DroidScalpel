.class public final Lmcdonalds/loyalty/vm/EmptyStateViewModel$a;
.super Ljava/lang/Object;
.source "EmptyStateViewModel.kt"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/vm/EmptyStateViewModel;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/util/ArrayList<",
        "Lmcdonalds/dataprovider/emptystate/model/EmptyStateWrapper;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/vm/EmptyStateViewModel;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/vm/EmptyStateViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel$a;->a:Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/emptystate/model/EmptyStateWrapper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "wrappers"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 101
    iget-object v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel$a;->a:Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "wrappers[0]"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmcdonalds/dataprovider/emptystate/model/EmptyStateWrapper;

    invoke-interface {v2}, Lmcdonalds/dataprovider/emptystate/model/EmptyStateWrapper;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel$a;->a:Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "wrappers[0]"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmcdonalds/dataprovider/emptystate/model/EmptyStateWrapper;

    invoke-interface {v2}, Lmcdonalds/dataprovider/emptystate/model/EmptyStateWrapper;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->b(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel$a;->a:Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->a()Lmcdonalds/core/base/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel$a;->a:Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "wrappers[0]"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmcdonalds/dataprovider/emptystate/model/EmptyStateWrapper;

    invoke-interface {v2}, Lmcdonalds/dataprovider/emptystate/model/EmptyStateWrapper;->getLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->a(Lmcdonalds/loyalty/vm/EmptyStateViewModel;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel$a;->a:Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/emptystate/model/EmptyStateWrapper;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel$a;->a:Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    invoke-static {v1}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->a(Lmcdonalds/loyalty/vm/EmptyStateViewModel;)I

    move-result v1

    invoke-interface {p1, v1}, Lmcdonalds/dataprovider/emptystate/model/EmptyStateWrapper;->getImageUrl(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "wrappers[0].getImageUrl(imageWidth)"

    invoke-static {p1, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object p1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel$a;->a:Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    invoke-static {p1}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->b(Lmcdonalds/loyalty/vm/EmptyStateViewModel;)V

    :goto_0
    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel$a;->a:Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    invoke-static {p1}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->b(Lmcdonalds/loyalty/vm/EmptyStateViewModel;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/vm/EmptyStateViewModel$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
