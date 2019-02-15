.class public Lcom/mikepenz/materialdrawer/d;
.super Ljava/lang/Object;
.source "DrawerBuilder.java"


# instance fields
.field protected A:Z

.field protected B:Landroid/support/v7/app/b;

.field protected C:Z

.field protected D:Landroid/view/View;

.field protected E:Z

.field protected F:Z

.field protected G:Lcom/mikepenz/materialdrawer/a/c;

.field protected H:Landroid/view/View;

.field protected I:Z

.field protected J:Landroid/view/View;

.field protected K:Z

.field protected L:Z

.field protected M:Landroid/view/ViewGroup;

.field protected N:Z

.field protected O:Landroid/view/View;

.field protected P:Z

.field protected Q:Z

.field protected R:Z

.field protected S:I

.field protected T:J

.field protected U:Landroid/support/v7/widget/RecyclerView;

.field protected V:Z

.field protected W:Z

.field protected X:Lcom/mikepenz/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/a/b<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ">;"
        }
    .end annotation
.end field

.field protected Y:Lcom/mikepenz/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/a/a/b<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ">;"
        }
    .end annotation
.end field

.field protected Z:Lcom/mikepenz/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/a/a/c<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected aa:Lcom/mikepenz/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/a/a/a<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ">;"
        }
    .end annotation
.end field

.field protected ab:Landroid/support/v7/widget/RecyclerView$Adapter;

.field protected ac:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

.field protected ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ">;"
        }
    .end annotation
.end field

.field protected ae:Z

.field protected af:I

.field protected ag:I

.field protected ah:Lcom/mikepenz/materialdrawer/c$c;

.field protected ai:Lcom/mikepenz/materialdrawer/c$a;

.field protected aj:Lcom/mikepenz/materialdrawer/c$b;

.field protected ak:Lcom/mikepenz/materialdrawer/c$d;

.field protected al:Z

.field protected am:Z

.field protected an:Z

.field protected ao:Lcom/mikepenz/materialdrawer/f;

.field protected ap:Landroid/os/Bundle;

.field private aq:Z

.field protected b:I

.field protected c:Z

.field protected d:Landroid/app/Activity;

.field protected e:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field protected f:Landroid/view/ViewGroup;

.field protected g:Lcom/mikepenz/materialize/a;

.field protected h:Z

.field protected i:Ljava/lang/Boolean;

.field protected j:Landroid/support/v7/widget/Toolbar;

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Landroid/view/View;

.field protected p:Landroid/support/v4/widget/DrawerLayout;

.field protected q:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

.field protected r:I

.field protected s:I

.field protected t:Landroid/graphics/drawable/Drawable;

.field protected u:I

.field protected v:I

.field protected w:Ljava/lang/Integer;

