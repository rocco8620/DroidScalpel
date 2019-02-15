.class public Landroid/support/design/internal/NavigationSubMenu;
.super Landroid/support/v7/view/menu/u;
.source "NavigationSubMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/design/internal/NavigationMenu;Landroid/support/v7/view/menu/j;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/menu/u;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)V

    return-void
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/u;->onItemsChanged(Z)V

    .line 43
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationSubMenu;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->onItemsChanged(Z)V

    return-void
.end method
