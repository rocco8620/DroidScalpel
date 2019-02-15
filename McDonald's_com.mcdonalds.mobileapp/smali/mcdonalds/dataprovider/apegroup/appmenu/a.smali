.class public Lmcdonalds/dataprovider/apegroup/appmenu/a;
.super Ljava/lang/Object;
.source "ApeAppMenuProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/appmenu/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/internal/f;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/f;

    .line 40
    new-instance v1, Lmcdonalds/dataprovider/apegroup/appmenu/model/ApeAppMenuWrapper;

    invoke-direct {v1}, Lmcdonalds/dataprovider/apegroup/appmenu/model/ApeAppMenuWrapper;-><init>()V

    const-string v2, "title"

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "image"

    .line 43
    invoke-virtual {v0, v3}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "imageAndroid"

    .line 44
    invoke-virtual {v0, v4}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "link"

    .line 45
    invoke-virtual {v0, v5}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "appBarTitle"

    .line 46
    invoke-virtual {v0, v6}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/apegroup/appmenu/model/ApeAppMenuWrapper;->setTitle(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Lmcdonalds/dataprovider/apegroup/appmenu/model/ApeAppMenuWrapper;->setImageUrl(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v5}, Lmcdonalds/dataprovider/apegroup/appmenu/model/ApeAppMenuWrapper;->setClickUrl(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v0}, Lmcdonalds/dataprovider/apegroup/appmenu/model/ApeAppMenuWrapper;->setAppBarTitle(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v1

    const-string v2, "menu.main"

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p0, v1, v0}, Lmcdonalds/dataprovider/apegroup/appmenu/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 25
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v1

    const-string v2, "menu.sub"

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 27
    new-instance v2, Lmcdonalds/dataprovider/apegroup/appmenu/model/ApeAppMenuWrapper;

    invoke-direct {v2}, Lmcdonalds/dataprovider/apegroup/appmenu/model/ApeAppMenuWrapper;-><init>()V

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Lmcdonalds/dataprovider/apegroup/appmenu/model/ApeAppMenuWrapper;->setSection(Z)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-direct {p0, v1, v0}, Lmcdonalds/dataprovider/apegroup/appmenu/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 34
    :cond_0
    invoke-interface {p1, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
