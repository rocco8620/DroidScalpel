.class public Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;
.source "ProfileDrawerItem.java"

# interfaces
.implements Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Tagable;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Typefaceable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;,
        Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ItemFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem<",
        "Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;",
        "Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;",
        ">;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/IProfile<",
        "Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;",
        ">;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Tagable<",
        "Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;",
        ">;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Typefaceable<",
        "Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;",
        ">;"
    }
.end annotation


# instance fields
.field protected colorStateList:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field protected disabledTextColor:Lcom/mikepenz/materialdrawer/a/b;

.field protected email:Lcom/mikepenz/materialdrawer/a/e;

.field protected icon:Lcom/mikepenz/materialdrawer/a/d;

.field protected name:Lcom/mikepenz/materialdrawer/a/e;

.field protected nameShown:Z

.field protected selectedColor:Lcom/mikepenz/materialdrawer/a/b;

.field protected selectedTextColor:Lcom/mikepenz/materialdrawer/a/b;

.field protected textColor:Lcom/mikepenz/materialdrawer/a/b;

.field protected typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->nameShown:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->typeface:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->bindView(Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;Ljava/util/List;)V
    .locals 5

    .line 205
    invoke-super {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 207
    iget-object p2, p1, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 210
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 213
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 216
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 219
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->getSelectedColor()Lcom/mikepenz/materialdrawer/a/b;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/g$a;->material_drawer_selected:I

    sget v2, Lcom/mikepenz/materialdrawer/g$b;->material_drawer_selected:I

    invoke-static {v0, p2, v1, v2}, Lcom/mikepenz/materialdrawer/a/b;->a(Lcom/mikepenz/materialize/b/a;Landroid/content/Context;II)I

    move-result v0

    .line 221
    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->getColor(Landroid/content/Context;)I

    move-result v1

    .line 222
    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->getSelectedTextColor(Landroid/content/Context;)I

    move-result v2

    .line 224
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->isSelectedBackgroundAnimated()Z

    move-result v4

    invoke-static {p2, v0, v4}, Lcom/mikepenz/materialize/c/b;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mikepenz/materialize/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-boolean p2, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->nameShown:Z

    if-eqz p2, :cond_0

    .line 227
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;->access$100(Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->getName()Lcom/mikepenz/materialdrawer/a/e;

    move-result-object p2

    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;->access$100(Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mikepenz/materialdrawer/a/e;->a(Lcom/mikepenz/materialize/b/d;Landroid/widget/TextView;)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;->access$100(Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    :goto_0
    iget-boolean p2, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->nameShown:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->getEmail()Lcom/mikepenz/materialdrawer/a/e;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->getName()Lcom/mikepenz/materialdrawer/a/e;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->getName()Lcom/mikepenz/materialdrawer/a/e;

    move-result-object p2

    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;->access$200(Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mikepenz/materialdrawer/a/e;->a(Lcom/mikepenz/materialize/b/d;Landroid/widget/TextView;)V

    goto :goto_1

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->getEmail()Lcom/mikepenz/materialdrawer/a/e;

    move-result-object p2

    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;->access$200(Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mikepenz/materialdrawer/a/e;->a(Lcom/mikepenz/materialize/b/d;Landroid/widget/TextView;)V

    .line 242
    :goto_1
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 243
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;->access$100(Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 244
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;->access$200(Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 247
    :cond_2
    iget-boolean p2, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->nameShown:Z

    if-eqz p2, :cond_3

    .line 248
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;->access$100(Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, v1, v2}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->getTextColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 250
    :cond_3
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;->access$200(Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, v1, v2}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->getTextColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 253
    invoke-static {}, Lcom/mikepenz/materialdrawer/d/b;->a()Lcom/mikepenz/materialdrawer/d/b;

    move-result-object p2

    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;->access$300(Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mikepenz/materialdrawer/d/b;->a(Landroid/widget/ImageView;)V

    .line 255
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->getIcon()Lcom/mikepenz/materialdrawer/a/d;

    move-result-object p2

    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;->access$300(Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lcom/mikepenz/materialdrawer/d/b$b;->b:Lcom/mikepenz/materialdrawer/d/b$b;

    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/d/b$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/mikepenz/materialdrawer/a/d;->b(Lcom/mikepenz/materialize/b/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 258
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/mikepenz/materialdrawer/d/c;->a(Landroid/view/View;)V

    .line 261
    iget-object p1, p1, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->onPostBindView(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    return-void
.end method

.method protected getColor(Landroid/content/Context;)I
    .locals 3

    .line 299
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->getTextColor()Lcom/mikepenz/materialdrawer/a/b;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/g$a;->material_drawer_primary_text:I

    sget v2, Lcom/mikepenz/materialdrawer/g$b;->material_drawer_primary_text:I

    invoke-static {v0, p1, v1, v2}, Lcom/mikepenz/materialdrawer/a/b;->a(Lcom/mikepenz/materialize/b/a;Landroid/content/Context;II)I

    move-result p1

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->getDisabledTextColor()Lcom/mikepenz/materialdrawer/a/b;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/g$a;->material_drawer_hint_text:I

    sget v2, Lcom/mikepenz/materialdrawer/g$b;->material_drawer_hint_text:I

    invoke-static {v0, p1, v1, v2}, Lcom/mikepenz/materialdrawer/a/b;->a(Lcom/mikepenz/materialize/b/a;Landroid/content/Context;II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getDisabledTextColor()Lcom/mikepenz/materialdrawer/a/b;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->disabledTextColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object v0
.end method

.method public getEmail()Lcom/mikepenz/materialdrawer/a/e;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->email:Lcom/mikepenz/materialdrawer/a/e;

    return-object v0
.end method

.method public getFactory()Lcom/mikepenz/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/a/d/c<",
            "Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ItemFactory;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem$ItemFactory;-><init>()V

    return-object v0
.end method

.method public getIcon()Lcom/mikepenz/materialdrawer/a/d;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 200
    sget v0, Lcom/mikepenz/materialdrawer/g$f;->material_drawer_item_profile:I

    return v0
.end method

.method public getName()Lcom/mikepenz/materialdrawer/a/e;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->name:Lcom/mikepenz/materialdrawer/a/e;

    return-object v0
.end method

.method public getSelectedColor()Lcom/mikepenz/materialdrawer/a/b;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->selectedColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object v0
.end method

.method protected getSelectedTextColor(Landroid/content/Context;)I
    .locals 3

    .line 314
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->getSelectedTextColor()Lcom/mikepenz/materialdrawer/a/b;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/g$a;->material_drawer_selected_text:I

    sget v2, Lcom/mikepenz/materialdrawer/g$b;->material_drawer_selected_text:I

    invoke-static {v0, p1, v1, v2}, Lcom/mikepenz/materialdrawer/a/b;->a(Lcom/mikepenz/materialize/b/a;Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public getSelectedTextColor()Lcom/mikepenz/materialdrawer/a/b;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->selectedTextColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object v0
.end method

.method public getTextColor()Lcom/mikepenz/materialdrawer/a/b;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->textColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object v0
.end method

.method protected getTextColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->colorStateList:Landroid/util/Pair;

    if-eqz v0, :cond_0

    add-int v0, p1, p2

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->colorStateList:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 328
    :cond_0
    new-instance v0, Landroid/util/Pair;

    add-int v1, p1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/mikepenz/materialdrawer/d/c;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->colorStateList:Landroid/util/Pair;

    .line 331
    :cond_1
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->colorStateList:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public getType()I
    .locals 1

    .line 194
    sget v0, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_item_profile:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public isNameShown()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->nameShown:Z

    return v0
.end method

.method public withDisabledTextColor(I)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;
    .locals 0

    .line 140
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/b;->b(I)Lcom/mikepenz/materialdrawer/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->disabledTextColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object p0
.end method

.method public withDisabledTextColorRes(I)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;
    .locals 0

    .line 145
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/b;->a(I)Lcom/mikepenz/materialdrawer/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->disabledTextColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object p0
.end method

.method public withEmail(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;
    .locals 1

    .line 94
    new-instance v0, Lcom/mikepenz/materialdrawer/a/e;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->email:Lcom/mikepenz/materialdrawer/a/e;

    return-object p0
.end method

.method public bridge synthetic withEmail(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->withEmail(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public withIcon(I)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;
    .locals 1

    .line 60
    new-instance v0, Lcom/mikepenz/materialdrawer/a/d;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object p0
.end method

.method public withIcon(Landroid/graphics/Bitmap;)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;
    .locals 1

    .line 66
    new-instance v0, Lcom/mikepenz/materialdrawer/a/d;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/d;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object p0
.end method

.method public withIcon(Landroid/graphics/drawable/Drawable;)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;
    .locals 1

    .line 54
    new-instance v0, Lcom/mikepenz/materialdrawer/a/d;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object p0
.end method

.method public withIcon(Landroid/net/Uri;)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;
    .locals 1

    .line 84
    new-instance v0, Lcom/mikepenz/materialdrawer/a/d;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/d;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object p0
.end method

.method public withIcon(Lcom/mikepenz/iconics/typeface/IIcon;)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;
    .locals 1

    .line 72
    new-instance v0, Lcom/mikepenz/materialdrawer/a/d;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/d;-><init>(Lcom/mikepenz/iconics/typeface/IIcon;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object p0
.end method

.method public withIcon(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;
    .locals 1

    .line 78
    new-instance v0, Lcom/mikepenz/materialdrawer/a/d;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object p0
.end method

.method public bridge synthetic withIcon(I)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->withIcon(I)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withIcon(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->withIcon(Landroid/graphics/Bitmap;)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withIcon(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->withIcon(Landroid/graphics/drawable/Drawable;)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withIcon(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->withIcon(Landroid/net/Uri;)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withIcon(Lcom/mikepenz/iconics/typeface/IIcon;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->withIcon(Lcom/mikepenz/iconics/typeface/IIcon;)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withIcon(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->withIcon(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public withName(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;
    .locals 1

    .line 89
    new-instance v0, Lcom/mikepenz/materialdrawer/a/e;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->name:Lcom/mikepenz/materialdrawer/a/e;

    return-object p0
.end method

.method public bridge synthetic withName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->withName(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public withNameShown(Z)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->nameShown:Z

    return-object p0
.end method

.method public withSelectedColor(I)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;
    .locals 0

    .line 110
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/b;->b(I)Lcom/mikepenz/materialdrawer/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->selectedColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object p0
.end method

.method public withSelectedColorRes(I)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;
    .locals 0

    .line 115
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/b;->a(I)Lcom/mikepenz/materialdrawer/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->selectedColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object p0
.end method

.method public withSelectedTextColor(I)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;
    .locals 0

    .line 130
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/b;->b(I)Lcom/mikepenz/materialdrawer/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->selectedTextColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object p0
.end method

.method public withSelectedTextColorRes(I)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;
    .locals 0

    .line 135
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/b;->a(I)Lcom/mikepenz/materialdrawer/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->selectedTextColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object p0
.end method

.method public withTextColor(I)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;
    .locals 0

    .line 120
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/b;->b(I)Lcom/mikepenz/materialdrawer/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->textColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object p0
.end method

.method public withTextColorRes(I)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;
    .locals 0

    .line 125
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/b;->a(I)Lcom/mikepenz/materialdrawer/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->textColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object p0
.end method

.method public withTypeface(Landroid/graphics/Typeface;)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public bridge synthetic withTypeface(Landroid/graphics/Typeface;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->withTypeface(Landroid/graphics/Typeface;)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;

    move-result-object p1

    return-object p1
.end method
