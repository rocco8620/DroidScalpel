.class public final Landroid/support/v7/view/menu/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/b/a/b;


# instance fields
.field public B:Landroid/support/v4/f/c;

.field C:Landroid/view/ContextMenu$ContextMenuInfo;

.field final Code:I

.field private final D:I

.field private final F:I

.field I:I

.field private L:Ljava/lang/CharSequence;

.field private final S:I

.field V:I

.field Z:Landroid/support/v7/view/menu/h;

.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/content/Intent;

.field private c:C

.field private d:C

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/support/v7/view/menu/u;

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/PorterDuff$Mode;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Landroid/view/View;

.field private t:Landroid/view/MenuItem$OnActionExpandListener;

.field private u:Z


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/h;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Landroid/support/v7/view/menu/j;->V:I

    iput v0, p0, Landroid/support/v7/view/menu/j;->I:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/j;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/j;->l:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroid/support/v7/view/menu/j;->m:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->n:Z

    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->p:Z

    const/16 v1, 0x10

    iput v1, p0, Landroid/support/v7/view/menu/j;->q:I

    iput v0, p0, Landroid/support/v7/view/menu/j;->r:I

    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->u:Z

    iput-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    iput p3, p0, Landroid/support/v7/view/menu/j;->S:I

    iput p2, p0, Landroid/support/v7/view/menu/j;->F:I

    iput p4, p0, Landroid/support/v7/view/menu/j;->D:I

    iput p5, p0, Landroid/support/v7/view/menu/j;->Code:I

    iput-object p6, p0, Landroid/support/v7/view/menu/j;->L:Ljava/lang/CharSequence;

    iput p7, p0, Landroid/support/v7/view/menu/j;->r:I

    return-void
.end method

.method private B(Z)V
    .locals 3

    iget v0, p0, Landroid/support/v7/view/menu/j;->q:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/j;->q:I

    iget p1, p0, Landroid/support/v7/view/menu/j;->q:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1, v2}, Landroid/support/v7/view/menu/h;->V(Z)V

    :cond_1
    return-void
.end method

