.class public Lcom/mikepenz/materialdrawer/b;
.super Ljava/lang/Object;
.source "AccountHeaderBuilder.java"


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Landroid/view/View;

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lcom/mikepenz/materialdrawer/c;

.field private j:Lcom/mikepenz/materialdrawer/c$a;

.field private k:Lcom/mikepenz/materialdrawer/c$b;


# direct methods
.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1466
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/b;->i:Lcom/mikepenz/materialdrawer/c;

    if-eqz p1, :cond_0

    .line 1467
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/b;->i:Lcom/mikepenz/materialdrawer/c;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/c;->l()V

    .line 1470
    :cond_0
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1471
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/b;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/support/v4/view/t;->k(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/x;->c(F)Landroid/support/v4/view/x;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/x;->c()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .line 1373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->h:Ljava/util/List;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 1375
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    .line 1376
    iget-object v6, p0, Lcom/mikepenz/materialdrawer/b;->b:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    if-ne v5, v6, :cond_1

    .line 1377
    iget-boolean v6, p0, Lcom/mikepenz/materialdrawer/b;->d:Z

    if-eqz v6, :cond_0

    goto :goto_0

    .line 1380
    :cond_0
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/b;->i:Lcom/mikepenz/materialdrawer/c;

    iget-object v2, v2, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {v2}, Lcom/mikepenz/materialdrawer/d;->b()Lcom/mikepenz/a/h;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/mikepenz/a/h;->b(I)I

    move-result v2

    .line 1383
    :cond_1
    instance-of v6, v5, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    if-eqz v6, :cond_2

    .line 1384
    check-cast v5, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    invoke-interface {v5, v3}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->withSetSelected(Z)Ljava/lang/Object;

    .line 1385
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1390
    :cond_3
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->i:Lcom/mikepenz/materialdrawer/c;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/b;->j:Lcom/mikepenz/materialdrawer/c$a;

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/b;->k:Lcom/mikepenz/materialdrawer/c$b;

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/mikepenz/materialdrawer/c;->a(Lcom/mikepenz/materialdrawer/c$a;Lcom/mikepenz/materialdrawer/c$b;Ljava/util/List;I)V

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    .line 1349
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->i:Lcom/mikepenz/materialdrawer/c;

    if-eqz v0, :cond_1

    .line 1351
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->i:Lcom/mikepenz/materialdrawer/c;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1352
    invoke-direct {p0, p1}, Lcom/mikepenz/materialdrawer/b;->b(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1353
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/b;->c:Z

    goto :goto_0

    .line 1356
    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/b;->a()V

    .line 1359
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1360
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/b;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/support/v4/view/t;->k(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object p1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/support/v4/view/x;->c(F)Landroid/support/v4/view/x;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/x;->c()V

    const/4 p1, 0x1

    .line 1362
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/b;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
