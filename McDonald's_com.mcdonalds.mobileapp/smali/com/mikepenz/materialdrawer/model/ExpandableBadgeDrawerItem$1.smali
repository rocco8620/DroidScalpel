.class Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$1;
.super Ljava/lang/Object;
.source "ExpandableBadgeDrawerItem.java"

# interfaces
.implements Lcom/mikepenz/materialdrawer/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$1;->this$0:Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;ILcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Z
    .locals 2

    .line 98
    instance-of v0, p3, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    move-object v0, p3

    check-cast v0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->getSubItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget v0, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/t;->k(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$1;->this$0:Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;

    iget v1, v1, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->arrowRotationAngleEnd:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->c(F)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/x;->c()V

    goto :goto_0

    .line 103
    :cond_0
    sget v0, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/t;->k(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$1;->this$0:Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;

    iget v1, v1, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->arrowRotationAngleStart:I

    int-to-float v1, v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->c(F)Landroid/support/v4/view/x;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/support/v4/view/x;->c()V

    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$1;->this$0:Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;

    invoke-static {v0}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->access$000(Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;)Lcom/mikepenz/materialdrawer/c$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$1;->this$0:Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;

    invoke-static {v0}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->access$000(Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;)Lcom/mikepenz/materialdrawer/c$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mikepenz/materialdrawer/c$a;->onItemClick(Landroid/view/View;ILcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
