.class public Lcom/mikepenz/materialdrawer/f;
.super Ljava/lang/Object;
.source "MiniDrawer.java"


# instance fields
.field protected a:Lcom/mikepenz/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/a/b<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field private c:Lcom/mikepenz/materialdrawer/c;

.field private d:Lcom/mikepenz/materialdrawer/a;

.field private e:Lcom/mikepenz/materialdrawer/c/a;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/f;->f:Z

    .line 93
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/f;->g:Z

    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/f;->b:Z

    .line 121
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/f;->h:Z

    .line 134
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/f;->i:Z

    .line 147
    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/f;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/mikepenz/materialdrawer/a;)Lcom/mikepenz/materialdrawer/f;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/f;->d:Lcom/mikepenz/materialdrawer/a;

    return-object p0
.end method

.method public a(Lcom/mikepenz/materialdrawer/c;)Lcom/mikepenz/materialdrawer/f;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/f;->c:Lcom/mikepenz/materialdrawer/c;

    return-object p0
.end method

.method public a(Z)Lcom/mikepenz/materialdrawer/f;
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/f;->b:Z

    return-object p0
.end method

.method public a(J)V
    .locals 6

    .line 411
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/f;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v0}, Lcom/mikepenz/a/b;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 413
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/f;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v2, v1}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    .line 414
    invoke-interface {v2}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->getIdentifier()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    invoke-interface {v2}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 415
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/f;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v2}, Lcom/mikepenz/a/b;->c()V

    .line 416
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/f;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v2, v1}, Lcom/mikepenz/a/b;->g(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Z
    .locals 2

    .line 389
    invoke-interface {p1}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->isSelectable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/f;->e:Lcom/mikepenz/materialdrawer/c/a;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/f;->e:Lcom/mikepenz/materialdrawer/c/a;

    invoke-interface {v0}, Lcom/mikepenz/materialdrawer/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/f;->e:Lcom/mikepenz/materialdrawer/c/a;

    invoke-interface {v0}, Lcom/mikepenz/materialdrawer/c/a;->a()V

    .line 397
    :cond_0
    invoke-interface {p1}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->getIdentifier()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mikepenz/materialdrawer/f;->a(J)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
