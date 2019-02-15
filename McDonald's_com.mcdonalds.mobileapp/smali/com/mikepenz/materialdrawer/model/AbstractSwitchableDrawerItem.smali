.class public abstract Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;
.source "AbstractSwitchableDrawerItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$ViewHolder;,
        Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$ItemFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;",
        ">",
        "Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem<",
        "TItem;",
        "Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private checked:Z

.field private checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private onCheckedChangeListener:Lcom/mikepenz/materialdrawer/c/b;

.field private switchEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->switchEnabled:Z

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->checked:Z

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->onCheckedChangeListener:Lcom/mikepenz/materialdrawer/c/b;

    .line 118
    new-instance v0, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$2;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$2;-><init>(Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic access$100(Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->checked:Z

    return p0
.end method

.method static synthetic access$102(Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->checked:Z

    return p1
.end method

.method static synthetic access$300(Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->bindView(Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$ViewHolder;Ljava/util/List;)V
    .locals 1

    .line 70
    invoke-super {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;->bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->bindViewHelper(Lcom/mikepenz/materialdrawer/model/BaseViewHolder;)V

    .line 76
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$ViewHolder;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$ViewHolder;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p2

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->checked:Z

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 78
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$ViewHolder;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$ViewHolder;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p2

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->switchEnabled:Z

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 82
    new-instance p2, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$1;

    invoke-direct {p2, p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$1;-><init>(Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$ViewHolder;)V

    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->withOnDrawerItemClickListener(Lcom/mikepenz/materialdrawer/c$a;)Ljava/lang/Object;

    .line 95
    iget-object p1, p1, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->onPostBindView(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    return-void
.end method

.method public getFactory()Lcom/mikepenz/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/a/d/c<",
            "Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$ItemFactory;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem$ItemFactory;-><init>()V

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 65
    sget v0, Lcom/mikepenz/materialdrawer/g$f;->material_drawer_item_switch:I

    return v0
.end method

.method public getOnCheckedChangeListener()Lcom/mikepenz/materialdrawer/c/b;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->onCheckedChangeListener:Lcom/mikepenz/materialdrawer/c/b;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 59
    sget v0, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_item_primary_switch:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->checked:Z

    return v0
.end method

.method public isSwitchEnabled()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->switchEnabled:Z

    return v0
.end method

.method public withCheckable(Z)Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TItem;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->withSelectable(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;

    return-object p1
.end method

.method public withChecked(Z)Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TItem;"
        }
    .end annotation

    .line 27
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->checked:Z

    return-object p0
.end method

.method public withOnCheckedChangeListener(Lcom/mikepenz/materialdrawer/c/b;)Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/materialdrawer/c/b;",
            ")TItem;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->onCheckedChangeListener:Lcom/mikepenz/materialdrawer/c/b;

    return-object p0
.end method

.method public withSwitchEnabled(Z)Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TItem;"
        }
    .end annotation

    .line 32
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractSwitchableDrawerItem;->switchEnabled:Z

    return-object p0
.end method
