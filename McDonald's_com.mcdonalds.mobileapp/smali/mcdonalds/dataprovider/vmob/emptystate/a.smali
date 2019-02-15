.class public Lmcdonalds/dataprovider/vmob/emptystate/a;
.super Lmcdonalds/dataprovider/vmob/a;
.source "VMobEmptyStateDataProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/emptystate/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmcdonalds/dataprovider/vmob/a<",
        "Ljava/util/ArrayList<",
        "Lmcdonalds/dataprovider/emptystate/model/EmptyStateWrapper;",
        ">;>;",
        "Lmcdonalds/dataprovider/emptystate/a;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/a;-><init>()V

    .line 19
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/emptystate/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/emptystate/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/emptystate/model/EmptyStateWrapper;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/emptystate/a;->b:Landroid/content/Context;

    const-string v1, "NAV"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lmcdonalds/dataprovider/vmob/emptystate/a;->a(Landroid/content/Context;Ljava/lang/String;ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method protected b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/advertisement/model/Advertisement;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/emptystate/model/EmptyStateWrapper;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/vmob/sdk/content/advertisement/model/Advertisement;

    .line 31
    new-instance v2, Lmcdonalds/dataprovider/vmob/emptystate/VMobEmptyStateWrapper;

    invoke-direct {v2, v1}, Lmcdonalds/dataprovider/vmob/emptystate/VMobEmptyStateWrapper;-><init>(Lco/vmob/sdk/content/advertisement/model/Advertisement;)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
