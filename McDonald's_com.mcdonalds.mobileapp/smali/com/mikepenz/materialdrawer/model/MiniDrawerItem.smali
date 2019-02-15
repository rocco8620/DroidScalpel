.class public Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;
.source "MiniDrawerItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;,
        Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ItemFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/materialdrawer/model/BaseDrawerItem<",
        "Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;",
        "Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mBadge:Lcom/mikepenz/materialdrawer/a/e;

.field private mBadgeStyle:Lcom/mikepenz/materialdrawer/a/a;

.field protected mCustomHeight:Lcom/mikepenz/materialdrawer/a/c;

.field private mEnableSelectedBackground:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;-><init>()V

    .line 27
    new-instance v0, Lcom/mikepenz/materialdrawer/a/a;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/a/a;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mBadgeStyle:Lcom/mikepenz/materialdrawer/a/a;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mEnableSelectedBackground:Z

    return-void
.end method

.method public constructor <init>(Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;-><init>()V

    .line 27
    new-instance v0, Lcom/mikepenz/materialdrawer/a/a;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/a/a;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mBadgeStyle:Lcom/mikepenz/materialdrawer/a/a;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mEnableSelectedBackground:Z

    .line 37
    iget-wide v0, p1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->mIdentifier:J

    iput-wide v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mIdentifier:J

    .line 38
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->mTag:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mTag:Ljava/lang/Object;

    .line 40
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->mBadge:Lcom/mikepenz/materialdrawer/a/e;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mBadge:Lcom/mikepenz/materialdrawer/a/e;

    .line 41
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->mBadgeStyle:Lcom/mikepenz/materialdrawer/a/a;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mBadgeStyle:Lcom/mikepenz/materialdrawer/a/a;

    .line 43
    iget-boolean v0, p1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->mEnabled:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mEnabled:Z

    .line 44
    iget-boolean v0, p1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->mSelectable:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mSelectable:Z

    .line 45
    iget-boolean v0, p1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->mSelected:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mSelected:Z

    .line 47
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    .line 48
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->selectedIcon:Lcom/mikepenz/materialdrawer/a/d;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->selectedIcon:Lcom/mikepenz/materialdrawer/a/d;

    .line 50
    iget-boolean v0, p1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->iconTinted:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->iconTinted:Z

    .line 51
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->selectedColor:Lcom/mikepenz/materialdrawer/a/b;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->selectedColor:Lcom/mikepenz/materialdrawer/a/b;

    .line 53
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->iconColor:Lcom/mikepenz/materialdrawer/a/b;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->iconColor:Lcom/mikepenz/materialdrawer/a/b;

    .line 54
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->selectedIconColor:Lcom/mikepenz/materialdrawer/a/b;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->selectedIconColor:Lcom/mikepenz/materialdrawer/a/b;

    .line 55
    iget-object p1, p1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->disabledIconColor:Lcom/mikepenz/materialdrawer/a/b;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->disabledIconColor:Lcom/mikepenz/materialdrawer/a/b;

    return-void
.end method

.method public constructor <init>(Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;-><init>()V

    .line 27
    new-instance v0, Lcom/mikepenz/materialdrawer/a/a;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/a/a;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mBadgeStyle:Lcom/mikepenz/materialdrawer/a/a;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mEnableSelectedBackground:Z

    .line 59
    iget-wide v0, p1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->mIdentifier:J

    iput-wide v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mIdentifier:J

    .line 60
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->mTag:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mTag:Ljava/lang/Object;

    .line 62
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->mBadge:Lcom/mikepenz/materialdrawer/a/e;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mBadge:Lcom/mikepenz/materialdrawer/a/e;

    .line 63
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->mBadgeStyle:Lcom/mikepenz/materialdrawer/a/a;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mBadgeStyle:Lcom/mikepenz/materialdrawer/a/a;

    .line 65
    iget-boolean v0, p1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->mEnabled:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mEnabled:Z

    .line 66
    iget-boolean v0, p1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->mSelectable:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mSelectable:Z

    .line 67
    iget-boolean v0, p1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->mSelected:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mSelected:Z

    .line 69
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    .line 70
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->selectedIcon:Lcom/mikepenz/materialdrawer/a/d;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->selectedIcon:Lcom/mikepenz/materialdrawer/a/d;

    .line 72
    iget-boolean v0, p1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->iconTinted:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->iconTinted:Z

    .line 73
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->selectedColor:Lcom/mikepenz/materialdrawer/a/b;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->selectedColor:Lcom/mikepenz/materialdrawer/a/b;

    .line 75
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->iconColor:Lcom/mikepenz/materialdrawer/a/b;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->iconColor:Lcom/mikepenz/materialdrawer/a/b;

    .line 76
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->selectedIconColor:Lcom/mikepenz/materialdrawer/a/b;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->selectedIconColor:Lcom/mikepenz/materialdrawer/a/b;

    .line 77
    iget-object p1, p1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->disabledIconColor:Lcom/mikepenz/materialdrawer/a/b;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->disabledIconColor:Lcom/mikepenz/materialdrawer/a/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->bindView(Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;Ljava/util/List;)V
    .locals 7

    .line 119
    invoke-super {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 121
    iget-object p2, p1, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 124
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mCustomHeight:Lcom/mikepenz/materialdrawer/a/c;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 126
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mCustomHeight:Lcom/mikepenz/materialdrawer/a/c;

    invoke-virtual {v1, p2}, Lcom/mikepenz/materialdrawer/a/c;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 127
    iget-object v1, p1, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :cond_0
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 134
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 140
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->getIconColor(Landroid/content/Context;)I

    move-result v2

    .line 144
    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->getSelectedIconColor(Landroid/content/Context;)I

    move-result v4

    .line 146
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mEnableSelectedBackground:Z

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->getSelectedColor(Landroid/content/Context;)I

    move-result v0

    .line 150
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->isSelectedBackgroundAnimated()Z

    move-result v3

    invoke-static {p2, v0, v3}, Lcom/mikepenz/materialize/c/b;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mikepenz/materialize/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mBadge:Lcom/mikepenz/materialdrawer/a/e;

    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->access$100(Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikepenz/materialdrawer/a/e;->b(Lcom/mikepenz/materialize/b/d;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mBadgeStyle:Lcom/mikepenz/materialdrawer/a/a;

    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->access$100(Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/materialdrawer/a/a;->a(Landroid/widget/TextView;)V

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->getIcon()Lcom/mikepenz/materialdrawer/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->isIconTinted()Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {v0, p2, v2, v1, v3}, Lcom/mikepenz/materialdrawer/a/d;->a(Lcom/mikepenz/materialdrawer/a/d;Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->getSelectedIcon()Lcom/mikepenz/materialdrawer/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->isIconTinted()Z

    move-result v5

    invoke-static {v0, p2, v4, v5, v3}, Lcom/mikepenz/materialdrawer/a/d;->a(Lcom/mikepenz/materialdrawer/a/d;Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 163
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->isIconTinted()Z

    move-result v5

    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->access$200(Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/mikepenz/materialdrawer/a/d;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;IZLandroid/widget/ImageView;)V

    .line 166
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/g$c;->material_drawer_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 167
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/mikepenz/materialdrawer/g$c;->material_mini_drawer_item_padding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 168
    iget-object v1, p1, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    iget-object p1, p1, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->onPostBindView(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    return-void
.end method

.method public getFactory()Lcom/mikepenz/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/a/d/c<",
            "Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ItemFactory;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ItemFactory;-><init>()V

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 114
    sget v0, Lcom/mikepenz/materialdrawer/g$f;->material_drawer_item_mini:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 108
    sget v0, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_item_mini:I

    return v0
.end method

.method public withCustomHeight(Lcom/mikepenz/materialdrawer/a/c;)Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mCustomHeight:Lcom/mikepenz/materialdrawer/a/c;

    return-object p0
.end method

.method public withCustomHeightDp(I)Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;
    .locals 0

    .line 87
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/c;->b(I)Lcom/mikepenz/materialdrawer/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mCustomHeight:Lcom/mikepenz/materialdrawer/a/c;

    return-object p0
.end method

.method public withCustomHeightPx(I)Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;
    .locals 0

    .line 92
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/c;->a(I)Lcom/mikepenz/materialdrawer/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mCustomHeight:Lcom/mikepenz/materialdrawer/a/c;

    return-object p0
.end method

.method public withCustomHeightRes(I)Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;
    .locals 0

    .line 82
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/c;->c(I)Lcom/mikepenz/materialdrawer/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mCustomHeight:Lcom/mikepenz/materialdrawer/a/c;

    return-object p0
.end method

.method public withEnableSelectedBackground(Z)Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->mEnableSelectedBackground:Z

    return-object p0
.end method
