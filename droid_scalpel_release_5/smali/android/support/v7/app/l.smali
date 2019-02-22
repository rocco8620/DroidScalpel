.class public Landroid/support/v7/app/l;
.super Landroid/support/v7/app/a;

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/l$a;
    }
.end annotation


# static fields
.field static final synthetic i:Z

.field private static final j:Landroid/view/animation/Interpolator;

.field private static final k:Landroid/view/animation/Interpolator;


# instance fields
.field B:Landroid/support/v7/widget/ActionBarContextView;

.field C:Landroid/view/View;

.field Code:Landroid/content/Context;

.field D:Landroid/support/v7/view/b;

.field F:Landroid/support/v7/app/l$a;

.field I:Landroid/support/v7/widget/ActionBarContainer;

.field L:Landroid/support/v7/view/b$a;

.field S:Landroid/support/v7/widget/an;

.field V:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field Z:Landroid/support/v7/widget/ac;

.field a:Z

.field b:Z

.field c:Z

.field d:Landroid/support/v7/view/h;

.field e:Z

.field final f:Landroid/support/v4/f/t;

.field final g:Landroid/support/v4/f/t;

.field final h:Landroid/support/v4/f/v;

.field private l:Landroid/content/Context;

.field private m:Landroid/app/Activity;

.field private n:Landroid/app/Dialog;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/support/v7/app/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroid/support/v7/app/l;->i:Z

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/l;->j:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/l;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/l;->o:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/l;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/l;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/l;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/l;->a:Z

    iput-boolean v0, p0, Landroid/support/v7/app/l;->w:Z

    new-instance v0, Landroid/support/v7/app/l$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$1;-><init>(Landroid/support/v7/app/l;)V

    iput-object v0, p0, Landroid/support/v7/app/l;->f:Landroid/support/v4/f/t;

    new-instance v0, Landroid/support/v7/app/l$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$2;-><init>(Landroid/support/v7/app/l;)V

    iput-object v0, p0, Landroid/support/v7/app/l;->g:Landroid/support/v4/f/t;

    new-instance v0, Landroid/support/v7/app/l$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$3;-><init>(Landroid/support/v7/app/l;)V

    iput-object v0, p0, Landroid/support/v7/app/l;->h:Landroid/support/v4/f/v;

    iput-object p1, p0, Landroid/support/v7/app/l;->m:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/l;->Code(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/l;->C:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/l;->o:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/l;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/l;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/l;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/l;->a:Z

    iput-boolean v0, p0, Landroid/support/v7/app/l;->w:Z

    new-instance v0, Landroid/support/v7/app/l$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$1;-><init>(Landroid/support/v7/app/l;)V

    iput-object v0, p0, Landroid/support/v7/app/l;->f:Landroid/support/v4/f/t;

    new-instance v0, Landroid/support/v7/app/l$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$2;-><init>(Landroid/support/v7/app/l;)V

    iput-object v0, p0, Landroid/support/v7/app/l;->g:Landroid/support/v4/f/t;

    new-instance v0, Landroid/support/v7/app/l$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$3;-><init>(Landroid/support/v7/app/l;)V

    iput-object v0, p0, Landroid/support/v7/app/l;->h:Landroid/support/v4/f/v;

    iput-object p1, p0, Landroid/support/v7/app/l;->n:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/l;->Code(Landroid/view/View;)V

    return-void
.end method

.method private C(Z)V
    .locals 4

    iput-boolean p1, p0, Landroid/support/v7/app/l;->t:Z

    iget-boolean p1, p0, Landroid/support/v7/app/l;->t:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/l;->Z:Landroid/support/v7/widget/ac;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/ac;->Code(Landroid/support/v7/widget/an;)V

    iget-object p1, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Landroid/support/v7/app/l;->S:Landroid/support/v7/widget/an;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/an;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/an;)V

    iget-object p1, p0, Landroid/support/v7/app/l;->Z:Landroid/support/v7/widget/ac;

    iget-object v0, p0, Landroid/support/v7/app/l;->S:Landroid/support/v7/widget/an;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/ac;->Code(Landroid/support/v7/widget/an;)V

    :goto_0
    invoke-direct {p0}, Landroid/support/v7/app/l;->b()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/l;->S:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/an;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/app/l;->V:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/support/v4/f/p;->S(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/an;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/l;->Z:Landroid/support/v7/widget/ac;

    iget-boolean v3, p0, Landroid/support/v7/app/l;->t:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-interface {v0, v3}, Landroid/support/v7/widget/ac;->Code(Z)V

    iget-object v0, p0, Landroid/support/v7/app/l;->V:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroid/support/v7/app/l;->t:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private Code(Landroid/view/View;)V
    .locals 4

    sget v0, Landroid/support/v7/a/a$f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/l;->V:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Landroid/support/v7/app/l;->V:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    :cond_0
    sget v0, Landroid/support/v7/a/a$f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/l;->V(Landroid/view/View;)Landroid/support/v7/widget/ac;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/l;->Z:Landroid/support/v7/widget/ac;

    sget v0, Landroid/support/v7/a/a$f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/l;->B:Landroid/support/v7/widget/ActionBarContextView;

    sget v0, Landroid/support/v7/a/a$f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    iget-object p1, p0, Landroid/support/v7/app/l;->Z:Landroid/support/v7/widget/ac;

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/l;->B:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Landroid/support/v7/widget/ac;->V()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/l;->Code:Landroid/content/Context;

    iget-object p1, p0, Landroid/support/v7/app/l;->Z:Landroid/support/v7/widget/ac;

    invoke-interface {p1}, Landroid/support/v7/widget/ac;->e()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroid/support/v7/app/l;->q:Z

    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/l;->Code:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v7/view/a;->Code(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/a;->I()Z

    invoke-virtual {p1}, Landroid/support/v7/view/a;->V()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/l;->C(Z)V

    iget-object p1, p0, Landroid/support/v7/app/l;->Code:Landroid/content/Context;

    const/4 v0, 0x0

    sget-object v2, Landroid/support/v7/a/a$j;->ActionBar:[I

    sget v3, Landroid/support/v7/a/a$a;->actionBarStyle:I

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Landroid/support/v7/a/a$j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/app/l;->I()V

    :cond_3
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/l;->Code(F)V

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static Code(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private D(Z)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/h;->V()V

    :cond_0
    iget v0, p0, Landroid/support/v7/app/l;->u:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/l;->x:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Landroid/support/v7/view/h;

    invoke-direct {v0}, Landroid/support/v7/view/h;-><init>()V

    iget-object v2, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Landroid/support/v4/f/p;->Z(Landroid/view/View;)Landroid/support/v4/f/s;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/f/s;->V(F)Landroid/support/v4/f/s;

    move-result-object p1

    iget-object v1, p0, Landroid/support/v7/app/l;->h:Landroid/support/v4/f/v;

    invoke-virtual {p1, v1}, Landroid/support/v4/f/s;->Code(Landroid/support/v4/f/v;)Landroid/support/v4/f/s;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/h;->Code(Landroid/support/v4/f/s;)Landroid/support/v7/view/h;

    iget-boolean p1, p0, Landroid/support/v7/app/l;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/app/l;->C:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/support/v4/f/p;->Z(Landroid/view/View;)Landroid/support/v4/f/s;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/f/s;->V(F)Landroid/support/v4/f/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/view/h;->Code(Landroid/support/v4/f/s;)Landroid/support/v7/view/h;

    :cond_3
    sget-object p1, Landroid/support/v7/app/l;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/h;->Code(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->I()Landroid/support/v7/view/h;

    iget-object p1, p0, Landroid/support/v7/app/l;->f:Landroid/support/v4/f/t;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/h;->Code(Landroid/support/v4/f/t;)Landroid/support/v7/view/h;

    iput-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->Code()V

    return-void

    :cond_4
    iget-object p1, p0, Landroid/support/v7/app/l;->f:Landroid/support/v4/f/t;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/f/t;->V(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private F(Z)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/h;->V()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroid/support/v7/app/l;->u:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/l;->x:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v2, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance p1, Landroid/support/v7/view/h;

    invoke-direct {p1}, Landroid/support/v7/view/h;-><init>()V

    iget-object v2, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/f/p;->Z(Landroid/view/View;)Landroid/support/v4/f/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/f/s;->V(F)Landroid/support/v4/f/s;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/app/l;->h:Landroid/support/v4/f/v;

    invoke-virtual {v2, v3}, Landroid/support/v4/f/s;->Code(Landroid/support/v4/f/v;)Landroid/support/v4/f/s;

    invoke-virtual {p1, v2}, Landroid/support/v7/view/h;->Code(Landroid/support/v4/f/s;)Landroid/support/v7/view/h;

    iget-boolean v2, p0, Landroid/support/v7/app/l;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/l;->C:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroid/support/v7/app/l;->C:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/f/p;->Z(Landroid/view/View;)Landroid/support/v4/f/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/f/s;->V(F)Landroid/support/v4/f/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/h;->Code(Landroid/support/v4/f/s;)Landroid/support/v7/view/h;

    :cond_3
    sget-object v0, Landroid/support/v7/app/l;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/h;->Code(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    invoke-virtual {p1}, Landroid/support/v7/view/h;->I()Landroid/support/v7/view/h;

    iget-object v0, p0, Landroid/support/v7/app/l;->g:Landroid/support/v4/f/t;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/h;->Code(Landroid/support/v4/f/t;)Landroid/support/v7/view/h;

    iput-object p1, p0, Landroid/support/v7/app/l;->d:Landroid/support/v7/view/h;

    invoke-virtual {p1}, Landroid/support/v7/view/h;->Code()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object p1, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean p1, p0, Landroid/support/v7/app/l;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/app/l;->C:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroid/support/v7/app/l;->g:Landroid/support/v4/f/t;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/f/t;->V(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/l;->V:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroid/support/v4/f/p;->S(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private S(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/app/l;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/app/l;->c:Z

    iget-boolean v2, p0, Landroid/support/v7/app/l;->v:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/l;->Code(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/l;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/l;->w:Z

    invoke-direct {p0, p1}, Landroid/support/v7/app/l;->F(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/l;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/l;->w:Z

    invoke-direct {p0, p1}, Landroid/support/v7/app/l;->D(Z)V

    :cond_1
    return-void
.end method

.method private static V(Landroid/view/View;)Landroid/support/v7/widget/ac;
    .locals 3

    instance-of v0, p0, Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ac;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/ac;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "null"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/l;->Z:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->f()I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/l;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/l;->v:Z

    iget-object v1, p0, Landroid/support/v7/app/l;->V:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/l;->S(Z)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/l;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/l;->v:Z

    iget-object v1, p0, Landroid/support/v7/app/l;->V:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/app/l;->S(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/app/l;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/l;->d()V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/f/p;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/app/l;->Z:Landroid/support/v7/widget/ac;

    invoke-interface {p1, v1, v4, v5}, Landroid/support/v7/widget/ac;->Code(IJ)Landroid/support/v4/f/s;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/l;->B:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->Code(IJ)Landroid/support/v4/f/s;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/l;->Z:Landroid/support/v7/widget/ac;

    invoke-interface {p1, v3, v6, v7}, Landroid/support/v7/widget/ac;->Code(IJ)Landroid/support/v4/f/s;

    move-result-object v0

    iget-object p1, p0, Landroid/support/v7/app/l;->B:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->Code(IJ)Landroid/support/v4/f/s;

    move-result-object p1

    :goto_1
    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/view/h;->Code(Landroid/support/v4/f/s;Landroid/support/v4/f/s;)Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->Code()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/app/l;->Z:Landroid/support/v7/widget/ac;

    invoke-interface {p1, v1}, Landroid/support/v7/widget/ac;->Z(I)V

    iget-object p1, p0, Landroid/support/v7/app/l;->B:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Landroid/support/v7/app/l;->Z:Landroid/support/v7/widget/ac;

    invoke-interface {p1, v3}, Landroid/support/v7/widget/ac;->Z(I)V

    iget-object p1, p0, Landroid/support/v7/app/l;->B:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final Code()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/l;->Z:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->e()I

    move-result v0

    return v0
.end method

.method public final Code(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/l;->F:Landroid/support/v7/app/l$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/l$a;->I()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/l;->V:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroid/support/v7/app/l;->B:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->I()V

    new-instance v0, Landroid/support/v7/app/l$a;

    iget-object v1, p0, Landroid/support/v7/app/l;->B:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/l$a;-><init>(Landroid/support/v7/app/l;Landroid/content/Context;Landroid/support/v7/view/b$a;)V

    invoke-virtual {v0}, Landroid/support/v7/app/l$a;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroid/support/v7/app/l;->F:Landroid/support/v7/app/l$a;

    invoke-virtual {v0}, Landroid/support/v7/app/l$a;->Z()V

    iget-object p1, p0, Landroid/support/v7/app/l;->B:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->Code(Landroid/support/v7/view/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/l;->B(Z)V

    iget-object p1, p0, Landroid/support/v7/app/l;->B:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Code(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/f/p;->Code(Landroid/view/View;F)V

    return-void
.end method

.method public final Code(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/app/l;->u:I

    return-void
.end method

.method public final Code(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/app/l;->Code:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v7/view/a;->Code(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/a;->V()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/l;->C(Z)V

    return-void
.end method

.method public final Code(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/l;->Z:Landroid/support/v7/widget/ac;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ac;->Code(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Code(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/app/l;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/l;->Z:Landroid/support/v7/widget/ac;

    invoke-interface {v1}, Landroid/support/v7/widget/ac;->e()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/app/l;->q:Z

    iget-object v2, p0, Landroid/support/v7/app/l;->Z:Landroid/support/v7/widget/ac;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Landroid/support/v7/widget/ac;->I(I)V

    :cond_1
    return-void
.end method

.method public final Code(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/l;->F:Landroid/support/v7/app/l$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/app/l$a;->Code:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final D()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/l;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/l;->c:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/l;->S(Z)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/l;->V:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/l;->e:Z

    iget-object v1, p0, Landroid/support/v7/app/l;->V:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/l;->r:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/l;->r:Z

    iget-object p1, p0, Landroid/support/v7/app/l;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroid/support/v7/app/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/l;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/l;->c:Z

    invoke-direct {p0, v0}, Landroid/support/v7/app/l;->S(Z)V

    :cond_0
    return-void
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/l;->Z:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/l;->Z:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->Z()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/l;->l:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroid/support/v7/app/l;->Code:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/l;->Code:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/l;->l:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/l;->Code:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/l;->l:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/l;->l:Landroid/content/Context;

    return-object v0
.end method

.method public final V(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/app/l;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/l;->d:Landroid/support/v7/view/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/h;->V()V

    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/app/l;->a:Z

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/h;->V()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/support/v7/view/h;

    :cond_0
    return-void
.end method