.field protected x:Lcom/mikepenz/materialdrawer/a;

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->a:Z

    const/4 v1, -0x1

    .line 71
    iput v1, p0, Lcom/mikepenz/materialdrawer/d;->b:I

    .line 72
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->c:Z

    const/4 v2, 0x1

    .line 143
    iput-boolean v2, p0, Lcom/mikepenz/materialdrawer/d;->h:Z

    .line 170
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->aq:Z

    .line 199
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->k:Z

    .line 219
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->l:Z

    .line 238
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->m:Z

    .line 259
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->n:Z

    .line 336
    iput v0, p0, Lcom/mikepenz/materialdrawer/d;->r:I

    .line 337
    iput v1, p0, Lcom/mikepenz/materialdrawer/d;->s:I

    const/4 v3, 0x0

    .line 338
    iput-object v3, p0, Lcom/mikepenz/materialdrawer/d;->t:Landroid/graphics/drawable/Drawable;

    .line 339
    iput v1, p0, Lcom/mikepenz/materialdrawer/d;->u:I

    .line 392
    iput v1, p0, Lcom/mikepenz/materialdrawer/d;->v:I

    const v1, 0x800003

    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/d;->w:Ljava/lang/Integer;

    .line 451
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->y:Z

    .line 479
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->z:Z

    .line 496
    iput-boolean v2, p0, Lcom/mikepenz/materialdrawer/d;->A:Z

    .line 525
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->C:Z

    .line 541
    iput-boolean v2, p0, Lcom/mikepenz/materialdrawer/d;->E:Z

    .line 542
    iput-boolean v2, p0, Lcom/mikepenz/materialdrawer/d;->F:Z

    .line 543
    iput-object v3, p0, Lcom/mikepenz/materialdrawer/d;->G:Lcom/mikepenz/materialdrawer/a/c;

    .line 611
    iput-boolean v2, p0, Lcom/mikepenz/materialdrawer/d;->I:Z

    .line 656
    iput-boolean v2, p0, Lcom/mikepenz/materialdrawer/d;->K:Z

    .line 657
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->L:Z

    .line 714
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->N:Z

    .line 718
    iput-boolean v2, p0, Lcom/mikepenz/materialdrawer/d;->P:Z

    .line 773
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->Q:Z

    .line 787
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->R:Z

    .line 804
    iput v0, p0, Lcom/mikepenz/materialdrawer/d;->S:I

    const-wide/16 v4, 0x0

    .line 818
    iput-wide v4, p0, Lcom/mikepenz/materialdrawer/d;->T:J

    .line 847
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->V:Z

    .line 866
    iput-boolean v2, p0, Lcom/mikepenz/materialdrawer/d;->W:Z

    .line 868
    new-instance v1, Lcom/mikepenz/a/a/b;

    invoke-direct {v1}, Lcom/mikepenz/a/a/b;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/d;->Y:Lcom/mikepenz/a/a/b;

    .line 869
    new-instance v1, Lcom/mikepenz/a/a/c;

    invoke-direct {v1}, Lcom/mikepenz/a/a/c;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/d;->Z:Lcom/mikepenz/a/a/c;

    .line 870
    new-instance v1, Lcom/mikepenz/a/a/a;

    invoke-direct {v1}, Lcom/mikepenz/a/a/a;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/d;->aa:Lcom/mikepenz/a/a/a;

    .line 949
    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/d;->ac:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 985
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/d;->ad:Ljava/util/List;

    .line 1075
    iput-boolean v2, p0, Lcom/mikepenz/materialdrawer/d;->ae:Z

    const/16 v1, 0x32

    .line 1089
    iput v1, p0, Lcom/mikepenz/materialdrawer/d;->af:I

    .line 1106
    iput v0, p0, Lcom/mikepenz/materialdrawer/d;->ag:I

    .line 1179
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->al:Z

    .line 1193
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->am:Z

    .line 1207
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->an:Z

    .line 1208
    iput-object v3, p0, Lcom/mikepenz/materialdrawer/d;->ao:Lcom/mikepenz/materialdrawer/f;

    .line 84
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/d;->a()Lcom/mikepenz/a/b;

    return-void
.end method

