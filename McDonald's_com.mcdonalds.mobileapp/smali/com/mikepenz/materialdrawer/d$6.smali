.class Lcom/mikepenz/materialdrawer/d$6;
.super Ljava/lang/Object;
.source "DrawerBuilder.java"

# interfaces
.implements Lcom/mikepenz/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mikepenz/a/b$c<",
        "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mikepenz/materialdrawer/d;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialdrawer/d;)V
    .locals 0

    .line 1733
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d$6;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;Lcom/mikepenz/a/c;Lcom/mikepenz/a/g;I)Z
    .locals 0

    .line 1733
    check-cast p3, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mikepenz/materialdrawer/d$6;->a(Landroid/view/View;Lcom/mikepenz/a/c;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;Lcom/mikepenz/a/c;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mikepenz/a/c<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ">;",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            "I)Z"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1736
    instance-of p2, p3, Lcom/mikepenz/materialdrawer/model/interfaces/Selectable;

    if-eqz p2, :cond_0

    invoke-interface {p3}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->isSelectable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1737
    :cond_0
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/d$6;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {p2}, Lcom/mikepenz/materialdrawer/d;->h()V

    .line 1738
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/d$6;->a:Lcom/mikepenz/materialdrawer/d;

    const/4 v0, -0x1

    iput v0, p2, Lcom/mikepenz/materialdrawer/d;->b:I

    :cond_1
    const/4 p2, 0x0

    .line 1745
    instance-of v0, p3, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->getOnDrawerItemClickListener()Lcom/mikepenz/materialdrawer/c$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1746
    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->getOnDrawerItemClickListener()Lcom/mikepenz/materialdrawer/c$a;

    move-result-object p2

    invoke-interface {p2, p1, p4, p3}, Lcom/mikepenz/materialdrawer/c$a;->onItemClick(Landroid/view/View;ILcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Z

    move-result p2

    .line 1750
    :cond_2
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$6;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->ai:Lcom/mikepenz/materialdrawer/c$a;

    if-eqz v0, :cond_4

    .line 1751
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$6;->a:Lcom/mikepenz/materialdrawer/d;

    iget v0, v0, Lcom/mikepenz/materialdrawer/d;->ag:I

    if-lez v0, :cond_3

    .line 1752
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mikepenz/materialdrawer/d$6$1;

    invoke-direct {v1, p0, p1, p4, p3}, Lcom/mikepenz/materialdrawer/d$6$1;-><init>(Lcom/mikepenz/materialdrawer/d$6;Landroid/view/View;ILcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)V

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d$6;->a:Lcom/mikepenz/materialdrawer/d;

    iget p1, p1, Lcom/mikepenz/materialdrawer/d;->ag:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1759
    :cond_3
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/d$6;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object p2, p2, Lcom/mikepenz/materialdrawer/d;->ai:Lcom/mikepenz/materialdrawer/c$a;

    invoke-interface {p2, p1, p4, p3}, Lcom/mikepenz/materialdrawer/c$a;->onItemClick(Landroid/view/View;ILcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Z

    move-result p2

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 1764
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d$6;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object p1, p1, Lcom/mikepenz/materialdrawer/d;->ao:Lcom/mikepenz/materialdrawer/f;

    if-eqz p1, :cond_5

    .line 1765
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d$6;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object p1, p1, Lcom/mikepenz/materialdrawer/d;->ao:Lcom/mikepenz/materialdrawer/f;

    invoke-virtual {p1, p3}, Lcom/mikepenz/materialdrawer/f;->a(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Z

    move-result p2

    .line 1769
    :cond_5
    instance-of p1, p3, Lcom/mikepenz/a/e;

    if-eqz p1, :cond_6

    invoke-interface {p3}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    if-nez p2, :cond_7

    .line 1777
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d$6;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/d;->g()V

    :cond_7
    return p2
.end method
