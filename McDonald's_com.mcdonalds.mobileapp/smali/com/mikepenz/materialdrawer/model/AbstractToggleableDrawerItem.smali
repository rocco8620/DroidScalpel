.class public Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;
.source "AbstractToggleableDrawerItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;,
        Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ItemFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;",
        ">",
        "Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem<",
        "TItem;",
        "Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private checked:Z

.field private checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private onCheckedChangeListener:Lcom/mikepenz/materialdrawer/c/b;

.field private toggleEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->toggleEnabled:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->checked:Z

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->onCheckedChangeListener:Lcom/mikepenz/materialdrawer/c/b;

    .line 125
    new-instance v0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$2;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$2;-><init>(Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic access$100(Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->checked:Z

    return p0
.end method

.method static synthetic access$102(Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->checked:Z

    return p1
.end method

.method static synthetic access$300(Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->bindView(Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;Ljava/util/List;)V
    .locals 1

    .line 77
    invoke-super {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;->bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->bindViewHelper(Lcom/mikepenz/materialdrawer/model/BaseViewHolder;)V

    .line 83
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;)Landroid/widget/ToggleButton;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;)Landroid/widget/ToggleButton;

    move-result-object p2

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->checked:Z

    invoke-virtual {p2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 85
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;)Landroid/widget/ToggleButton;

    move-result-object p2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;)Landroid/widget/ToggleButton;

    move-result-object p2

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->toggleEnabled:Z

    invoke-virtual {p2, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 89
    new-instance p2, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$1;

    invoke-direct {p2, p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$1;-><init>(Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;)V

    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->withOnDrawerItemClickListener(Lcom/mikepenz/materialdrawer/c$a;)Ljava/lang/Object;

    .line 102
    iget-object p1, p1, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->onPostBindView(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    return-void
.end method

.method public getFactory()Lcom/mikepenz/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/a/d/c<",
            "Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ItemFactory;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ItemFactory;-><init>()V

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 72
    sget v0, Lcom/mikepenz/materialdrawer/g$f;->material_drawer_item_toggle:I

    return v0
.end method

.method public getOnCheckedChangeListener()Lcom/mikepenz/materialdrawer/c/b;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->onCheckedChangeListener:Lcom/mikepenz/materialdrawer/c/b;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 66
    sget v0, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_item_primary_toggle:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->checked:Z

    return v0
.end method

.method public isToggleEnabled()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->toggleEnabled:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->checked:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/mikepenz/materialdrawer/c/b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->onCheckedChangeListener:Lcom/mikepenz/materialdrawer/c/b;

    return-void
.end method

.method public setToggleEnabled(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->toggleEnabled:Z

    return-void
.end method

.method public withChecked(Z)Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TItem;"
        }
    .end annotation

    .line 26
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->checked:Z

    return-object p0
.end method

.method public withOnCheckedChangeListener(Lcom/mikepenz/materialdrawer/c/b;)Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/materialdrawer/c/b;",
            ")TItem;"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->onCheckedChangeListener:Lcom/mikepenz/materialdrawer/c/b;

    return-object p0
.end method

.method public withToggleEnabled(Z)Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TItem;"
        }
    .end annotation

    .line 31
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->toggleEnabled:Z

    return-object p0
.end method