.method private i()V
    .locals 3

    .line 1242
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_1

    .line 1243
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1245
    iget-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->al:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "navigation_drawer_learned"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1248
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->q:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 1251
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "navigation_drawer_learned"

    const/4 v2, 0x1

    .line 1252
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1253
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 1255
    :cond_0
    iget-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->am:Z

    if-eqz v1, :cond_1

    const-string v1, "navigation_drawer_dragged_open"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1257
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->q:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 1260
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    new-instance v2, Lcom/mikepenz/materialdrawer/d$1;

    invoke-direct {v2, p0, v0}, Lcom/mikepenz/materialdrawer/d$1;-><init>(Lcom/mikepenz/materialdrawer/d;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 10

    .line 1614
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->o:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 1615
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1619
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1620
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->q:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->o:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1625
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const v4, 0x800003

    if-ge v0, v3, :cond_4

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_4

    .line 1626
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/t;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1627
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/d;->w:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_1

    sget v5, Lcom/mikepenz/materialdrawer/g$d;->material_drawer_shadow_right:I

    goto :goto_0

    :cond_1
    sget v5, Lcom/mikepenz/materialdrawer/g$d;->material_drawer_shadow_left:I

    :goto_0
    iget-object v6, p0, Lcom/mikepenz/materialdrawer/d;->w:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    goto :goto_2

    .line 1629
    :cond_2
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/d;->w:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_3

    sget v5, Lcom/mikepenz/materialdrawer/g$d;->material_drawer_shadow_left:I

    goto :goto_1

    :cond_3
    sget v5, Lcom/mikepenz/materialdrawer/g$d;->material_drawer_shadow_right:I

    :goto_1
    iget-object v6, p0, Lcom/mikepenz/materialdrawer/d;->w:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1635
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_a

    .line 1636
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/mikepenz/materialdrawer/g$f;->material_drawer_recycler_view:I

    iget-object v8, p0, Lcom/mikepenz/materialdrawer/d;->q:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v0, v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1637
    sget v7, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_recycler_view:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    iput-object v7, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroid/support/v7/widget/RecyclerView;

    .line 1639
    iget-object v7, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, p0, Lcom/mikepenz/materialdrawer/d;->ac:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 1641
    iget-object v7, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->setFadingEdgeLength(I)V

    .line 1645
    iget-object v7, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1647
    iget-object v7, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, p0, Lcom/mikepenz/materialdrawer/d;->e:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1650
    iget-object v7, p0, Lcom/mikepenz/materialdrawer/d;->i:Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/d;->i:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    iget-boolean v7, p0, Lcom/mikepenz/materialdrawer/d;->n:Z

    if-nez v7, :cond_6

    .line 1651
    iget-object v7, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-static {v7}, Lcom/mikepenz/materialize/c/b;->c(Landroid/content/Context;)I

    move-result v7

    goto :goto_3

    :cond_6
    move v7, v6

    .line 1654
    :goto_3
    iget-object v8, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 1655
    iget-boolean v9, p0, Lcom/mikepenz/materialdrawer/d;->k:Z

    if-nez v9, :cond_7

    iget-boolean v9, p0, Lcom/mikepenz/materialdrawer/d;->m:Z

    if-eqz v9, :cond_9

    :cond_7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v3, :cond_9

    iget-boolean v3, p0, Lcom/mikepenz/materialdrawer/d;->n:Z

    if-nez v3, :cond_9

    if-eq v8, v5, :cond_8

    const/4 v3, 0x2

    if-ne v8, v3, :cond_9

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    .line 1658
    invoke-static {v3}, Lcom/mikepenz/materialdrawer/d/c;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1659
    :cond_8
    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-static {v3}, Lcom/mikepenz/materialize/c/b;->a(Landroid/content/Context;)I

    move-result v3

    goto :goto_4

    :cond_9
    move v3, v6

    .line 1662
    :goto_4
    iget-object v8, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8, v6, v7, v6, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_5

    .line 1664
    :cond_a
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroid/support/v7/widget/RecyclerView;

    .line 1667
    :goto_5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1671
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1672
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->q:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v1, v0, v3}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1674
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->aq:Z

    if-eqz v0, :cond_c

    .line 1675
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->q:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    sget v1, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_inner_shadow:I

    invoke-virtual {v0, v1}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1676
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1677
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1678
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_b

    .line 1679
    sget v1, Lcom/mikepenz/materialdrawer/g$d;->material_drawer_shadow_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    .line 1681
    :cond_b
    sget v1, Lcom/mikepenz/materialdrawer/g$d;->material_drawer_shadow_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1686
    :cond_c
    :goto_6
    iget v0, p0, Lcom/mikepenz/materialdrawer/d;->r:I

    if-eqz v0, :cond_d

    .line 1687
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->q:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget v1, p0, Lcom/mikepenz/materialdrawer/d;->r:I

    invoke-virtual {v0, v1}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->setBackgroundColor(I)V

    goto :goto_7

    .line 1688
    :cond_d
    iget v0, p0, Lcom/mikepenz/materialdrawer/d;->s:I

    if-eq v0, v2, :cond_e

    .line 1689
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->q:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    iget v3, p0, Lcom/mikepenz/materialdrawer/d;->s:I

    invoke-static {v1, v3}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->setBackgroundColor(I)V

    goto :goto_7

    .line 1690
    :cond_e
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 1691
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->q:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/mikepenz/materialize/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 1692
    :cond_f
    iget v0, p0, Lcom/mikepenz/materialdrawer/d;->u:I

    if-eq v0, v2, :cond_10

    .line 1693
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->q:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget v1, p0, Lcom/mikepenz/materialdrawer/d;->u:I

    invoke-static {v0, v1}, Lcom/mikepenz/materialize/c/b;->a(Landroid/view/View;I)V

    .line 1697
    :cond_10
    :goto_7
    invoke-static {p0}, Lcom/mikepenz/materialdrawer/e;->a(Lcom/mikepenz/materialdrawer/d;)V

    .line 1700
    new-instance v0, Lcom/mikepenz/materialdrawer/d$5;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialdrawer/d$5;-><init>(Lcom/mikepenz/materialdrawer/d;)V

    invoke-static {p0, v0}, Lcom/mikepenz/materialdrawer/e;->a(Lcom/mikepenz/materialdrawer/d;Landroid/view/View$OnClickListener;)V

    .line 1709
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    iget-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->R:Z

    invoke-virtual {v0, v1}, Lcom/mikepenz/a/b;->a(Z)Lcom/mikepenz/a/b;

    .line 1710
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->R:Z

    if-eqz v0, :cond_11

    .line 1711
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    invoke-virtual {v0, v6}, Lcom/mikepenz/a/b;->b(Z)Lcom/mikepenz/a/b;

    .line 1712
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    invoke-virtual {v0, v5}, Lcom/mikepenz/a/b;->c(Z)Lcom/mikepenz/a/b;

    .line 1716
    :cond_11
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->ab:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-nez v0, :cond_12

    .line 1717
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_8

    .line 1719
    :cond_12
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->ab:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1723
    :goto_8
    iget v0, p0, Lcom/mikepenz/materialdrawer/d;->S:I

    if-nez v0, :cond_13

    iget-wide v0, p0, Lcom/mikepenz/materialdrawer/d;->T:J

    const-wide/16 v3, 0x0

    cmp-long v7, v0, v3

    if-eqz v7, :cond_13

    .line 1724
    iget-wide v0, p0, Lcom/mikepenz/materialdrawer/d;->T:J

    invoke-static {p0, v0, v1}, Lcom/mikepenz/materialdrawer/e;->a(Lcom/mikepenz/materialdrawer/d;J)I

    move-result v0

    iput v0, p0, Lcom/mikepenz/materialdrawer/d;->S:I

    .line 1726
    :cond_13
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->D:Landroid/view/View;

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/mikepenz/materialdrawer/d;->S:I

    if-nez v0, :cond_14

    .line 1727
    iput v5, p0, Lcom/mikepenz/materialdrawer/d;->S:I

    .line 1729
    :cond_14
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    invoke-virtual {v0}, Lcom/mikepenz/a/b;->c()V

    .line 1730
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    iget v1, p0, Lcom/mikepenz/materialdrawer/d;->S:I

    invoke-virtual {v0, v1}, Lcom/mikepenz/a/b;->g(I)V

    .line 1733
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    new-instance v1, Lcom/mikepenz/materialdrawer/d$6;

    invoke-direct {v1, p0}, Lcom/mikepenz/materialdrawer/d$6;-><init>(Lcom/mikepenz/materialdrawer/d;)V

    invoke-virtual {v0, v1}, Lcom/mikepenz/a/b;->a(Lcom/mikepenz/a/b$c;)Lcom/mikepenz/a/b;

    .line 1784
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    new-instance v1, Lcom/mikepenz/materialdrawer/d$7;

    invoke-direct {v1, p0}, Lcom/mikepenz/materialdrawer/d$7;-><init>(Lcom/mikepenz/materialdrawer/d;)V

    invoke-virtual {v0, v1}, Lcom/mikepenz/a/b;->a(Lcom/mikepenz/a/b$f;)Lcom/mikepenz/a/b;

    .line 1794
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_15

    .line 1795
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1799
    :cond_15
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->ap:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 1800
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->c:Z

    if-nez v0, :cond_16

    .line 1801
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->ap:Landroid/os/Bundle;

    const-string v4, "_selection"

    invoke-virtual {v0, v3, v4}, Lcom/mikepenz/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/mikepenz/a/b;

    .line 1802
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->ap:Landroid/os/Bundle;

    const-string v3, "bundle_sticky_footer_selection"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/mikepenz/materialdrawer/e;->a(Lcom/mikepenz/materialdrawer/d;ILjava/lang/Boolean;)V

    goto :goto_9

    .line 1804
    :cond_16
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->ap:Landroid/os/Bundle;

    const-string v4, "_selection_appended"

    invoke-virtual {v0, v3, v4}, Lcom/mikepenz/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/mikepenz/a/b;

    .line 1805
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->ap:Landroid/os/Bundle;

    const-string v3, "bundle_sticky_footer_selection_appended"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/mikepenz/materialdrawer/e;->a(Lcom/mikepenz/materialdrawer/d;ILjava/lang/Boolean;)V

    .line 1810
    :cond_17
    :goto_9
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->Q:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->ai:Lcom/mikepenz/materialdrawer/c$a;

    if-eqz v0, :cond_19

    .line 1811
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    invoke-virtual {v0}, Lcom/mikepenz/a/b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_a

    :cond_18
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    invoke-virtual {v0}, Lcom/mikepenz/a/b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1812
    :goto_a
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->ai:Lcom/mikepenz/materialdrawer/c$a;

    invoke-virtual {p0, v2}, Lcom/mikepenz/materialdrawer/d;->d(I)Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/mikepenz/materialdrawer/c$a;->onItemClick(Landroid/view/View;ILcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Z

    :cond_19
    return-void
.end method


# virtual methods
.method protected a()Lcom/mikepenz/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/a/b<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ">;"
        }
    .end annotation

    .line 905
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    if-nez v0, :cond_0

    .line 906
    new-instance v0, Lcom/mikepenz/a/b;

    invoke-direct {v0}, Lcom/mikepenz/a/b;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    .line 907
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mikepenz/a/b;->d(Z)Lcom/mikepenz/a/b;

    .line 908
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mikepenz/a/b;->c(Z)Lcom/mikepenz/a/b;

    .line 909
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    iget-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->V:Z

    invoke-virtual {v0, v1}, Lcom/mikepenz/a/b;->setHasStableIds(Z)V

    .line 910
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    iget-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->W:Z

    invoke-virtual {v0, v1}, Lcom/mikepenz/a/b;->e(Z)Lcom/mikepenz/a/b;

    .line 913
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->Y:Lcom/mikepenz/a/a/b;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->Z:Lcom/mikepenz/a/a/c;

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->aa:Lcom/mikepenz/a/a/a;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    invoke-virtual {v2, v3}, Lcom/mikepenz/a/a/a;->a(Lcom/mikepenz/a/b;)Lcom/mikepenz/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mikepenz/a/a/c;->a(Lcom/mikepenz/a/c;)Lcom/mikepenz/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/a/a/b;->a(Lcom/mikepenz/a/c;)Lcom/mikepenz/a/a;

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcom/mikepenz/a/b;

    return-object v0
