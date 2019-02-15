.class public Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;
.source "SecondaryDrawerItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem<",
        "Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;-><init>()V

    return-void
.end method


# virtual methods
.method protected getColor(Landroid/content/Context;)I
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->getTextColor()Lcom/mikepenz/materialdrawer/a/b;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/g$a;->material_drawer_secondary_text:I

    sget v2, Lcom/mikepenz/materialdrawer/g$b;->material_drawer_secondary_text:I

    invoke-static {v0, p1, v1, v2}, Lcom/mikepenz/materialdrawer/a/b;->a(Lcom/mikepenz/materialize/b/a;Landroid/content/Context;II)I

    move-result p1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->getDisabledTextColor()Lcom/mikepenz/materialdrawer/a/b;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/g$a;->material_drawer_hint_text:I

    sget v2, Lcom/mikepenz/materialdrawer/g$b;->material_drawer_hint_text:I

    invoke-static {v0, p1, v1, v2}, Lcom/mikepenz/materialdrawer/a/b;->a(Lcom/mikepenz/materialize/b/a;Landroid/content/Context;II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getLayoutRes()I
    .locals 1

    .line 22
    sget v0, Lcom/mikepenz/materialdrawer/g$f;->material_drawer_item_secondary:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 16
    sget v0, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_item_secondary:I

    return v0
.end method
