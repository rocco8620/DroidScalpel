.class final Landroid/support/v7/view/menu/t;
.super Landroid/support/v7/view/menu/m;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final a:Landroid/support/v7/widget/MenuPopupWindow;

.field b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/support/v7/view/menu/h;

.field private final e:Landroid/support/v7/view/menu/g;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Landroid/view/View$OnAttachStateChangeListener;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private m:Landroid/view/View;

.field private n:Landroid/support/v7/view/menu/o$a;

.field private o:Landroid/view/ViewTreeObserver;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;IIZ)V
    .locals 2

    .line 112
    invoke-direct {p0}, Landroid/support/v7/view/menu/m;-><init>()V

    .line 57
    new-instance v0, Landroid/support/v7/view/menu/t$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/t$1;-><init>(Landroid/support/v7/view/menu/t;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 75
    new-instance v0, Landroid/support/v7/view/menu/t$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/t$2;-><init>(Landroid/support/v7/view/menu/t;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->k:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Landroid/support/v7/view/menu/t;->s:I

    .line 113
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->c:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v7/view/menu/h;

    .line 115
    iput-boolean p6, p0, Landroid/support/v7/view/menu/t;->f:Z

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 117
    new-instance v0, Landroid/support/v7/view/menu/g;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/t;->f:Z

    invoke-direct {v0, p2, p6, v1}, Landroid/support/v7/view/menu/g;-><init>(Landroid/support/v7/view/menu/h;Landroid/view/LayoutInflater;Z)V

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->e:Landroid/support/v7/view/menu/g;

    .line 118
    iput p4, p0, Landroid/support/v7/view/menu/t;->h:I

    .line 119
    iput p5, p0, Landroid/support/v7/view/menu/t;->i:I

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 122
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Landroid/support/v7/a/a$d;->abc_config_prefDialogWidth:I

    .line 123
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 122
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroid/support/v7/view/menu/t;->g:I

    .line 125
    iput-object p3, p0, Landroid/support/v7/view/menu/t;->m:Landroid/view/View;

    .line 127
    new-instance p3, Landroid/support/v7/widget/MenuPopupWindow;

    iget-object p4, p0, Landroid/support/v7/view/menu/t;->c:Landroid/content/Context;

    iget p5, p0, Landroid/support/v7/view/menu/t;->h:I

    iget p6, p0, Landroid/support/v7/view/menu/t;->i:I

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p5, p6}, Landroid/support/v7/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    .line 130
    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/h;->addMenuPresenter(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/view/menu/t;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 42
    iget-object p0, p0, Landroid/support/v7/view/menu/t;->o:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/t;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 42
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->o:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/view/menu/t;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 42
    iget-object p0, p0, Landroid/support/v7/view/menu/t;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private c()Z
    .locals 7

    .line 144
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 148
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->p:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->m:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 152
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->m:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/view/View;

    .line 154
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/MenuPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 155
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/MenuPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setModal(Z)V

    .line 158
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/view/View;

    .line 159
    iget-object v3, p0, Landroid/support/v7/view/menu/t;->o:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 160
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/view/menu/t;->o:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    .line 162
    iget-object v3, p0, Landroid/support/v7/view/menu/t;->o:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Landroid/support/v7/view/menu/t;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 164
    :cond_3
    iget-object v3, p0, Landroid/support/v7/view/menu/t;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 165
    iget-object v3, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/MenuPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    iget v3, p0, Landroid/support/v7/view/menu/t;->s:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/MenuPopupWindow;->setDropDownGravity(I)V

    .line 168
    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->q:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 169
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->e:Landroid/support/v7/view/menu/g;

    iget-object v4, p0, Landroid/support/v7/view/menu/t;->c:Landroid/content/Context;

    iget v5, p0, Landroid/support/v7/view/menu/t;->g:I

    invoke-static {v0, v3, v4, v5}, Landroid/support/v7/view/menu/t;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/t;->r:I

    .line 170
    iput-boolean v1, p0, Landroid/support/v7/view/menu/t;->q:Z

    .line 173
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    iget v4, p0, Landroid/support/v7/view/menu/t;->r:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/MenuPopupWindow;->setContentWidth(I)V

    .line 174
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/MenuPopupWindow;->setInputMethodMode(I)V

    .line 175
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/MenuPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->show()V

    .line 178
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 181
    iget-boolean v4, p0, Landroid/support/v7/view/menu/t;->t:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 182
    iget-object v4, p0, Landroid/support/v7/view/menu/t;->c:Landroid/content/Context;

    .line 183
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Landroid/support/v7/a/a$g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 185
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 187
    iget-object v6, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v6}, Landroid/support/v7/view/menu/h;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 190
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 195
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v2, p0, Landroid/support/v7/view/menu/t;->e:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/MenuPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->show()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 140
    iput p1, p0, Landroid/support/v7/view/menu/t;->s:I

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 312
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->m:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 326
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 135
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->e:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/g;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 337
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setHorizontalOffset(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 347
    iput-boolean p1, p0, Landroid/support/v7/view/menu/t;->t:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 342
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setVerticalOffset(I)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 210
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 331
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    .line 288
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v7/view/menu/h;

    if-eq p1, v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->dismiss()V

    .line 291
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->p:Z

    .line 228
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    .line 230
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->o:Landroid/view/ViewTreeObserver;

    .line 232
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->o:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Landroid/support/v7/view/menu/t;->o:Landroid/view/ViewTreeObserver;

    .line 235
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 237
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 317
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 318
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/u;)Z
    .locals 9

    .line 258
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 259
    new-instance v0, Landroid/support/v7/view/menu/n;

    iget-object v3, p0, Landroid/support/v7/view/menu/t;->c:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/view/menu/t;->b:Landroid/view/View;

    iget-boolean v6, p0, Landroid/support/v7/view/menu/t;->f:Z

    iget v7, p0, Landroid/support/v7/view/menu/t;->h:I

    iget v8, p0, Landroid/support/v7/view/menu/t;->i:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    .line 261
    iget-object v2, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/o$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/n;->a(Landroid/support/v7/view/menu/o$a;)V

    .line 262
    invoke-static {p1}, Landroid/support/v7/view/menu/m;->b(Landroid/support/v7/view/menu/h;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/n;->a(Z)V

    .line 263
    iget v2, p0, Landroid/support/v7/view/menu/t;->s:I

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/n;->a(I)V

    .line 266
    iget-object v2, p0, Landroid/support/v7/view/menu/t;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/n;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    .line 267
    iput-object v2, p0, Landroid/support/v7/view/menu/t;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 270
    iget-object v2, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/h;->close(Z)V

    .line 273
    iget-object v2, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroid/support/v7/widget/MenuPopupWindow;->getHorizontalOffset()I

    move-result v2

    .line 274
    iget-object v3, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroid/support/v7/widget/MenuPopupWindow;->getVerticalOffset()I

    move-result v3

    .line 275
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/view/menu/n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public setCallback(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    .line 253
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/o$a;

    return-void
.end method

.method public show()V
    .locals 2

    .line 203
    invoke-direct {p0}, Landroid/support/v7/view/menu/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 244
    iput-boolean p1, p0, Landroid/support/v7/view/menu/t;->q:Z

    .line 246
    iget-object p1, p0, Landroid/support/v7/view/menu/t;->e:Landroid/support/v7/view/menu/g;

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Landroid/support/v7/view/menu/t;->e:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
