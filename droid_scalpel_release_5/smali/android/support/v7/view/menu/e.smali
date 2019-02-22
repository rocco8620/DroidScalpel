.class final Landroid/support/v7/view/menu/e;
.super Landroid/support/v7/view/menu/m;

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/e$a;
    }
.end annotation


# static fields
.field private static final F:I


# instance fields
.field B:Landroid/view/ViewTreeObserver;

.field C:Z

.field final Code:Landroid/os/Handler;

.field private final D:Landroid/content/Context;

.field final I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final L:I

.field final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/e$a;",
            ">;"
        }
    .end annotation
.end field

.field Z:Landroid/view/View;

.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/View$OnAttachStateChangeListener;

.field private final f:Landroid/support/v7/widget/aj;

.field private g:I

.field private h:I

.field private i:Landroid/view/View;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/support/v7/view/menu/o$a;

.field private r:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/support/v7/a/a$g;->abc_cascading_menu_item_layout:I

    sput v0, Landroid/support/v7/view/menu/e;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/view/menu/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    new-instance v0, Landroid/support/v7/view/menu/e$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$1;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroid/support/v7/view/menu/e$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$2;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->e:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Landroid/support/v7/view/menu/e$3;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$3;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->f:Landroid/support/v7/widget/aj;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/e;->g:I

    iput v0, p0, Landroid/support/v7/view/menu/e;->h:I

    iput-object p1, p0, Landroid/support/v7/view/menu/e;->D:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/view/menu/e;->i:Landroid/view/View;

    iput p3, p0, Landroid/support/v7/view/menu/e;->a:I

    iput p4, p0, Landroid/support/v7/view/menu/e;->b:I

    iput-boolean p5, p0, Landroid/support/v7/view/menu/e;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->o:Z

    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->F()I

    move-result p2

    iput p2, p0, Landroid/support/v7/view/menu/e;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Landroid/support/v7/a/a$d;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/e;->L:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroid/support/v7/view/menu/e;->Code:Landroid/os/Handler;

    return-void
.end method

