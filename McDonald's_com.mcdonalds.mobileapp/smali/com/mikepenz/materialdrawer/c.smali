.class public Lcom/mikepenz/materialdrawer/c;
.super Ljava/lang/Object;
.source "Drawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/c$c;,
        Lcom/mikepenz/materialdrawer/c$b;,
        Lcom/mikepenz/materialdrawer/c$a;,
        Lcom/mikepenz/materialdrawer/c$d;
    }
.end annotation


# instance fields
.field protected final a:Lcom/mikepenz/materialdrawer/d;

.field private b:Lcom/mikepenz/materialdrawer/c$a;

.field private c:Lcom/mikepenz/materialdrawer/c$b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Lcom/mikepenz/materialdrawer/d;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ">;Z)V"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 793
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/c;->d:Ljava/util/List;

    .line 795
    :cond_0
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {p2}, Lcom/mikepenz/materialdrawer/d;->b()Lcom/mikepenz/a/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/mikepenz/a/h;->a(Ljava/util/List;)Lcom/mikepenz/a/h;

    return-void
.end method

.method private m()Landroid/view/View;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->O:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-static {v0, p1, p2}, Lcom/mikepenz/materialdrawer/e;->a(Lcom/mikepenz/materialdrawer/d;J)I

    move-result p1

    return p1
.end method

.method public a()Landroid/support/v4/widget/DrawerLayout;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, p1, p2, v0}, Lcom/mikepenz/materialdrawer/c;->a(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iput-object p2, v0, Lcom/mikepenz/materialdrawer/d;->j:Landroid/support/v7/widget/Toolbar;

    .line 113
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {p2, p1, p3}, Lcom/mikepenz/materialdrawer/d;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public a(Landroid/support/v7/app/b;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mikepenz/materialdrawer/d;->A:Z

    .line 123
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iput-object p1, v0, Lcom/mikepenz/materialdrawer/d;->B:Landroid/support/v7/app/b;

    .line 124
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/materialdrawer/d;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public a(Lcom/mikepenz/materialdrawer/c$a;)V
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iput-object p1, v0, Lcom/mikepenz/materialdrawer/d;->ai:Lcom/mikepenz/materialdrawer/c$a;

    return-void
.end method

.method public a(Lcom/mikepenz/materialdrawer/c$a;Lcom/mikepenz/materialdrawer/c$b;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/materialdrawer/c$a;",
            "Lcom/mikepenz/materialdrawer/c$b;",
            "Ljava/util/List<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ">;I)V"
        }
    .end annotation

    .line 974
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 976
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->i()Lcom/mikepenz/materialdrawer/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/c;->b:Lcom/mikepenz/materialdrawer/c$a;

    .line 977
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->j()Lcom/mikepenz/materialdrawer/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/c;->c:Lcom/mikepenz/materialdrawer/c$b;

    .line 978
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->d()Lcom/mikepenz/a/b;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Lcom/mikepenz/a/b;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/c;->e:Landroid/os/Bundle;

    .line 979
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->d()Lcom/mikepenz/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mikepenz/a/b;->f(Z)V

    .line 980
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/c;->d:Ljava/util/List;

    .line 984
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/c;->a(Lcom/mikepenz/materialdrawer/c$a;)V

    .line 985
    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/c;->a(Lcom/mikepenz/materialdrawer/c$b;)V

    const/4 p1, 0x1

    .line 986
    invoke-direct {p0, p3, p1}, Lcom/mikepenz/materialdrawer/c;->a(Ljava/util/List;Z)V

    .line 987
    invoke-virtual {p0, p4, v1}, Lcom/mikepenz/materialdrawer/c;->a(IZ)Z

    .line 990
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->f()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    .line 991
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 993
    :cond_1
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/c;->m()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 994
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/c;->m()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/mikepenz/materialdrawer/c$b;)V
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iput-object p1, v0, Lcom/mikepenz/materialdrawer/d;->aj:Lcom/mikepenz/materialdrawer/c$b;

    return-void
.end method

