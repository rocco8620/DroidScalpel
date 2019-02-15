.class public Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;
.source "ExpandableDrawerItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;,
        Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ItemFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem<",
        "Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;",
        "Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected arrowColor:Lcom/mikepenz/materialdrawer/a/b;

.field protected arrowRotationAngleEnd:I

.field protected arrowRotationAngleStart:I

.field private mOnArrowDrawerItemClickListener:Lcom/mikepenz/materialdrawer/c$a;

.field private mOnDrawerItemClickListener:Lcom/mikepenz/materialdrawer/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->arrowRotationAngleStart:I

    const/16 v0, 0xb4

    .line 34
    iput v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->arrowRotationAngleEnd:I

    .line 81
    new-instance v0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$1;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$1;-><init>(Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->mOnArrowDrawerItemClickListener:Lcom/mikepenz/materialdrawer/c$a;

    return-void
.end method

.method static synthetic access$000(Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;)Lcom/mikepenz/materialdrawer/c$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->mOnDrawerItemClickListener:Lcom/mikepenz/materialdrawer/c$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->bindView(Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;Ljava/util/List;)V
    .locals 2

    .line 100
    invoke-super {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;->bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 102
    iget-object p2, p1, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 104
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->bindViewHelper(Lcom/mikepenz/materialdrawer/model/BaseViewHolder;)V

    .line 107
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;->arrow:Lcom/mikepenz/iconics/view/IconicsImageView;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->arrowColor:Lcom/mikepenz/materialdrawer/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->arrowColor:Lcom/mikepenz/materialdrawer/a/b;

    invoke-virtual {v1, p2}, Lcom/mikepenz/materialdrawer/a/b;->a(Landroid/content/Context;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->getIconColor(Landroid/content/Context;)I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/mikepenz/iconics/view/IconicsImageView;->setColor(I)V

    .line 108
    iget-object p2, p1, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;->arrow:Lcom/mikepenz/iconics/view/IconicsImageView;

    invoke-virtual {p2}, Lcom/mikepenz/iconics/view/IconicsImageView;->clearAnimation()V

    .line 109
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->isExpanded()Z

    move-result p2

    if-nez p2, :cond_1

    .line 110
    iget-object p2, p1, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;->arrow:Lcom/mikepenz/iconics/view/IconicsImageView;

    iget v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->arrowRotationAngleStart:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;F)V

    goto :goto_1

    .line 112
    :cond_1
    iget-object p2, p1, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;->arrow:Lcom/mikepenz/iconics/view/IconicsImageView;

    iget v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->arrowRotationAngleEnd:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;F)V

    .line 116
    :goto_1
    iget-object p1, p1, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->onPostBindView(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    return-void
.end method

.method public getFactory()Lcom/mikepenz/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/a/d/c<",
            "Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ItemFactory;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ItemFactory;-><init>()V

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 64
    sget v0, Lcom/mikepenz/materialdrawer/g$f;->material_drawer_item_expandable:I

    return v0
.end method

.method public getOnDrawerItemClickListener()Lcom/mikepenz/materialdrawer/c$a;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->mOnArrowDrawerItemClickListener:Lcom/mikepenz/materialdrawer/c$a;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 58
    sget v0, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_item_expandable:I

    return v0
.end method

.method public withArrowColor(I)Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;
    .locals 0

    .line 37
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/b;->b(I)Lcom/mikepenz/materialdrawer/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->arrowColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object p0
.end method

.method public withArrowColorRes(I)Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;
    .locals 0

    .line 42
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/b;->a(I)Lcom/mikepenz/materialdrawer/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->arrowColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object p0
.end method

.method public withArrowRotationAngleEnd(I)Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;
    .locals 0

    .line 52
    iput p1, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->arrowRotationAngleEnd:I

    return-object p0
.end method

.method public withArrowRotationAngleStart(I)Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;
    .locals 0

    .line 47
    iput p1, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->arrowRotationAngleStart:I

    return-object p0
.end method

.method public withOnDrawerItemClickListener(Lcom/mikepenz/materialdrawer/c$a;)Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->mOnDrawerItemClickListener:Lcom/mikepenz/materialdrawer/c$a;

    return-object p0
.end method

.method public bridge synthetic withOnDrawerItemClickListener(Lcom/mikepenz/materialdrawer/c$a;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->withOnDrawerItemClickListener(Lcom/mikepenz/materialdrawer/c$a;)Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;

    move-result-object p1

    return-object p1
.end method
