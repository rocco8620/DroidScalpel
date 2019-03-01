.class public Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;
.source "ContainerDrawerItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;,
        Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ItemFactory;,
        Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem<",
        "Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;",
        "Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mDivider:Z

.field private mHeight:Lcom/mikepenz/materialdrawer/a/c;

.field private mView:Landroid/view/View;

.field private mViewPosition:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;-><init>()V

    .line 50
    sget-object v0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;->TOP:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->mViewPosition:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->mDivider:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->bindView(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;Ljava/util/List;)V
    .locals 6

    .line 81
    invoke-super {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 83
    iget-object p2, p1, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 86
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 89
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->mHeight:Lcom/mikepenz/materialdrawer/a/c;

    if-eqz v0, :cond_1

    .line 98
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 99
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->mHeight:Lcom/mikepenz/materialdrawer/a/c;

    invoke-virtual {v1, p2}, Lcom/mikepenz/materialdrawer/a/c;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 100
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :cond_1
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->mDivider:Z

    .line 111
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 113
    sget v2, Lcom/mikepenz/materialdrawer/g$a;->material_drawer_divider:I

    sget v3, Lcom/mikepenz/materialdrawer/g$b;->material_drawer_divider:I

    invoke-static {p2, v2, v3}, Lcom/mikepenz/materialize/c/b;->a(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v0, v0

    invoke-static {v0, p2}, Lcom/mikepenz/materialize/c/b;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->mViewPosition:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    sget-object v4, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;->TOP:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    if-ne v0, v4, :cond_2

    .line 119
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->mView:Landroid/view/View;

    const/4 v5, -0x2

    invoke-virtual {v0, v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/mikepenz/materialdrawer/g$c;->material_drawer_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 121
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->mViewPosition:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    sget-object v3, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;->BOTTOM:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    if-ne v0, v3, :cond_3

    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/mikepenz/materialdrawer/g$c;->material_drawer_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 124
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->mView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 127
    :cond_3
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->mView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    :goto_0
    iget-object p1, p1, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->onPostBindView(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    return-void
.end method

.method public getFactory()Lcom/mikepenz/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/a/d/c<",
            "Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ItemFactory;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$ItemFactory;-><init>()V

    return-object v0
.end method

.method public getHeight()Lcom/mikepenz/materialdrawer/a/c;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->mHeight:Lcom/mikepenz/materialdrawer/a/c;

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 76
    sget v0, Lcom/mikepenz/materialdrawer/g$f;->material_drawer_item_container:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 70
    sget v0, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_item_container:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getViewPosition()Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->mViewPosition:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    return-object v0
.end method

.method public withDivider(Z)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->mDivider:Z

    return-object p0
.end method

.method public withHeight(Lcom/mikepenz/materialdrawer/a/c;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->mHeight:Lcom/mikepenz/materialdrawer/a/c;

    return-object p0
.end method

.method public withView(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->mView:Landroid/view/View;

    return-object p0
.end method

.method public withViewPosition(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->mViewPosition:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    return-object p0
.end method
