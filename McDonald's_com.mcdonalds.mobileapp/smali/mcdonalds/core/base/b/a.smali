.class public Lmcdonalds/core/base/b/a;
.super Ljava/lang/Object;
.source "AppMenuViewModel.java"

# interfaces
.implements Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;


# instance fields
.field private a:Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;


# direct methods
.method public constructor <init>(Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmcdonalds/core/base/b/a;->a:Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lmcdonalds/core/base/b/a;->a:Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lmcdonalds/core/base/b/a;->a:Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lmcdonalds/core/base/b/a;->a:Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lmcdonalds/core/base/b/a;->a:Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;->isSection()Z

    move-result v0

    return v0
.end method

.method public e()Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;
    .locals 1

    .line 36
    iget-object v0, p0, Lmcdonalds/core/base/b/a;->a:Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;

    return-object v0
.end method
