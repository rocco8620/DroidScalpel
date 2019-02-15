.class public Landroid/support/v7/view/menu/u;
.super Landroid/support/v7/view/menu/h;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private mItem:Landroid/support/v7/view/menu/j;

.field private mParentMenu:Landroid/support/v7/view/menu/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Landroid/support/v7/view/menu/u;->mParentMenu:Landroid/support/v7/view/menu/h;

    .line 44
    iput-object p3, p0, Landroid/support/v7/view/menu/u;->mItem:Landroid/support/v7/view/menu/j;

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .line 136
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->mParentMenu:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->collapseItemActionView(Landroid/support/v7/view/menu/j;)Z

    move-result p1

    return p1
.end method

.method dispatchMenuItemSelected(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 1

    .line 88
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/h;->dispatchMenuItemSelected(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->mParentMenu:Landroid/support/v7/view/menu/h;

    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/view/menu/h;->dispatchMenuItemSelected(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .line 131
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->mParentMenu:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->expandItemActionView(Landroid/support/v7/view/menu/j;)Z

    move-result p1

    return p1
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 3

    .line 141
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->mItem:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->mItem:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 145
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v7/view/menu/h;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 73
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->mItem:Landroid/support/v7/view/menu/j;

    return-object v0
.end method

.method public getParentMenu()Landroid/view/Menu;
    .locals 1

    .line 68
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->mParentMenu:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public getRootMenu()Landroid/support/v7/view/menu/h;
    .locals 1

    .line 83
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->mParentMenu:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getRootMenu()Landroid/support/v7/view/menu/h;

    move-result-object v0

    return-object v0
.end method

.method public isQwertyMode()Z
    .locals 1

    .line 54
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->mParentMenu:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->isQwertyMode()Z

    move-result v0

    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .line 64
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->mParentMenu:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->isShortcutsVisible()Z

    move-result v0

    return v0
.end method

.method public setCallback(Landroid/support/v7/view/menu/h$a;)V
    .locals 1

    .line 78
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->mParentMenu:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->setCallback(Landroid/support/v7/view/menu/h$a;)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 111
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/h;->setHeaderIconInt(I)Landroid/support/v7/view/menu/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 106
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/h;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/view/menu/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 121
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/h;->setHeaderTitleInt(I)Landroid/support/v7/view/menu/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 116
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/h;->setHeaderTitleInt(Ljava/lang/CharSequence;)Landroid/support/v7/view/menu/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 126
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/h;->setHeaderViewInt(Landroid/view/View;)Landroid/support/v7/view/menu/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->mItem:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/j;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 94
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->mItem:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/j;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->mParentMenu:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->setQwertyMode(Z)V

    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->mParentMenu:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->setShortcutsVisible(Z)V

    return-void
.end method
