.class Lmcdonalds/core/base/activity/e$3;
.super Ljava/lang/Object;
.source "BaseNavigationActivity.java"

# interfaces
.implements Lcom/mikepenz/materialdrawer/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/base/activity/e;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/base/activity/e;


# direct methods
.method constructor <init>(Lmcdonalds/core/base/activity/e;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lmcdonalds/core/base/activity/e$3;->a:Lmcdonalds/core/base/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;ILcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lmcdonalds/core/base/activity/e$3;->a:Lmcdonalds/core/base/activity/e;

    iget-object p2, p0, Lmcdonalds/core/base/activity/e$3;->a:Lmcdonalds/core/base/activity/e;

    invoke-static {p2}, Lmcdonalds/core/base/activity/e;->a(Lmcdonalds/core/base/activity/e;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p3}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->getIdentifier()J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcdonalds/core/base/b/a;

    invoke-virtual {p2}, Lmcdonalds/core/base/b/a;->e()Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/core/base/activity/e;->a(Lmcdonalds/core/base/activity/e;Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;)V

    .line 130
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lmcdonalds/core/base/activity/e$3$1;

    invoke-direct {p2, p0}, Lmcdonalds/core/base/activity/e$3$1;-><init>(Lmcdonalds/core/base/activity/e$3;)V

    const-wide/16 v0, 0x104

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
