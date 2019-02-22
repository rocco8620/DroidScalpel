.class final Landroid/support/v7/view/menu/t;
.super Landroid/support/v7/view/menu/m;

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field private static final B:I


# instance fields
.field private final C:Landroid/content/Context;

.field final Code:Landroid/support/v7/widget/ak;

.field private final D:Landroid/support/v7/view/menu/g;

.field private final F:Landroid/support/v7/view/menu/h;

.field I:Landroid/view/View;

.field private final L:Z

.field final V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field Z:Landroid/view/ViewTreeObserver;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/view/View$OnAttachStateChangeListener;

.field private e:Landroid/widget/PopupWindow$OnDismissListener;

.field private f:Landroid/view/View;

.field private g:Landroid/support/v7/view/menu/o$a;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/support/v7/a/a$g;->abc_popup_menu_item_layout:I

    sput v0, Landroid/support/v7/view/menu/t;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/view/menu/m;-><init>()V

    new-instance v0, Landroid/support/v7/view/menu/t$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/t$1;-><init>(Landroid/support/v7/view/menu/t;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroid/support/v7/view/menu/t$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/t$2;-><init>(Landroid/support/v7/view/menu/t;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->d:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/t;->k:I

    iput-object p1, p0, Landroid/support/v7/view/menu/t;->C:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/view/menu/t;->F:Landroid/support/v7/view/menu/h;

    iput-boolean p6, p0, Landroid/support/v7/view/menu/t;->L:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    new-instance v0, Landroid/support/v7/view/menu/g;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/t;->L:Z

    sget v2, Landroid/support/v7/view/menu/t;->B:I

    invoke-direct {v0, p2, p6, v1, v2}, Landroid/support/v7/view/menu/g;-><init>(Landroid/support/v7/view/menu/h;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->D:Landroid/support/v7/view/menu/g;

    iput p4, p0, Landroid/support/v7/view/menu/t;->b:I

    iput p5, p0, Landroid/support/v7/view/menu/t;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Landroid/support/v7/a/a$d;->abc_config_prefDialogWidth:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroid/support/v7/view/menu/t;->a:I

    iput-object p3, p0, Landroid/support/v7/view/menu/t;->f:Landroid/view/View;

    new-instance p3, Landroid/support/v7/widget/ak;

    iget-object p4, p0, Landroid/support/v7/view/menu/t;->C:Landroid/content/Context;

    iget p5, p0, Landroid/support/v7/view/menu/t;->b:I

    iget p6, p0, Landroid/support/v7/view/menu/t;->c:I

    invoke-direct {p3, p4, p5, p6}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Landroid/support/v7/view/menu/t;->Code:Landroid/support/v7/widget/ak;

    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/h;->Code(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final B()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Code:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    return-object v0
.end method

.method public final Code(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/view/menu/t;->k:I

    return-void
.end method

.method public final Code(Landroid/support/v7/view/menu/h;)V
    .locals 0

    return-void
.end method

.method public final Code(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->F:Landroid/support/v7/view/menu/h;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->I()V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->g:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->Code(Landroid/support/v7/view/menu/h;Z)V

    :cond_1
    return-void
.end method

.method public final Code(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/t;->g:Landroid/support/v7/view/menu/o$a;

    return-void
.end method

.method public final Code(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/t;->f:Landroid/view/View;

    return-void
.end method

.method public final Code(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/t;->e:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final Code(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->D:Landroid/support/v7/view/menu/g;

    iput-boolean p1, v0, Landroid/support/v7/view/menu/g;->V:Z

    return-void
.end method

.method public final Code()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Code(Landroid/support/v7/view/menu/u;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/support/v7/view/menu/n;

    iget-object v3, p0, Landroid/support/v7/view/menu/t;->C:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/view/menu/t;->I:Landroid/view/View;

    iget-boolean v6, p0, Landroid/support/v7/view/menu/t;->L:Z

    iget v7, p0, Landroid/support/v7/view/menu/t;->b:I

    iget v8, p0, Landroid/support/v7/view/menu/t;->c:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    iget-object v2, p0, Landroid/support/v7/view/menu/t;->g:Landroid/support/v7/view/menu/o$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/n;->Code(Landroid/support/v7/view/menu/o$a;)V

    invoke-static {p1}, Landroid/support/v7/view/menu/m;->V(Landroid/support/v7/view/menu/h;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/n;->Code(Z)V

    iget-object v2, p0, Landroid/support/v7/view/menu/t;->e:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Landroid/support/v7/view/menu/n;->I:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/view/menu/t;->e:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroid/support/v7/view/menu/t;->F:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/h;->Code(Z)V

    iget-object v2, p0, Landroid/support/v7/view/menu/t;->Code:Landroid/support/v7/widget/ak;

    iget v2, v2, Landroid/support/v7/widget/ai;->S:I

    iget-object v3, p0, Landroid/support/v7/view/menu/t;->Code:Landroid/support/v7/widget/ak;

    invoke-virtual {v3}, Landroid/support/v7/widget/ak;->S()I

    move-result v3

    iget v4, p0, Landroid/support/v7/view/menu/t;->k:I

    iget-object v5, p0, Landroid/support/v7/view/menu/t;->f:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v4/f/p;->V(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Landroid/support/v7/view/menu/t;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->B()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_1
    iget-object v4, v0, Landroid/support/v7/view/menu/n;->Code:Landroid/view/View;

    if-nez v4, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, v3, v5, v5}, Landroid/support/v7/view/menu/n;->Code(IIZZ)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->g:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->Code(Landroid/support/v7/view/menu/h;)Z

    :cond_3
    return v5

    :cond_4
    return v1
.end method

.method public final I()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Code:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->I()V

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Code:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->Code(I)V

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/t;->l:Z

    return-void
.end method

.method public final V()V
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->Z()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->h:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->f:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v0, p0, Landroid/support/v7/view/menu/t;->I:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Code:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ak;->Code(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Code:Landroid/support/v7/widget/ak;

    iput-object p0, v0, Landroid/support/v7/widget/ai;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->C()V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->I:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/view/menu/t;->Z:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/view/menu/t;->Z:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/view/menu/t;->Z:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Landroid/support/v7/view/menu/t;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Landroid/support/v7/view/menu/t;->d:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroid/support/v7/view/menu/t;->Code:Landroid/support/v7/widget/ak;

    iput-object v0, v3, Landroid/support/v7/widget/ai;->a:Landroid/view/View;

    iget v0, p0, Landroid/support/v7/view/menu/t;->k:I

    iput v0, v3, Landroid/support/v7/widget/ai;->F:I

    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->i:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->D:Landroid/support/v7/view/menu/g;

    iget-object v4, p0, Landroid/support/v7/view/menu/t;->C:Landroid/content/Context;

    iget v5, p0, Landroid/support/v7/view/menu/t;->a:I

    invoke-static {v0, v3, v4, v5}, Landroid/support/v7/view/menu/t;->Code(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/t;->j:I

    iput-boolean v1, p0, Landroid/support/v7/view/menu/t;->i:Z

    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Code:Landroid/support/v7/widget/ak;

    iget v4, p0, Landroid/support/v7/view/menu/t;->j:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ak;->V(I)V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Code:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->F()V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Code:Landroid/support/v7/widget/ak;

    iget-object v4, p0, Landroid/support/v7/view/menu/m;->S:Landroid/graphics/Rect;

    iput-object v4, v0, Landroid/support/v7/widget/ai;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Code:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->V()V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Code:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Landroid/support/v7/view/menu/t;->l:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/view/menu/t;->F:Landroid/support/v7/view/menu/h;

    iget-object v4, v4, Landroid/support/v7/view/menu/h;->C:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/view/menu/t;->C:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Landroid/support/v7/a/a$g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Landroid/support/v7/view/menu/t;->F:Landroid/support/v7/view/menu/h;

    iget-object v6, v6, Landroid/support/v7/view/menu/h;->C:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Code:Landroid/support/v7/widget/ak;

    iget-object v2, p0, Landroid/support/v7/view/menu/t;->D:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ak;->Code(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Code:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->V()V

    goto :goto_2

    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_8

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Code:Landroid/support/v7/widget/ak;

    iput p1, v0, Landroid/support/v7/widget/ai;->S:I

    return-void
.end method

.method public final V(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/t;->i:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/t;->D:Landroid/support/v7/view/menu/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Code:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->h:Z

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->F:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->Z:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Z:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->Z:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->I:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->d:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->e:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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

    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->I()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
