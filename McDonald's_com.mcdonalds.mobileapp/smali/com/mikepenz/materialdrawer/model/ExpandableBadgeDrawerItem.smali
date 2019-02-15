.class public Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;
.source "ExpandableBadgeDrawerItem.java"

# interfaces
.implements Lcom/mikepenz/materialdrawer/model/interfaces/ColorfulBadgeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;,
        Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ItemFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem<",
        "Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;",
        "Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;",
        ">;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/ColorfulBadgeable<",
        "Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;",
        ">;"
    }
.end annotation


# instance fields
.field protected arrowColor:Lcom/mikepenz/materialdrawer/a/b;

.field protected arrowRotationAngleEnd:I

.field protected arrowRotationAngleStart:I

.field protected mBadge:Lcom/mikepenz/materialdrawer/a/e;

.field protected mBadgeStyle:Lcom/mikepenz/materialdrawer/a/a;

.field private mOnArrowDrawerItemClickListener:Lcom/mikepenz/materialdrawer/c$a;

.field private mOnDrawerItemClickListener:Lcom/mikepenz/materialdrawer/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->arrowRotationAngleStart:I

    const/16 v0, 0xb4

    .line 36
    iput v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->arrowRotationAngleEnd:I

    .line 39
    new-instance v0, Lcom/mikepenz/materialdrawer/a/a;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/a/a;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->mBadgeStyle:Lcom/mikepenz/materialdrawer/a/a;

    .line 96
    new-instance v0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$1;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$1;-><init>(Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->mOnArrowDrawerItemClickListener:Lcom/mikepenz/materialdrawer/c$a;

    return-void
.end method

.method static synthetic access$000(Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;)Lcom/mikepenz/materialdrawer/c$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->mOnDrawerItemClickListener:Lcom/mikepenz/materialdrawer/c$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->bindView(Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;Ljava/util/List;)V
    .locals 4

    .line 50
    invoke-super {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;->bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 52
    iget-object p2, p1, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 54
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->bindViewHelper(Lcom/mikepenz/materialdrawer/model/BaseViewHolder;)V

    .line 57
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->mBadge:Lcom/mikepenz/materialdrawer/a/e;

    iget-object v1, p1, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->badge:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/mikepenz/materialdrawer/a/e;->b(Lcom/mikepenz/materialize/b/d;Landroid/widget/TextView;)Z

    .line 60
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->mBadgeStyle:Lcom/mikepenz/materialdrawer/a/a;

    iget-object v1, p1, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->badge:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->getColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->getSelectedTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->getTextColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mikepenz/materialdrawer/a/a;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 61
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->badgeContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->badge:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    :cond_0
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->arrow:Lcom/mikepenz/iconics/view/IconicsImageView;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->arrowColor:Lcom/mikepenz/materialdrawer/a/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->arrowColor:Lcom/mikepenz/materialdrawer/a/b;

    invoke-virtual {v1, p2}, Lcom/mikepenz/materialdrawer/a/b;->a(Landroid/content/Context;)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->getIconColor(Landroid/content/Context;)I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/mikepenz/iconics/view/IconicsImageView;->setColor(I)V

    .line 73
    iget-object p2, p1, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->arrow:Lcom/mikepenz/iconics/view/IconicsImageView;

    invoke-virtual {p2}, Lcom/mikepenz/iconics/view/IconicsImageView;->clearAnimation()V

    .line 74
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->isExpanded()Z

    move-result p2

    if-nez p2, :cond_2

    .line 75
    iget-object p2, p1, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->arrow:Lcom/mikepenz/iconics/view/IconicsImageView;

    iget v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->arrowRotationAngleStart:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;F)V

    goto :goto_1

    .line 77
    :cond_2
    iget-object p2, p1, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->arrow:Lcom/mikepenz/iconics/view/IconicsImageView;

    iget v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->arrowRotationAngleEnd:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;F)V

    .line 81
    :goto_1
    iget-object p1, p1, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->onPostBindView(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    return-void
.end method

.method public getBadge()Lcom/mikepenz/materialdrawer/a/e;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->mBadge:Lcom/mikepenz/materialdrawer/a/e;

    return-object v0
.end method

.method public getBadgeStyle()Lcom/mikepenz/materialdrawer/a/a;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->mBadgeStyle:Lcom/mikepenz/materialdrawer/a/a;

    return-object v0
.end method

.method public getFactory()Lcom/mikepenz/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/a/d/c<",
            "Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ItemFactory;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ItemFactory;-><init>()V

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 46
    sget v0, Lcom/mikepenz/materialdrawer/g$f;->material_drawer_item_expandable_badge:I

    return v0
.end method

.method public getOnDrawerItemClickListener()Lcom/mikepenz/materialdrawer/c$a;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->mOnArrowDrawerItemClickListener:Lcom/mikepenz/materialdrawer/c$a;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 42
    sget v0, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_item_expandable_badge:I

    return v0
.end method

.method public withBadge(I)Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;
    .locals 1

    .line 129
    new-instance v0, Lcom/mikepenz/materialdrawer/a/e;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->mBadge:Lcom/mikepenz/materialdrawer/a/e;

    return-object p0
.end method

.method public withBadge(Lcom/mikepenz/materialdrawer/a/e;)Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->mBadge:Lcom/mikepenz/materialdrawer/a/e;

    return-object p0
.end method

.method public withBadge(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;
    .locals 1

    .line 124
    new-instance v0, Lcom/mikepenz/materialdrawer/a/e;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->mBadge:Lcom/mikepenz/materialdrawer/a/e;

    return-object p0
.end method

.method public bridge synthetic withBadge(I)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->withBadge(I)Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withBadge(Lcom/mikepenz/materialdrawer/a/e;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->withBadge(Lcom/mikepenz/materialdrawer/a/e;)Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withBadge(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->withBadge(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public withBadgeStyle(Lcom/mikepenz/materialdrawer/a/a;)Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->mBadgeStyle:Lcom/mikepenz/materialdrawer/a/a;

    return-object p0
.end method

.method public bridge synthetic withBadgeStyle(Lcom/mikepenz/materialdrawer/a/a;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->withBadgeStyle(Lcom/mikepenz/materialdrawer/a/a;)Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public withOnDrawerItemClickListener(Lcom/mikepenz/materialdrawer/c$a;)Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->mOnDrawerItemClickListener:Lcom/mikepenz/materialdrawer/c$a;

    return-object p0
.end method

.method public bridge synthetic withOnDrawerItemClickListener(Lcom/mikepenz/materialdrawer/c$a;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->withOnDrawerItemClickListener(Lcom/mikepenz/materialdrawer/c$a;)Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;

    move-result-object p1

    return-object p1
.end method
