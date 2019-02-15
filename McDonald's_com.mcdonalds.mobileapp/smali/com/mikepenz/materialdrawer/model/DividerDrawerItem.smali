.class public Lcom/mikepenz/materialdrawer/model/DividerDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;
.source "DividerDrawerItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ViewHolder;,
        Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ItemFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem<",
        "Lcom/mikepenz/materialdrawer/model/DividerDrawerItem;",
        "Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/DividerDrawerItem;->bindView(Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ViewHolder;Ljava/util/List;)V
    .locals 3

    .line 32
    invoke-super {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 34
    iget-object p2, p1, Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 37
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/DividerDrawerItem;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 40
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;I)V

    .line 47
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ViewHolder;->access$100(Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/g$a;->material_drawer_divider:I

    sget v2, Lcom/mikepenz/materialdrawer/g$b;->material_drawer_divider:I

    invoke-static {p2, v1, v2}, Lcom/mikepenz/materialize/c/b;->a(Landroid/content/Context;II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    iget-object p1, p1, Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Lcom/mikepenz/materialdrawer/model/DividerDrawerItem;->onPostBindView(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    return-void
.end method

.method public getFactory()Lcom/mikepenz/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/a/d/c<",
            "Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ItemFactory;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/model/DividerDrawerItem$ItemFactory;-><init>()V

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 27
    sget v0, Lcom/mikepenz/materialdrawer/g$f;->material_drawer_item_divider:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 21
    sget v0, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_item_divider:I

    return v0
.end method