.method public a(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)V
    .locals 3

    .line 690
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/d;->b()Lcom/mikepenz/a/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/mikepenz/a/h;->a([Lcom/mikepenz/a/g;)Lcom/mikepenz/a/h;

    return-void
.end method

.method public a(IZ)Z
    .locals 4

    .line 572
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->U:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    invoke-virtual {v0}, Lcom/mikepenz/a/b;->c()V

    .line 574
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    invoke-virtual {v0, p1, v1}, Lcom/mikepenz/a/b;->a(IZ)V

    if-eqz p2, :cond_1

    if-ltz p1, :cond_1

    .line 576
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object p2, p2, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    invoke-virtual {p2, p1}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object p2

    check-cast p2, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    .line 578
    instance-of v0, p2, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->getOnDrawerItemClickListener()Lcom/mikepenz/materialdrawer/c$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 579
    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->getOnDrawerItemClickListener()Lcom/mikepenz/materialdrawer/c$a;

    move-result-object v0

    invoke-interface {v0, v2, p1, p2}, Lcom/mikepenz/materialdrawer/c$a;->onItemClick(Landroid/view/View;ILcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Z

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->ai:Lcom/mikepenz/materialdrawer/c$a;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->ai:Lcom/mikepenz/materialdrawer/c$a;

    invoke-interface {v0, v2, p1, p2}, Lcom/mikepenz/materialdrawer/c$a;->onItemClick(Landroid/view/View;ILcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Z

    .line 588
    :cond_1
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/d;->h()V

    :cond_2
    return v1
.end method

.method public b()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->q:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v1, v1, Lcom/mikepenz/materialdrawer/d;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    :cond_0
    return-void
.end method

.method public b(J)Z
    .locals 0

    .line 506
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/c;->a(J)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/c;->a(IZ)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v1, v1, Lcom/mikepenz/materialdrawer/d;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    :cond_0
    return-void
.end method

.method public d()Lcom/mikepenz/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/a/b<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/d;->b()Lcom/mikepenz/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/mikepenz/a/h;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->M:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public g()Landroid/support/v7/app/b;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->B:Landroid/support/v7/app/b;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/d;->b()Lcom/mikepenz/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/mikepenz/a/h;->e()Lcom/mikepenz/a/h;

    return-void
.end method

.method public i()Lcom/mikepenz/materialdrawer/c$a;
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->ai:Lcom/mikepenz/materialdrawer/c$a;

    return-object v0
.end method

.method public j()Lcom/mikepenz/materialdrawer/c$b;
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->aj:Lcom/mikepenz/materialdrawer/c$b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->b:Lcom/mikepenz/materialdrawer/c$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->d:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()V
    .locals 2

    .line 1002
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1004
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->b:Lcom/mikepenz/materialdrawer/c$a;

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/c;->a(Lcom/mikepenz/materialdrawer/c$a;)V

    .line 1005
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->c:Lcom/mikepenz/materialdrawer/c$b;

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/c;->a(Lcom/mikepenz/materialdrawer/c$b;)V

    .line 1006
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mikepenz/materialdrawer/c;->a(Ljava/util/List;Z)V

    .line 1007
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->d()Lcom/mikepenz/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/c;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/mikepenz/a/b;->a(Landroid/os/Bundle;)Lcom/mikepenz/a/b;

    const/4 v0, 0x0

    .line 1009
    iput-object v0, p0, Lcom/mikepenz/materialdrawer/c;->b:Lcom/mikepenz/materialdrawer/c$a;

    .line 1010
    iput-object v0, p0, Lcom/mikepenz/materialdrawer/c;->c:Lcom/mikepenz/materialdrawer/c$b;

    .line 1011
    iput-object v0, p0, Lcom/mikepenz/materialdrawer/c;->d:Ljava/util/List;

    .line 1012
    iput-object v0, p0, Lcom/mikepenz/materialdrawer/c;->e:Landroid/os/Bundle;

    .line 1015
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->U:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 1018
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1019
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    :cond_0
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/c;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1022
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/c;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    :cond_1
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->x:Lcom/mikepenz/materialdrawer/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->x:Lcom/mikepenz/materialdrawer/a;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/a;->a:Lcom/mikepenz/materialdrawer/b;

    if-eqz v0, :cond_2

    .line 1027
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->x:Lcom/mikepenz/materialdrawer/a;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/a;->a:Lcom/mikepenz/materialdrawer/b;

    iput-boolean v1, v0, Lcom/mikepenz/materialdrawer/b;->c:Z

    :cond_2
    return-void
.end method