.method private Code(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->p:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->o:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/a;->Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->l:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->Code(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->Code(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->p:Z

    :cond_3
    return-object p1
.end method

.method private Code(Landroid/view/View;)Landroid/support/v4/b/a/b;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/view/menu/j;->s:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/j;->B:Landroid/support/v4/f/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/j;->S:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->F()V

    return-object p0
.end method

.method static Code(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/j;->q:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/j;->q:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Code(Landroid/support/v4/f/c;)Landroid/support/v4/b/a/b;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->B:Landroid/support/v4/f/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Landroid/support/v4/f/c;->V:Landroid/support/v4/f/c$b;

    iput-object v1, v0, Landroid/support/v4/f/c;->Code:Landroid/support/v4/f/c$a;

    :cond_0
    iput-object v1, p0, Landroid/support/v7/view/menu/j;->s:Landroid/view/View;

    iput-object p1, p0, Landroid/support/v7/view/menu/j;->B:Landroid/support/v4/f/c;

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->V(Z)V

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->B:Landroid/support/v4/f/c;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/support/v7/view/menu/j$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/j$1;-><init>(Landroid/support/v7/view/menu/j;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/f/c;->Code(Landroid/support/v4/f/c$b;)V

    :cond_1
    return-object p0
.end method

.method public final Code(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/j;->j:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->V(Z)V

    return-object p0
.end method

.method public final Code()Landroid/support/v4/f/c;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->B:Landroid/support/v4/f/c;

    return-object v0
.end method

.method final Code(Landroid/support/v7/view/menu/p$a;)Ljava/lang/CharSequence;
    .locals 0

    invoke-interface {p1}, Landroid/support/v7/view/menu/p$a;->Code()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final Code(Landroid/support/v7/view/menu/u;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/j;->g:Landroid/support/v7/view/menu/u;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/u;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public final Code(Z)V
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/j;->q:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/view/menu/j;->q:I

    return-void
.end method

.method public final D()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/j;->r:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/j;->r:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final I()C
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroid/support/v7/view/menu/j;->d:C

    return v0

    :cond_0
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->c:C

    return v0
.end method

.method public final I(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/support/v7/view/menu/j;->q:I

    or-int/lit8 p1, p1, 0x20

    :goto_0
    iput p1, p0, Landroid/support/v7/view/menu/j;->q:I

    return-void

    :cond_0
    iget p1, p0, Landroid/support/v7/view/menu/j;->q:I

    and-int/lit8 p1, p1, -0x21

    goto :goto_0
.end method

.method public final L()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/j;->r:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->s:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->B:Landroid/support/v4/f/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/support/v4/f/c;->Code(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/j;->s:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final S()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/j;->r:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/j;->k:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->V(Z)V

    return-object p0
.end method

.method public final V()Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->i:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v0, p0}, Landroid/support/v7/view/menu/h;->Code(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/content/Intent;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    iget-object v0, v0, Landroid/support/v7/view/menu/h;->Code:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/j;->b:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->B:Landroid/support/v4/f/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/f/c;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method final V(Z)Z
    .locals 3

    iget v0, p0, Landroid/support/v7/view/menu/j;->q:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/j;->q:I

    iget p1, p0, Landroid/support/v7/view/menu/j;->q:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final Z(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/j;->u:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->V(Z)V

    return-void
.end method

.method final Z()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->I()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final collapseActionView()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/j;->r:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->s:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->t:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->V(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->t:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->Code(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->B:Landroid/support/v4/f/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/support/v4/f/c;->Code(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/j;->s:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->s:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/j;->I:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/j;->d:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/j;->F:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/j;->Code(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/j;->f:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    iget-object v0, v0, Landroid/support/v7/view/menu/h;->Code:Landroid/content/Context;

    iget v1, p0, Landroid/support/v7/view/menu/j;->f:I

    invoke-static {v0, v1}, Landroid/support/v7/b/a/a;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/view/menu/j;->f:I

    iput-object v0, p0, Landroid/support/v7/view/menu/j;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/j;->Code(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->m:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Landroid/support/v7/view/menu/j;->S:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->C:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/j;->V:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/j;->c:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/j;->D:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->g:Landroid/support/v7/view/menu/u;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->L:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->L:Ljava/lang/CharSequence;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->g:Landroid/support/v7/view/menu/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->u:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/j;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/j;->q:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/j;->q:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->B:Landroid/support/v4/f/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/f/c;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/view/menu/j;->q:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->B:Landroid/support/v4/f/c;

    invoke-virtual {v0}, Landroid/support/v4/f/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Landroid/support/v7/view/menu/j;->q:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    iget-object v0, v0, Landroid/support/v7/view/menu/h;->Code:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/j;->Code(Landroid/view/View;)Landroid/support/v4/b/a/b;

    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/j;->Code(Landroid/view/View;)Landroid/support/v4/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/j;->d:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/j;->d:C

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->V(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/j;->d:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/j;->I:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/j;->d:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/j;->I:I

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/h;->V(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/j;->q:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/j;->q:I

    iget p1, p0, Landroid/support/v7/view/menu/j;->q:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->V(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 6

    iget v0, p0, Landroid/support/v7/view/menu/j;->q:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    iget-object v1, p1, Landroid/support/v7/view/menu/h;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->B()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p1, Landroid/support/v7/view/menu/h;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/j;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v5

    if-ne v5, v0, :cond_1

    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->B()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v4, p0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-direct {v4, v5}, Landroid/support/v7/view/menu/j;->B(Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->C()V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/j;->B(Z)V

    :goto_2
    return-object p0
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->Code(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/support/v7/view/menu/j;->q:I

    or-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/support/v7/view/menu/j;->q:I

    and-int/lit8 p1, p1, -0x11

    :goto_0
    iput p1, p0, Landroid/support/v7/view/menu/j;->q:I

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->V(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/j;->e:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroid/support/v7/view/menu/j;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/j;->p:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->V(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/j;->f:I

    iput-object p1, p0, Landroid/support/v7/view/menu/j;->e:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/j;->p:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->V(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/j;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/j;->n:Z

    iput-boolean p1, p0, Landroid/support/v7/view/menu/j;->p:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->V(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/j;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/j;->o:Z

    iput-boolean p1, p0, Landroid/support/v7/view/menu/j;->p:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->V(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/j;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/j;->c:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->c:C

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->V(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/j;->c:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/j;->V:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->c:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/j;->V:I

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/h;->V(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/j;->t:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/j;->i:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Landroid/support/v7/view/menu/j;->c:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/j;->d:C

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/h;->V(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Landroid/support/v7/view/menu/j;->c:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/j;->V:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/j;->d:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/j;->I:I

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/h;->V(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iput p1, p0, Landroid/support/v7/view/menu/j;->r:I

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    iget-object v0, v0, Landroid/support/v7/view/menu/h;->Code:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/view/menu/j;->L:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->V(Z)V

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->g:Landroid/support/v7/view/menu/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/u;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/j;->a:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->V(Z)V

    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->V(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->V(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->Z:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->S()V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->L:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
