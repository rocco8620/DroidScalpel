.class public Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;
.super Lcom/mikepenz/materialdrawer/model/BaseViewHolder;
.source "ExpandableBadgeDrawerItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public arrow:Lcom/mikepenz/iconics/view/IconicsImageView;

.field public badge:Landroid/widget/TextView;

.field public badgeContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 158
    invoke-direct {p0, p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 159
    sget v0, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_badge_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->badgeContainer:Landroid/view/View;

    .line 160
    sget v0, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->badge:Landroid/widget/TextView;

    .line 161
    sget v0, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/iconics/view/IconicsImageView;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->arrow:Lcom/mikepenz/iconics/view/IconicsImageView;

    .line 162
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->arrow:Lcom/mikepenz/iconics/view/IconicsImageView;

    new-instance v1, Lcom/mikepenz/iconics/IconicsDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/mikepenz/materialdrawer/b/a$a;->d:Lcom/mikepenz/materialdrawer/b/a$a;

    invoke-direct {v1, p1, v2}, Lcom/mikepenz/iconics/IconicsDrawable;-><init>(Landroid/content/Context;Lcom/mikepenz/iconics/typeface/IIcon;)V

    const/16 p1, 0x10

    invoke-virtual {v1, p1}, Lcom/mikepenz/iconics/IconicsDrawable;->sizeDp(I)Lcom/mikepenz/iconics/IconicsDrawable;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/mikepenz/iconics/IconicsDrawable;->paddingDp(I)Lcom/mikepenz/iconics/IconicsDrawable;

    move-result-object p1

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Lcom/mikepenz/iconics/IconicsDrawable;->color(I)Lcom/mikepenz/iconics/IconicsDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mikepenz/iconics/view/IconicsImageView;->setIcon(Lcom/mikepenz/iconics/IconicsDrawable;)V

    return-void
.end method
