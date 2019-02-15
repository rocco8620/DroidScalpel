.class Lcom/mikepenz/materialdrawer/d$3;
.super Landroid/support/v7/app/b;
.source "DrawerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/d;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/mikepenz/materialdrawer/d;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialdrawer/d;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 6

    .line 1431
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d$3;->c:Lcom/mikepenz/materialdrawer/d;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/app/b;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1434
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$3;->c:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->ah:Lcom/mikepenz/materialdrawer/c$c;

    if-eqz v0, :cond_0

    .line 1435
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$3;->c:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->ah:Lcom/mikepenz/materialdrawer/c$c;

    invoke-interface {v0, p1}, Lcom/mikepenz/materialdrawer/c$c;->a(Landroid/view/View;)V

    .line 1437
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    .line 1450
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$3;->c:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->ah:Lcom/mikepenz/materialdrawer/c$c;

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$3;->c:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->ah:Lcom/mikepenz/materialdrawer/c$c;

    invoke-interface {v0, p1, p2}, Lcom/mikepenz/materialdrawer/c$c;->a(Landroid/view/View;F)V

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$3;->c:Lcom/mikepenz/materialdrawer/d;

    iget-boolean v0, v0, Lcom/mikepenz/materialdrawer/d;->z:Z

    if-nez v0, :cond_1

    const/4 p2, 0x0

    .line 1455
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/b;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 1457
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/b;->a(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1442
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$3;->c:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->ah:Lcom/mikepenz/materialdrawer/c$c;

    if-eqz v0, :cond_0

    .line 1443
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$3;->c:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->ah:Lcom/mikepenz/materialdrawer/c$c;

    invoke-interface {v0, p1}, Lcom/mikepenz/materialdrawer/c$c;->b(Landroid/view/View;)V

    .line 1445
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/b;->b(Landroid/view/View;)V

    return-void
.end method
