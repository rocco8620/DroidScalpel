.class public Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;
.source "ProfileSettingDrawerItem.java"

# interfaces
.implements Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Tagable;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Typefaceable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;,
        Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ItemFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem<",
        "Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;",
        "Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;",
        ">;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/IProfile<",
        "Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;",
        ">;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Tagable<",
        "Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;",
        ">;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Typefaceable<",
        "Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;",
        ">;"
    }
.end annotation


# instance fields
.field private description:Lcom/mikepenz/materialdrawer/a/e;

.field private descriptionColor:Lcom/mikepenz/materialdrawer/a/b;

.field private email:Lcom/mikepenz/materialdrawer/a/e;

.field private icon:Lcom/mikepenz/materialdrawer/a/d;

.field private iconColor:Lcom/mikepenz/materialdrawer/a/b;

.field private iconTinted:Z

.field private name:Lcom/mikepenz/materialdrawer/a/e;

.field private selectable:Z

.field private selectedColor:Lcom/mikepenz/materialdrawer/a/b;

.field private textColor:Lcom/mikepenz/materialdrawer/a/b;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->iconTinted:Z

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->typeface:Landroid/graphics/Typeface;

    .line 50
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->selectable:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->bindView(Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;Ljava/util/List;)V
    .locals 5

    .line 224
    invoke-super {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 227
    iget-object p2, p1, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 230
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 233
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 236
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 239
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->getSelectedColor()Lcom/mikepenz/materialdrawer/a/b;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/g$a;->material_drawer_selected:I

    sget v2, Lcom/mikepenz/materialdrawer/g$b;->material_drawer_selected:I

    invoke-static {v0, p2, v1, v2}, Lcom/mikepenz/materialdrawer/a/b;->a(Lcom/mikepenz/materialize/b/a;Landroid/content/Context;II)I

    move-result v0

    .line 241
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->getTextColor()Lcom/mikepenz/materialdrawer/a/b;

    move-result-object v1

    sget v2, Lcom/mikepenz/materialdrawer/g$a;->material_drawer_primary_text:I

    sget v3, Lcom/mikepenz/materialdrawer/g$b;->material_drawer_primary_text:I

    invoke-static {v1, p2, v2, v3}, Lcom/mikepenz/materialdrawer/a/b;->a(Lcom/mikepenz/materialize/b/a;Landroid/content/Context;II)I

    move-result v1

    .line 242
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->getIconColor()Lcom/mikepenz/materialdrawer/a/b;

    move-result-object v2

    sget v3, Lcom/mikepenz/materialdrawer/g$a;->material_drawer_primary_icon:I

    sget v4, Lcom/mikepenz/materialdrawer/g$b;->material_drawer_primary_icon:I

    invoke-static {v2, p2, v3, v4}, Lcom/mikepenz/materialdrawer/a/b;->a(Lcom/mikepenz/materialize/b/a;Landroid/content/Context;II)I

    move-result v2

    .line 244
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->isSelectedBackgroundAnimated()Z

    move-result v4

    invoke-static {p2, v0, v4}, Lcom/mikepenz/materialize/c/b;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mikepenz/materialize/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 246
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->getName()Lcom/mikepenz/materialdrawer/a/e;

    move-result-object p2

    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->access$100(Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mikepenz/materialdrawer/a/e;->a(Lcom/mikepenz/materialize/b/d;Landroid/widget/TextView;)V

    .line 247
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->access$100(Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->getDescription()Lcom/mikepenz/materialdrawer/a/e;

    move-result-object p2

    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->access$200(Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mikepenz/materialdrawer/a/e;->b(Lcom/mikepenz/materialize/b/d;Landroid/widget/TextView;)Z

    .line 250
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->access$200(Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 253
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->access$100(Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 257
    :cond_0
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->access$300(Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->isIconTinted()Z

    move-result v1

    const/4 v3, 0x2

    invoke-static {p2, v0, v2, v1, v3}, Lcom/mikepenz/materialdrawer/a/d;->a(Lcom/mikepenz/materialdrawer/a/d;Landroid/widget/ImageView;IZI)V

    .line 260
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/mikepenz/materialdrawer/d/c;->a(Landroid/view/View;)V

    .line 263
    iget-object p1, p1, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->onPostBindView(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    return-void
.end method

.method public getDescription()Lcom/mikepenz/materialdrawer/a/e;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->description:Lcom/mikepenz/materialdrawer/a/e;

    return-object v0
.end method

.method public getEmail()Lcom/mikepenz/materialdrawer/a/e;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->email:Lcom/mikepenz/materialdrawer/a/e;

    return-object v0
.end method

.method public getFactory()Lcom/mikepenz/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/a/d/c<",
            "Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 268
    new-instance v0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ItemFactory;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ItemFactory;-><init>()V

    return-object v0
.end method

.method public getIcon()Lcom/mikepenz/materialdrawer/a/d;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object v0
.end method

.method public getIconColor()Lcom/mikepenz/materialdrawer/a/b;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->iconColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 219
    sget v0, Lcom/mikepenz/materialdrawer/g$f;->material_drawer_item_profile_setting:I

    return v0
.end method

.method public getName()Lcom/mikepenz/materialdrawer/a/e;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->name:Lcom/mikepenz/materialdrawer/a/e;

    return-object v0
.end method

.method public getSelectedColor()Lcom/mikepenz/materialdrawer/a/b;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->selectedColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object v0
.end method

.method public getTextColor()Lcom/mikepenz/materialdrawer/a/b;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->textColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 213
    sget v0, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_item_profile_setting:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public isIconTinted()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->iconTinted:Z

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->selectable:Z

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 198
    new-instance v0, Lcom/mikepenz/materialdrawer/a/e;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->description:Lcom/mikepenz/materialdrawer/a/e;

    return-void
.end method

.method public setIconTinted(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->iconTinted:Z

    return-void
.end method

.method public withDescription(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
    .locals 1

    .line 94
    new-instance v0, Lcom/mikepenz/materialdrawer/a/e;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->description:Lcom/mikepenz/materialdrawer/a/e;

    return-object p0
.end method

.method public withDescriptionTextColor(I)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
    .locals 0

    .line 125
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/b;->b(I)Lcom/mikepenz/materialdrawer/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->textColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object p0
.end method

.method public withDescriptionTextColorRes(I)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
    .locals 0

    .line 130
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/b;->a(I)Lcom/mikepenz/materialdrawer/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->textColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object p0
.end method

.method public withEmail(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
    .locals 1

    .line 100
    new-instance v0, Lcom/mikepenz/materialdrawer/a/e;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->email:Lcom/mikepenz/materialdrawer/a/e;

    return-object p0
.end method

.method public bridge synthetic withEmail(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->withEmail(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public withIcon(I)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
    .locals 1

    .line 60
    new-instance v0, Lcom/mikepenz/materialdrawer/a/d;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object p0
.end method

.method public withIcon(Landroid/graphics/Bitmap;)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
    .locals 1

    .line 66
    new-instance v0, Lcom/mikepenz/materialdrawer/a/d;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/d;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object p0
.end method

.method public withIcon(Landroid/graphics/drawable/Drawable;)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
    .locals 1

    .line 54
    new-instance v0, Lcom/mikepenz/materialdrawer/a/d;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object p0
.end method

.method public withIcon(Landroid/net/Uri;)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
    .locals 1

    .line 84
    new-instance v0, Lcom/mikepenz/materialdrawer/a/d;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/d;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object p0
.end method

.method public withIcon(Lcom/mikepenz/iconics/typeface/IIcon;)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
    .locals 1

    .line 72
    new-instance v0, Lcom/mikepenz/materialdrawer/a/d;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/d;-><init>(Lcom/mikepenz/iconics/typeface/IIcon;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object p0
.end method

.method public withIcon(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
    .locals 1

    .line 78
    new-instance v0, Lcom/mikepenz/materialdrawer/a/d;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object p0
.end method

.method public bridge synthetic withIcon(I)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->withIcon(I)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withIcon(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->withIcon(Landroid/graphics/Bitmap;)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withIcon(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->withIcon(Landroid/graphics/drawable/Drawable;)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withIcon(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->withIcon(Landroid/net/Uri;)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withIcon(Lcom/mikepenz/iconics/typeface/IIcon;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->withIcon(Lcom/mikepenz/iconics/typeface/IIcon;)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withIcon(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->withIcon(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public withIconColor(I)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
    .locals 0

    .line 135
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/b;->b(I)Lcom/mikepenz/materialdrawer/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->iconColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object p0
.end method

.method public withIconColorRes(I)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
    .locals 0

    .line 140
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/b;->a(I)Lcom/mikepenz/materialdrawer/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->iconColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object p0
.end method

.method public withIconTinted(Z)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->iconTinted:Z

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
    .locals 1

    .line 89
    new-instance v0, Lcom/mikepenz/materialdrawer/a/e;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->name:Lcom/mikepenz/materialdrawer/a/e;

    return-object p0
.end method

.method public bridge synthetic withName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->withName(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public withSelectable(Z)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->selectable:Z

    return-object p0
.end method

.method public bridge synthetic withSelectable(Z)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->withSelectable(Z)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public withSelectedColor(I)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
    .locals 0

    .line 105
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/b;->b(I)Lcom/mikepenz/materialdrawer/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->selectedColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object p0
.end method

.method public withSelectedColorRes(I)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
    .locals 0

    .line 110
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/b;->a(I)Lcom/mikepenz/materialdrawer/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->selectedColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object p0
.end method

.method public withTextColor(I)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
    .locals 0

    .line 115
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/b;->b(I)Lcom/mikepenz/materialdrawer/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->textColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object p0
.end method

.method public withTextColorRes(I)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
    .locals 0

    .line 120
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/b;->a(I)Lcom/mikepenz/materialdrawer/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->textColor:Lcom/mikepenz/materialdrawer/a/b;

    return-object p0
.end method

.method public withTypeface(Landroid/graphics/Typeface;)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public bridge synthetic withTypeface(Landroid/graphics/Typeface;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->withTypeface(Landroid/graphics/Typeface;)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;

    move-result-object p1

    return-object p1
.end method
