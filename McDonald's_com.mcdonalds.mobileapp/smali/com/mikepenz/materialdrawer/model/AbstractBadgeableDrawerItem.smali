.class public abstract Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;
.source "AbstractBadgeableDrawerItem.java"

# interfaces
.implements Lcom/mikepenz/materialdrawer/model/interfaces/ColorfulBadgeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;,
        Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ItemFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;",
        ">",
        "Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem<",
        "TItem;",
        "Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;",
        ">;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/ColorfulBadgeable<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field protected mBadge:Lcom/mikepenz/materialdrawer/a/e;

.field protected mBadgeStyle:Lcom/mikepenz/materialdrawer/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;-><init>()V

    .line 22
    new-instance v0, Lcom/mikepenz/materialdrawer/a/a;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/a/a;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->mBadgeStyle:Lcom/mikepenz/materialdrawer/a/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->bindView(Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;Ljava/util/List;)V
    .locals 3

    .line 69
    invoke-super {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;->bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 71
    iget-object p2, p1, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 73
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->bindViewHelper(Lcom/mikepenz/materialdrawer/model/BaseViewHolder;)V

    .line 76
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->mBadge:Lcom/mikepenz/materialdrawer/a/e;

    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikepenz/materialdrawer/a/e;->b(Lcom/mikepenz/materialize/b/d;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->mBadgeStyle:Lcom/mikepenz/materialdrawer/a/a;

    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->getColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->getSelectedTextColor(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, v2, p2}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->getTextColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/mikepenz/materialdrawer/a/a;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 80
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;->access$100(Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;->access$100(Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 87
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    :cond_1
    iget-object p1, p1, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->onPostBindView(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    return-void
.end method

.method public getBadge()Lcom/mikepenz/materialdrawer/a/e;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->mBadge:Lcom/mikepenz/materialdrawer/a/e;

    return-object v0
.end method

.method public getBadgeStyle()Lcom/mikepenz/materialdrawer/a/a;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->mBadgeStyle:Lcom/mikepenz/materialdrawer/a/a;

    return-object v0
.end method

.method public getFactory()Lcom/mikepenz/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/a/d/c<",
            "Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ItemFactory;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ItemFactory;-><init>()V

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 64
    sget v0, Lcom/mikepenz/materialdrawer/g$f;->material_drawer_item_primary:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 58
    sget v0, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_item_primary:I

    return v0
.end method

.method public withBadge(I)Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/mikepenz/materialdrawer/a/e;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->mBadge:Lcom/mikepenz/materialdrawer/a/e;

    return-object p0
.end method

.method public withBadge(Lcom/mikepenz/materialdrawer/a/e;)Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/materialdrawer/a/e;",
            ")TItem;"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->mBadge:Lcom/mikepenz/materialdrawer/a/e;

    return-object p0
.end method

.method public withBadge(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TItem;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/mikepenz/materialdrawer/a/e;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->mBadge:Lcom/mikepenz/materialdrawer/a/e;

    return-object p0
.end method

.method public bridge synthetic withBadge(I)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->withBadge(I)Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withBadge(Lcom/mikepenz/materialdrawer/a/e;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->withBadge(Lcom/mikepenz/materialdrawer/a/e;)Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withBadge(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->withBadge(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public withBadgeStyle(Lcom/mikepenz/materialdrawer/a/a;)Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/materialdrawer/a/a;",
            ")TItem;"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->mBadgeStyle:Lcom/mikepenz/materialdrawer/a/a;

    return-object p0
.end method

.method public bridge synthetic withBadgeStyle(Lcom/mikepenz/materialdrawer/a/a;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->withBadgeStyle(Lcom/mikepenz/materialdrawer/a/a;)Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;

    move-result-object p1

    return-object p1
.end method
