.class public Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;
.source "MiniProfileDrawerItem.java"

# interfaces
.implements Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;,
        Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ItemFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem<",
        "Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;",
        "Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;",
        ">;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/IProfile<",
        "Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;",
        ">;"
    }
.end annotation


# instance fields
.field protected customHeight:Lcom/mikepenz/materialdrawer/a/c;

.field protected icon:Lcom/mikepenz/materialdrawer/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;-><init>()V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->withSelectable(Z)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;-><init>()V

    .line 36
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    .line 37
    iget-boolean p1, p1, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->mEnabled:Z

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->mEnabled:Z

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->withSelectable(Z)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->bindView(Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;Ljava/util/List;)V
    .locals 2

    .line 135
    invoke-super {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 137
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->customHeight:Lcom/mikepenz/materialdrawer/a/c;

    if-eqz p2, :cond_0

    .line 138
    iget-object p2, p1, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 139
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->customHeight:Lcom/mikepenz/materialdrawer/a/c;

    iget-object v1, p1, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/materialdrawer/a/c;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 140
    iget-object v0, p1, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :cond_0
    iget-object p2, p1, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 147
    iget-object p2, p1, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->getIcon()Lcom/mikepenz/materialdrawer/a/d;

    move-result-object p2

    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;->access$000(Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mikepenz/materialdrawer/a/d;->a(Lcom/mikepenz/materialize/b/c;Landroid/widget/ImageView;)V

    .line 153
    iget-object p1, p1, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->onPostBindView(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    return-void
.end method

.method public getEmail()Lcom/mikepenz/materialdrawer/a/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFactory()Lcom/mikepenz/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/a/d/c<",
            "Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ItemFactory;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ItemFactory;-><init>()V

    return-object v0
.end method

.method public getIcon()Lcom/mikepenz/materialdrawer/a/d;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 130
    sget v0, Lcom/mikepenz/materialdrawer/g$f;->material_drawer_item_mini_profile:I

    return v0
.end method

.method public getName()Lcom/mikepenz/materialdrawer/a/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 124
    sget v0, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_item_mini_profile:I

    return v0
.end method

.method public withCustomHeight(Lcom/mikepenz/materialdrawer/a/c;)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->customHeight:Lcom/mikepenz/materialdrawer/a/c;

    return-object p0
.end method

.method public withCustomHeightDp(I)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;
    .locals 0

    .line 103
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/c;->b(I)Lcom/mikepenz/materialdrawer/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->customHeight:Lcom/mikepenz/materialdrawer/a/c;

    return-object p0
.end method

.method public withCustomHeightPx(I)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;
    .locals 0

    .line 108
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/c;->a(I)Lcom/mikepenz/materialdrawer/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->customHeight:Lcom/mikepenz/materialdrawer/a/c;

    return-object p0
.end method

.method public withCustomHeightRes(I)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;
    .locals 0

    .line 98
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/a/c;->c(I)Lcom/mikepenz/materialdrawer/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->customHeight:Lcom/mikepenz/materialdrawer/a/c;

    return-object p0
.end method

.method public withEmail(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic withEmail(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->withEmail(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public withIcon(I)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;
    .locals 1

    .line 69
    new-instance v0, Lcom/mikepenz/materialdrawer/a/d;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object p0
.end method

.method public withIcon(Landroid/graphics/Bitmap;)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;
    .locals 1

    .line 75
    new-instance v0, Lcom/mikepenz/materialdrawer/a/d;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/d;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object p0
.end method

.method public withIcon(Landroid/graphics/drawable/Drawable;)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;
    .locals 1

    .line 63
    new-instance v0, Lcom/mikepenz/materialdrawer/a/d;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object p0
.end method

.method public withIcon(Landroid/net/Uri;)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;
    .locals 1

    .line 87
    new-instance v0, Lcom/mikepenz/materialdrawer/a/d;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/d;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object p0
.end method

.method public withIcon(Lcom/mikepenz/iconics/typeface/IIcon;)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;
    .locals 1

    .line 93
    new-instance v0, Lcom/mikepenz/materialdrawer/a/d;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/d;-><init>(Lcom/mikepenz/iconics/typeface/IIcon;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object p0
.end method

.method public withIcon(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;
    .locals 1

    .line 81
    new-instance v0, Lcom/mikepenz/materialdrawer/a/d;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->icon:Lcom/mikepenz/materialdrawer/a/d;

    return-object p0
.end method

.method public bridge synthetic withIcon(I)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->withIcon(I)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withIcon(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->withIcon(Landroid/graphics/Bitmap;)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withIcon(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->withIcon(Landroid/graphics/drawable/Drawable;)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withIcon(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->withIcon(Landroid/net/Uri;)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withIcon(Lcom/mikepenz/iconics/typeface/IIcon;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->withIcon(Lcom/mikepenz/iconics/typeface/IIcon;)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withIcon(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->withIcon(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public withName(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic withName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->withName(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;

    move-result-object p1

    return-object p1
.end method