.method private static Code(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/h;)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static Code(Landroid/support/v7/view/menu/e$a;Landroid/support/v7/view/menu/h;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroid/support/v7/view/menu/e$a;->V:Landroid/support/v7/view/menu/h;

    invoke-static {v0, p1}, Landroid/support/v7/view/menu/e;->Code(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/h;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroid/support/v7/view/menu/e$a;->Code:Landroid/support/v7/widget/ak;

    iget-object p0, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/g;

    goto :goto_0

    :cond_1
    check-cast v1, Landroid/support/v7/view/menu/g;

    move v2, v3

    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/view/menu/g;->getCount()I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/g;->Code(I)Landroid/support/v7/view/menu/j;

    move-result-object v6

    if-ne p1, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_2
    if-ne v3, v5, :cond_4

    return-object v0

    :cond_4
    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    sub-int/2addr v3, p1

    if-ltz v3, :cond_6

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    if-lt v3, p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object v0
.end method

.method private F()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->i:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/f/p;->V(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private I(Landroid/support/v7/view/menu/h;)V
    .locals 14

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->D:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/support/v7/view/menu/g;

    iget-boolean v2, p0, Landroid/support/v7/view/menu/e;->c:Z

    sget v3, Landroid/support/v7/view/menu/e;->F:I

    invoke-direct {v1, p1, v0, v2, v3}, Landroid/support/v7/view/menu/g;-><init>(Landroid/support/v7/view/menu/h;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->Z()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/view/menu/e;->o:Z

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Landroid/support/v7/view/menu/g;->V:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/support/v7/view/menu/m;->V(Landroid/support/v7/view/menu/h;)Z

    move-result v2

    iput-boolean v2, v1, Landroid/support/v7/view/menu/g;->V:Z

    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/support/v7/view/menu/e;->D:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/view/menu/e;->L:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Landroid/support/v7/view/menu/e;->Code(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->S()Landroid/support/v7/widget/ak;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ak;->Code(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ak;->V(I)V

    iget v1, p0, Landroid/support/v7/view/menu/e;->h:I

    iput v1, v4, Landroid/support/v7/widget/ai;->F:I

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/e$a;

    invoke-static {v1, p1}, Landroid/support/v7/view/menu/e;->Code(Landroid/support/v7/view/menu/e$a;Landroid/support/v7/view/menu/h;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Landroid/support/v7/widget/ak;->b()V

    invoke-virtual {v4}, Landroid/support/v7/widget/ak;->Code()V

    invoke-direct {p0, v2}, Landroid/support/v7/view/menu/e;->Z(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v7

    :goto_2
    iput v8, p0, Landroid/support/v7/view/menu/e;->j:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x5

    if-lt v8, v10, :cond_4

    iput-object v6, v4, Landroid/support/v7/widget/ai;->a:Landroid/view/View;

    move v3, v7

    move v12, v3

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    new-array v10, v8, [I

    iget-object v12, p0, Landroid/support/v7/view/menu/e;->i:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v8, v8, [I

    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v12, p0, Landroid/support/v7/view/menu/e;->h:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v11, :cond_5

    aget v12, v10, v7

    iget-object v13, p0, Landroid/support/v7/view/menu/e;->i:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v10, v7

    aget v12, v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v8, v7

    :cond_5
    aget v12, v8, v7

    aget v13, v10, v7

    sub-int/2addr v12, v13

    aget v8, v8, v3

    aget v3, v10, v3

    sub-int v3, v8, v3

    :goto_3
    iget v8, p0, Landroid/support/v7/view/menu/e;->h:I

    and-int/2addr v8, v11

    if-ne v8, v11, :cond_7

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_5

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_4
    add-int/2addr v12, v2

    goto :goto_6

    :cond_8
    :goto_5
    sub-int/2addr v12, v2

    :goto_6
    iput v12, v4, Landroid/support/v7/widget/ai;->S:I

    invoke-virtual {v4}, Landroid/support/v7/widget/ak;->a()V

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ak;->Code(I)V

    goto :goto_7

    :cond_9
    iget-boolean v2, p0, Landroid/support/v7/view/menu/e;->k:Z

    if-eqz v2, :cond_a

    iget v2, p0, Landroid/support/v7/view/menu/e;->m:I

    iput v2, v4, Landroid/support/v7/widget/ai;->S:I

    :cond_a
    iget-boolean v2, p0, Landroid/support/v7/view/menu/e;->l:Z

    if-eqz v2, :cond_b

    iget v2, p0, Landroid/support/v7/view/menu/e;->n:I

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ak;->Code(I)V

    :cond_b
    iget-object v2, p0, Landroid/support/v7/view/menu/m;->S:Landroid/graphics/Rect;

    iput-object v2, v4, Landroid/support/v7/widget/ai;->e:Landroid/graphics/Rect;

    :goto_7
    new-instance v2, Landroid/support/v7/view/menu/e$a;

    iget v3, p0, Landroid/support/v7/view/menu/e;->j:I

    invoke-direct {v2, v4, p1, v3}, Landroid/support/v7/view/menu/e$a;-><init>(Landroid/support/v7/widget/ak;Landroid/support/v7/view/menu/h;I)V

    iget-object v3, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/support/v7/widget/ak;->V()V

    iget-object v2, v4, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_c

    iget-boolean v1, p0, Landroid/support/v7/view/menu/e;->p:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Landroid/support/v7/view/menu/h;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    sget v1, Landroid/support/v7/a/a$g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object p1, p1, Landroid/support/v7/view/menu/h;->C:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Landroid/support/v7/widget/ak;->V()V

    :cond_c
    return-void
.end method

.method private S()Landroid/support/v7/widget/ak;
    .locals 4

    new-instance v0, Landroid/support/v7/widget/ak;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->D:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/e;->a:I

    iget v3, p0, Landroid/support/v7/view/menu/e;->b:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;II)V

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->f:Landroid/support/v7/widget/aj;

    iput-object v1, v0, Landroid/support/v7/widget/ak;->Code:Landroid/support/v7/widget/aj;

    iput-object p0, v0, Landroid/support/v7/widget/ai;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ak;->Code(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->i:Landroid/view/View;

    iput-object v1, v0, Landroid/support/v7/widget/ai;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/v7/view/menu/e;->h:I

    iput v1, v0, Landroid/support/v7/widget/ai;->F:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->C()V

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->F()V

    return-object v0
.end method

.method private Z(I)I
    .locals 6

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->Code:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Landroid/support/v7/view/menu/e;->Z:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v4, p0, Landroid/support/v7/view/menu/e;->j:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_0

    return v5

    :cond_0
    return v2

    :cond_1
    aget v0, v1, v5

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5
.end method


# virtual methods
.method public final B()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->Code:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    return-object v0
.end method

.method protected final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Code(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/e;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v7/view/menu/e;->g:I

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->i:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/f/p;->V(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/f/d;->Code(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/e;->h:I

    :cond_0
    return-void
.end method

.method public final Code(Landroid/support/v7/view/menu/h;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->D:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/h;->Code(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/e;->I(Landroid/support/v7/view/menu/h;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Code(Landroid/support/v7/view/menu/h;Z)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/e$a;

    iget-object v3, v3, Landroid/support/v7/view/menu/e$a;->V:Landroid/support/v7/view/menu/h;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iget-object v3, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->V:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->Code(Z)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v2, v0, Landroid/support/v7/view/menu/e$a;->V:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2, p0}, Landroid/support/v7/view/menu/h;->V(Landroid/support/v7/view/menu/o;)V

    iget-boolean v2, p0, Landroid/support/v7/view/menu/e;->C:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Landroid/support/v7/view/menu/e$a;->Code:Landroid/support/v7/widget/ak;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    iget-object v2, v2, Landroid/support/v7/widget/ak;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_4
    iget-object v2, v0, Landroid/support/v7/view/menu/e$a;->Code:Landroid/support/v7/widget/ak;

    iget-object v2, v2, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_5
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->Code:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->I()V

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v2, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/e$a;

    iget v2, v2, Landroid/support/v7/view/menu/e$a;->I:I

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->F()I

    move-result v2

    :goto_2
    iput v2, p0, Landroid/support/v7/view/menu/e;->j:I

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->I()V

    iget-object p2, p0, Landroid/support/v7/view/menu/e;->q:Landroid/support/v7/view/menu/o$a;

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/support/v7/view/menu/o$a;->Code(Landroid/support/v7/view/menu/h;Z)V

    :cond_7
    iget-object p1, p0, Landroid/support/v7/view/menu/e;->B:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroid/support/v7/view/menu/e;->B:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroid/support/v7/view/menu/e;->I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v3, p0, Landroid/support/v7/view/menu/e;->B:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Landroid/support/v7/view/menu/e;->Z:Landroid/view/View;

    iget-object p2, p0, Landroid/support/v7/view/menu/e;->e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroid/support/v7/view/menu/e;->r:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    iget-object p1, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/e$a;

    iget-object p1, p1, Landroid/support/v7/view/menu/e$a;->V:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1, v1}, Landroid/support/v7/view/menu/h;->Code(Z)V

    :cond_b
    return-void
.end method

.method public final Code(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/e;->q:Landroid/support/v7/view/menu/o$a;

    return-void
.end method

.method public final Code(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->i:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v7/view/menu/e;->i:Landroid/view/View;

    iget p1, p0, Landroid/support/v7/view/menu/e;->g:I

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->i:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/f/p;->V(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/f/d;->Code(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/e;->h:I

    :cond_0
    return-void
.end method

.method public final Code(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/e;->r:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final Code(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/e;->o:Z

    return-void
.end method

.method public final Code()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Code(Landroid/support/v7/view/menu/u;)Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/e$a;

    iget-object v3, v1, Landroid/support/v7/view/menu/e$a;->V:Landroid/support/v7/view/menu/h;

    if-ne p1, v3, :cond_0

    iget-object p1, v1, Landroid/support/v7/view/menu/e$a;->Code:Landroid/support/v7/widget/ak;

    iget-object p1, p1, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/e;->Code(Landroid/support/v7/view/menu/h;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->q:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->Code(Landroid/support/v7/view/menu/h;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    new-array v2, v0, [Landroid/support/v7/view/menu/e$a;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/v7/view/menu/e$a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v3, v2, Landroid/support/v7/view/menu/e$a;->Code:Landroid/support/v7/widget/ak;

    iget-object v3, v3, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/view/menu/e$a;->Code:Landroid/support/v7/widget/ak;

    invoke-virtual {v2}, Landroid/support/v7/widget/ak;->I()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->l:Z

    iput p1, p0, Landroid/support/v7/view/menu/e;->n:I

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/e;->p:Z

    return-void
.end method

.method public final V()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/h;

    invoke-direct {p0, v1}, Landroid/support/v7/view/menu/e;->I(Landroid/support/v7/view/menu/h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->i:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->Z:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->Z:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->B:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/e;->B:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->B:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->Z:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final V(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->k:Z

    iput p1, p0, Landroid/support/v7/view/menu/e;->m:I

    return-void
.end method

.method public final V(Z)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->Code:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/e;->Code(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->Code:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final onDismiss()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/view/menu/e;->V:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/e$a;

    iget-object v4, v3, Landroid/support/v7/view/menu/e$a;->Code:Landroid/support/v7/widget/ak;

    iget-object v4, v4, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Landroid/support/v7/view/menu/e$a;->V:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->Code(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->I()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