.end method

.method public a(I)Lcom/mikepenz/materialdrawer/d;
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 319
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "please pass an activity first to use this call"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    goto :goto_0

    .line 325
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_2

    .line 326
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/mikepenz/materialdrawer/g$f;->material_drawer_fits_not:I

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    goto :goto_0

    .line 328
    :cond_2
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/mikepenz/materialdrawer/g$f;->material_drawer:I

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    :goto_0
    return-object p0
.end method

.method public a(Landroid/app/Activity;)Lcom/mikepenz/materialdrawer/d;
    .locals 1

    const v0, 0x1020002

    .line 107
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/d;->f:Landroid/view/ViewGroup;

    .line 108
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    .line 109
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d;->e:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object p0
.end method

.method protected a(Landroid/app/Activity;Z)V
    .locals 8

    .line 1407
    new-instance v0, Lcom/mikepenz/materialdrawer/d$2;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialdrawer/d$2;-><init>(Lcom/mikepenz/materialdrawer/d;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1426
    iput-object p2, p0, Lcom/mikepenz/materialdrawer/d;->B:Landroid/support/v7/app/b;

    .line 1430
    :cond_0
    iget-boolean p2, p0, Lcom/mikepenz/materialdrawer/d;->A:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/d;->B:Landroid/support/v7/app/b;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/d;->j:Landroid/support/v7/widget/Toolbar;

    if-eqz p2, :cond_1

    .line 1431
    new-instance p2, Lcom/mikepenz/materialdrawer/d$3;

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/d;->j:Landroid/support/v7/widget/Toolbar;

    sget v6, Lcom/mikepenz/materialdrawer/g$g;->material_drawer_open:I

    sget v7, Lcom/mikepenz/materialdrawer/g$g;->material_drawer_close:I

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/mikepenz/materialdrawer/d$3;-><init>(Lcom/mikepenz/materialdrawer/d;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/d;->B:Landroid/support/v7/app/b;

    .line 1461
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->B:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->a()V

    .line 1466
    :cond_1
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->j:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_2

    .line 1467
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->j:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1471
    :cond_2
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->B:Landroid/support/v7/app/b;

    if-eqz p1, :cond_3

    .line 1472
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->B:Landroid/support/v7/app/b;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b;->a(Landroid/view/View$OnClickListener;)V

    .line 1473
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/d;->B:Landroid/support/v7/app/b;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout$c;)V

    goto :goto_0

    .line 1475
    :cond_3
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    new-instance p2, Lcom/mikepenz/materialdrawer/d$4;

    invoke-direct {p2, p0}, Lcom/mikepenz/materialdrawer/d$4;-><init>(Lcom/mikepenz/materialdrawer/d;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout$c;)V

    :goto_0
    return-void
.end method

.method protected b()Lcom/mikepenz/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/a/h<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ">;"
        }
    .end annotation

    .line 919
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->Z:Lcom/mikepenz/a/a/c;

    return-object v0
