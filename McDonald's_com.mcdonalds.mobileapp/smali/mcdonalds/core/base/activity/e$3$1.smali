.class Lmcdonalds/core/base/activity/e$3$1;
.super Ljava/lang/Object;
.source "BaseNavigationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/base/activity/e$3;->onItemClick(Landroid/view/View;ILcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/base/activity/e$3;


# direct methods
.method constructor <init>(Lmcdonalds/core/base/activity/e$3;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lmcdonalds/core/base/activity/e$3$1;->a:Lmcdonalds/core/base/activity/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 133
    iget-object v0, p0, Lmcdonalds/core/base/activity/e$3$1;->a:Lmcdonalds/core/base/activity/e$3;

    iget-object v0, v0, Lmcdonalds/core/base/activity/e$3;->a:Lmcdonalds/core/base/activity/e;

    invoke-static {v0}, Lmcdonalds/core/base/activity/e;->b(Lmcdonalds/core/base/activity/e;)Lcom/mikepenz/materialdrawer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/c;->c()V

    return-void
.end method
