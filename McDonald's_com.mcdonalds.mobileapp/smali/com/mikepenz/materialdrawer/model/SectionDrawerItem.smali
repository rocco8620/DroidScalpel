.class public Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;
.source "SectionDrawerItem.java"

# interfaces
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Nameable;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Typefaceable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;,
        Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ItemFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem<",
        "Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;",
        "Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;",
        ">;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Nameable<",
        "Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;",
        ">;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Typefaceable<",
        "Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;",
        ">;"
    }
.end annotation


# instance fields
.field private divider:Z

.field private name:Lcom/mikepenz/materialdrawer/a/e;

.field private textColor:Lcom/mikepenz/materialdrawer/a/b;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->divider:Z

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->typeface:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->bindView(Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;Ljava/util/List;)V
    .locals 5

    .line 108
    invoke-super {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 110
    iget-object p2, p1, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 113
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 116
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 117
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->access$100(Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->getTextColor()Lcom/mikepenz/materialdrawer/a/b;

    move-result-object v2

    sget v3, Lcom/mikepenz/materialdrawer/g$a;->material_drawer_secondary_text:I

    sget v4, Lcom/mikepenz/materialdrawer/g$b;->material_drawer_secondary_text:I

    invoke-static {v2, p2, v3, v4}, Lcom/mikepenz/materialdrawer/a/b;->a(Lcom/mikepenz/materialize/b/a;Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->getName()Lcom/mikepenz/materialdrawer/a/e;

    move-result-object v0

    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->access$100(Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mikepenz/materialdrawer/a/e;->a(Lcom/mikepenz/materialize/b/d;Landroid/widget/TextView;)V

    .line 126
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->access$100(Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->hasDivider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->access$200(Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->access$200(Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_0
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->access$200(Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/g$a;->material_drawer_divider:I

    sget v2, Lcom/mikepenz/materialdrawer/g$b;->material_drawer_divider:I

    invoke-static {p2, v1, v2}, Lcom/mikepenz/materialize/c/b;->a(Landroid/content/Context;II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    iget-object p1, p1, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->onPostBindView(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    return-void
.end method

.method public getFactory()Lcom/mikepenz/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/a/d/c<",
            "Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ItemFactory;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ItemFactory;-><init>()V

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 98
    sget v0, Lcom/mikepenz/materialdrawer/g$f;->material_drawer_item_section:I

    return v0
.end method

.method public getName()Lcom/mikepenz/materialdrawer/a/e;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->name:Lcom/mikepenz/materialdrawer/a/e;

    return-object v0
.end method

.method public getTextColor()Lcom/mikepenz/materialdrawer/a/b;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->textColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 92
    sget v0, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_item_section:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public hasDivider()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->divider:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSelected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public withDivider(Z)Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->divider:Z

    return-object p0
.end method

.method public withName(I)Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;
    .locals 1

    .line 44
    new-instance v0, Lcom/mikepenz/materialdrawer/a/e;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->name:Lcom/mikepenz/materialdrawer/a/e;

    return-object p0
.end method

.method public withName(Lcom/mikepenz/materialdrawer/a/e;)Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->name:Lcom/mikepenz/materialdrawer/a/e;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;
    .locals 1

    .line 39
    new-instance v0, Lcom/mikepenz/materialdrawer/a/e;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->name:Lcom/mikepenz/materialdrawer/a/e;

    return-object p0
.end method

.method public bridge synthetic withName(I)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->withName(I)Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withName(Lcom/mikepenz/materialdrawer/a/e;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->withName(Lcom/mikepenz/materialdrawer/a/e;)Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->withName(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public withTextColor(I)Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/b;->b(I)Lcom/mikepenz/materialdrawer/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->textColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object p0
.end method

.method public withTextColorRes(I)Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;
    .locals 0

    .line 59
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/b;->a(I)Lcom/mikepenz/materialdrawer/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->textColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object p0
.end method

.method public withTypeface(Landroid/graphics/Typeface;)Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public bridge synthetic withTypeface(Landroid/graphics/Typeface;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->withTypeface(Landroid/graphics/Typeface;)Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;

    move-result-object p1

    return-object p1
.end method