.end method

.method public b(I)Lcom/mikepenz/materialdrawer/d;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 428
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "please pass an activity first to use this call"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/mikepenz/materialdrawer/d;->v:I

    return-object p0
.end method

.method protected c()Lcom/mikepenz/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/a/h<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ">;"
        }
    .end annotation

    .line 923
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->Y:Lcom/mikepenz/a/a/b;

    return-object v0
.end method

.method public c(I)Lcom/mikepenz/materialdrawer/d;
    .locals 3

    .line 563
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 564
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "please pass an activity first to use this call"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d;->D:Landroid/view/View;

    :cond_1
    return-object p0
.end method

.method protected d()Lcom/mikepenz/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/a/h<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ">;"
        }
    .end annotation

    .line 927
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->aa:Lcom/mikepenz/a/a/a;

    return-object v0
.end method

.method protected d(I)Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/d;->a()Lcom/mikepenz/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    return-object p1
.end method

.method public e()Lcom/mikepenz/materialdrawer/c;
    .locals 4

    .line 1293
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->a:Z

    if-eqz v0, :cond_0

    .line 1294
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "you must not reuse a DrawerBuilder builder"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 1297
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please pass an activity"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    .line 1301
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->a:Z

    .line 1304
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    if-nez v1, :cond_2

    const/4 v1, -0x1

    .line 1305
    invoke-virtual {p0, v1}, Lcom/mikepenz/materialdrawer/d;->a(I)Lcom/mikepenz/materialdrawer/d;

    .line 1309
    :cond_2
    new-instance v1, Lcom/mikepenz/materialize/b;

    invoke-direct {v1}, Lcom/mikepenz/materialize/b;-><init>()V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    .line 1310
    invoke-virtual {v1, v2}, Lcom/mikepenz/materialize/b;->a(Landroid/app/Activity;)Lcom/mikepenz/materialize/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->f:Landroid/view/ViewGroup;

    .line 1311
    invoke-virtual {v1, v2}, Lcom/mikepenz/materialize/b;->a(Landroid/view/ViewGroup;)Lcom/mikepenz/materialize/b;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mikepenz/materialdrawer/d;->m:Z

    .line 1312
    invoke-virtual {v1, v2}, Lcom/mikepenz/materialize/b;->f(Z)Lcom/mikepenz/materialize/b;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mikepenz/materialdrawer/d;->n:Z

    .line 1313
    invoke-virtual {v1, v2}, Lcom/mikepenz/materialize/b;->g(Z)Lcom/mikepenz/materialize/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 1314
    invoke-virtual {v1, v2}, Lcom/mikepenz/materialize/b;->a(Z)Lcom/mikepenz/materialize/b;

    move-result-object v1

    iget-boolean v3, p0, Lcom/mikepenz/materialdrawer/d;->h:Z

    .line 1315
    invoke-virtual {v1, v3}, Lcom/mikepenz/materialize/b;->b(Z)Lcom/mikepenz/materialize/b;

    move-result-object v1

    iget-boolean v3, p0, Lcom/mikepenz/materialdrawer/d;->l:Z

    .line 1316
    invoke-virtual {v1, v3}, Lcom/mikepenz/materialize/b;->d(Z)Lcom/mikepenz/materialize/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    .line 1317
    invoke-virtual {v1, v3}, Lcom/mikepenz/materialize/b;->b(Landroid/view/ViewGroup;)Lcom/mikepenz/materialize/b;

    move-result-object v1

    .line 1318
    invoke-virtual {v1}, Lcom/mikepenz/materialize/b;->a()Lcom/mikepenz/materialize/a;

    move-result-object v1

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/d;->g:Lcom/mikepenz/materialize/a;

    .line 1321
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-virtual {p0, v1, v2}, Lcom/mikepenz/materialdrawer/d;->a(Landroid/app/Activity;Z)V

    .line 1324
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/d;->f()Lcom/mikepenz/materialdrawer/c;

    move-result-object v1

    .line 1327
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->q:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    sget v3, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_slider_layout:I

    invoke-virtual {v2, v3}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->setId(I)V

    .line 1329
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->q:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/widget/DrawerLayout;->addView(Landroid/view/View;I)V

    return-object v1
.end method

.method public f()Lcom/mikepenz/materialdrawer/c;
    .locals 5

    .line 1512
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/g$f;->material_drawer_slider:I

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/d;->q:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    .line 1513
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->q:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    sget v2, Lcom/mikepenz/materialdrawer/g$a;->material_drawer_background:I

    sget v4, Lcom/mikepenz/materialdrawer/g$b;->material_drawer_background:I

    invoke-static {v1, v2, v4}, Lcom/mikepenz/materialize/c/b;->a(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->setBackgroundColor(I)V

    .line 1515
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->q:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v0}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    if-eqz v0, :cond_0

    .line 1518
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    .line 1520
    invoke-static {p0, v0}, Lcom/mikepenz/materialdrawer/e;->a(Lcom/mikepenz/materialdrawer/d;Landroid/support/v4/widget/DrawerLayout$d;)Landroid/support/v4/widget/DrawerLayout$d;

    move-result-object v0

    .line 1522
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->q:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1526
    :cond_0
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/d;->j()V

    .line 1529
    new-instance v0, Lcom/mikepenz/materialdrawer/c;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialdrawer/c;-><init>(Lcom/mikepenz/materialdrawer/d;)V

    .line 1531
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->x:Lcom/mikepenz/materialdrawer/a;

    if-eqz v1, :cond_1

    .line 1532
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->x:Lcom/mikepenz/materialdrawer/a;

    invoke-virtual {v1, v0}, Lcom/mikepenz/materialdrawer/a;->a(Lcom/mikepenz/materialdrawer/c;)V

    .line 1536
    :cond_1
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->ap:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->ap:Landroid/os/Bundle;

    const-string v2, "bundle_drawer_content_switched"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1537
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->x:Lcom/mikepenz/materialdrawer/a;

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/mikepenz/materialdrawer/a;->a(Landroid/content/Context;)V

    .line 1541
    :cond_2
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/d;->i()V

    .line 1544
    iget-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->c:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->an:Z

    if-eqz v1, :cond_3

    .line 1546
    new-instance v1, Lcom/mikepenz/materialdrawer/f;

    invoke-direct {v1}, Lcom/mikepenz/materialdrawer/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mikepenz/materialdrawer/f;->a(Lcom/mikepenz/materialdrawer/c;)Lcom/mikepenz/materialdrawer/f;

    move-result-object v1

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->x:Lcom/mikepenz/materialdrawer/a;

    invoke-virtual {v1, v2}, Lcom/mikepenz/materialdrawer/f;->a(Lcom/mikepenz/materialdrawer/a;)Lcom/mikepenz/materialdrawer/f;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mikepenz/materialdrawer/d;->W:Z

    invoke-virtual {v1, v2}, Lcom/mikepenz/materialdrawer/f;->a(Z)Lcom/mikepenz/materialdrawer/f;

    move-result-object v1

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/d;->ao:Lcom/mikepenz/materialdrawer/f;

    :cond_3
    const/4 v1, 0x0

    .line 1550
    iput-object v1, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    return-object v0
.end method

.method protected g()V
    .locals 4

    .line 1820
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->ae:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_1

    .line 1821
    iget v0, p0, Lcom/mikepenz/materialdrawer/d;->af:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 1822
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mikepenz/materialdrawer/d$8;

    invoke-direct {v1, p0}, Lcom/mikepenz/materialdrawer/d$8;-><init>(Lcom/mikepenz/materialdrawer/d;)V

    iget v2, p0, Lcom/mikepenz/materialdrawer/d;->af:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1833
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected h()V
    .locals 3

    .line 1863
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->M:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 1864
    :goto_0
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->M:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1865
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->M:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 1866
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->M:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
