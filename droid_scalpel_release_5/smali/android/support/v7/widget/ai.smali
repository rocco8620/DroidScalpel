.class public Landroid/support/v7/widget/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ai$c;,
        Landroid/support/v7/widget/ai$d;,
        Landroid/support/v7/widget/ai$e;,
        Landroid/support/v7/widget/ai$a;,
        Landroid/support/v7/widget/ai$b;
    }
.end annotation


# static fields
.field private static Code:Ljava/lang/reflect/Method;

.field private static I:Ljava/lang/reflect/Method;

.field private static V:Ljava/lang/reflect/Method;


# instance fields
.field public B:Landroid/support/v7/widget/ae;

.field C:I

.field D:I

.field public F:I

.field L:I

.field public S:I

.field private Z:Landroid/content/Context;

.field public a:Landroid/view/View;

.field public b:Landroid/widget/AdapterView$OnItemClickListener;

.field final c:Landroid/support/v7/widget/ai$e;

.field final d:Landroid/os/Handler;

.field public e:Landroid/graphics/Rect;

.field public f:Z

.field public g:Landroid/widget/PopupWindow;

.field private h:Landroid/widget/ListAdapter;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/view/View;

.field private s:Landroid/database/DataSetObserver;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final v:Landroid/support/v7/widget/ai$d;

.field private final w:Landroid/support/v7/widget/ai$c;

.field private final x:Landroid/support/v7/widget/ai$a;

.field private y:Ljava/lang/Runnable;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setClipToScreenEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/support/v7/widget/ai;->Code:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "ListPopupWindow"

    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/support/v7/widget/ai;->V:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "ListPopupWindow"

    const-string v3, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_2
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setEpicenterBounds"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ai;->I:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/support/v7/a/a$a;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroid/support/v7/widget/ai;->i:I

    iput v0, p0, Landroid/support/v7/widget/ai;->C:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/ai;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ai;->m:Z

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/ai;->F:I

    iput-boolean v1, p0, Landroid/support/v7/widget/ai;->p:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/ai;->q:Z

    const v2, 0x7fffffff

    iput v2, p0, Landroid/support/v7/widget/ai;->D:I

    iput v1, p0, Landroid/support/v7/widget/ai;->L:I

    new-instance v2, Landroid/support/v7/widget/ai$e;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ai$e;-><init>(Landroid/support/v7/widget/ai;)V

    iput-object v2, p0, Landroid/support/v7/widget/ai;->c:Landroid/support/v7/widget/ai$e;

    new-instance v2, Landroid/support/v7/widget/ai$d;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ai$d;-><init>(Landroid/support/v7/widget/ai;)V

    iput-object v2, p0, Landroid/support/v7/widget/ai;->v:Landroid/support/v7/widget/ai$d;

    new-instance v2, Landroid/support/v7/widget/ai$c;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ai$c;-><init>(Landroid/support/v7/widget/ai;)V

    iput-object v2, p0, Landroid/support/v7/widget/ai;->w:Landroid/support/v7/widget/ai$c;

    new-instance v2, Landroid/support/v7/widget/ai$a;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ai$a;-><init>(Landroid/support/v7/widget/ai;)V

    iput-object v2, p0, Landroid/support/v7/widget/ai;->x:Landroid/support/v7/widget/ai$a;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/ai;->z:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/v7/widget/ai;->Z:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroid/support/v7/widget/ai;->d:Landroid/os/Handler;

    sget-object v2, Landroid/support/v7/a/a$j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Landroid/support/v7/a/a$j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ai;->S:I

    sget v3, Landroid/support/v7/a/a$j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ai;->j:I

    iget v1, p0, Landroid/support/v7/widget/ai;->j:I

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroid/support/v7/widget/ai;->l:Z

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/support/v7/widget/r;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/support/v7/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    iget-object p1, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private Code(Landroid/view/View;IZ)I
    .locals 5

    sget-object v0, Landroid/support/v7/widget/ai;->V:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p3, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method private Code()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ai;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ai;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    return-object v0
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ai;->f:Z

    iget-object v1, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method Code(Landroid/content/Context;Z)Landroid/support/v7/widget/ae;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/ae;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/ae;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final Code(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ai;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/ai;->l:Z

    return-void
.end method

.method public final Code(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public Code(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ai;->s:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ai$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ai$b;-><init>(Landroid/support/v7/widget/ai;)V

    iput-object v0, p0, Landroid/support/v7/widget/ai;->s:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ai;->h:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ai;->h:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ai;->s:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/ai;->h:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ae;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final Code(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ae;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p0}, Landroid/support/v7/widget/ai;->Code()V

    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    iget-object v0, p0, Landroid/support/v7/widget/ai;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ai;->c:Landroid/support/v7/widget/ai$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ai;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ai;->j:I

    return v0
.end method

.method public V()V
    .locals 13

    iget-object v0, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/ai;->Z:Landroid/content/Context;

    new-instance v5, Landroid/support/v7/widget/ai$1;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/ai$1;-><init>(Landroid/support/v7/widget/ai;)V

    iput-object v5, p0, Landroid/support/v7/widget/ai;->y:Ljava/lang/Runnable;

    iget-boolean v5, p0, Landroid/support/v7/widget/ai;->f:Z

    xor-int/2addr v5, v2

    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/ai;->Code(Landroid/content/Context;Z)Landroid/support/v7/widget/ae;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    iget-object v5, p0, Landroid/support/v7/widget/ai;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ae;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v5, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    iget-object v6, p0, Landroid/support/v7/widget/ai;->h:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/ae;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    iget-object v6, p0, Landroid/support/v7/widget/ai;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/ae;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/ae;->setFocusable(Z)V

    iget-object v5, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/ae;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    new-instance v6, Landroid/support/v7/widget/ai$2;

    invoke-direct {v6, p0}, Landroid/support/v7/widget/ai$2;-><init>(Landroid/support/v7/widget/ai;)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/ae;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    iget-object v6, p0, Landroid/support/v7/widget/ai;->w:Landroid/support/v7/widget/ai$c;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/ae;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Landroid/support/v7/widget/ai;->u:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    iget-object v6, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ae;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v5, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    iget-object v6, p0, Landroid/support/v7/widget/ai;->r:Landroid/view/View;

    if-eqz v6, :cond_3

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Landroid/support/v7/widget/ai;->L:I

    packed-switch v8, :pswitch_data_0

    const-string v0, "ListPopupWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Invalid hint position "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Landroid/support/v7/widget/ai;->L:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/ai;->C:I

    if-ltz v0, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v0, v3

    move v5, v0

    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iget-object v6, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/ai;->r:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Landroid/support/v7/widget/ai;->z:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Landroid/support/v7/widget/ai;->z:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/ai;->z:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-boolean v6, p0, Landroid/support/v7/widget/ai;->l:Z

    if-nez v6, :cond_7

    iget-object v6, p0, Landroid/support/v7/widget/ai;->z:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    iput v6, p0, Landroid/support/v7/widget/ai;->j:I

    goto :goto_4

    :cond_6
    iget-object v5, p0, Landroid/support/v7/widget/ai;->z:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v5, v3

    :cond_7
    :goto_4
    iget-object v6, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    move v6, v2

    goto :goto_5

    :cond_8
    move v6, v3

    :goto_5
    iget-object v7, p0, Landroid/support/v7/widget/ai;->a:Landroid/view/View;

    iget v8, p0, Landroid/support/v7/widget/ai;->j:I

    invoke-direct {p0, v7, v8, v6}, Landroid/support/v7/widget/ai;->Code(Landroid/view/View;IZ)I

    move-result v6

    iget-boolean v7, p0, Landroid/support/v7/widget/ai;->p:Z

    if-nez v7, :cond_b

    iget v7, p0, Landroid/support/v7/widget/ai;->i:I

    if-ne v7, v4, :cond_9

    goto :goto_8

    :cond_9
    iget v7, p0, Landroid/support/v7/widget/ai;->C:I

    const/high16 v8, 0x40000000    # 2.0f

    packed-switch v7, :pswitch_data_1

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v8, v1

    goto :goto_7

    :pswitch_2
    iget-object v1, p0, Landroid/support/v7/widget/ai;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroid/support/v7/widget/ai;->z:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Landroid/support/v7/widget/ai;->z:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v9

    sub-int/2addr v1, v7

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :pswitch_3
    iget-object v7, p0, Landroid/support/v7/widget/ai;->Z:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Landroid/support/v7/widget/ai;->z:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Landroid/support/v7/widget/ai;->z:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :goto_7
    iget-object v7, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    const/4 v9, 0x0

    const/4 v10, -0x1

    sub-int v11, v6, v0

    const/4 v12, -0x1

    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/ae;->Code(IIIII)I

    move-result v1

    if-lez v1, :cond_a

    iget-object v6, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    invoke-virtual {v6}, Landroid/support/v7/widget/ae;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    invoke-virtual {v7}, Landroid/support/v7/widget/ae;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    :cond_a
    add-int/2addr v1, v0

    goto :goto_9

    :cond_b
    :goto_8
    add-int/2addr v6, v5

    move v1, v6

    :goto_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->L()Z

    move-result v0

    iget-object v5, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    iget v6, p0, Landroid/support/v7/widget/ai;->k:I

    invoke-static {v5, v6}, Landroid/support/v4/widget/i;->Code(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    const/4 v6, -0x2

    if-eqz v5, :cond_18

    iget-object v5, p0, Landroid/support/v7/widget/ai;->a:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v4/f/p;->c(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_c

    return-void

    :cond_c
    iget v5, p0, Landroid/support/v7/widget/ai;->C:I

    if-ne v5, v4, :cond_d

    move v5, v4

    goto :goto_a

    :cond_d
    if-ne v5, v6, :cond_e

    iget-object v5, p0, Landroid/support/v7/widget/ai;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_e
    :goto_a
    iget v7, p0, Landroid/support/v7/widget/ai;->i:I

    if-ne v7, v4, :cond_13

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    move v1, v4

    :goto_b
    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    iget v6, p0, Landroid/support/v7/widget/ai;->C:I

    if-ne v6, v4, :cond_10

    move v6, v4

    goto :goto_c

    :cond_10
    move v6, v3

    :goto_c
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    iget v6, p0, Landroid/support/v7/widget/ai;->C:I

    if-ne v6, v4, :cond_12

    move v6, v4

    goto :goto_d

    :cond_12
    move v6, v3

    :goto_d
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    :cond_13
    if-eq v7, v6, :cond_14

    move v1, v7

    :cond_14
    :goto_e
    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    iget-boolean v6, p0, Landroid/support/v7/widget/ai;->q:Z

    if-nez v6, :cond_15

    iget-boolean v6, p0, Landroid/support/v7/widget/ai;->p:Z

    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    move v2, v3

    :goto_f
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v6, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    iget-object v7, p0, Landroid/support/v7/widget/ai;->a:Landroid/view/View;

    iget v8, p0, Landroid/support/v7/widget/ai;->S:I

    iget v9, p0, Landroid/support/v7/widget/ai;->j:I

    if-gez v5, :cond_16

    move v10, v4

    goto :goto_10

    :cond_16
    move v10, v5

    :goto_10
    if-gez v1, :cond_17

    move v11, v4

    goto :goto_11

    :cond_17
    move v11, v1

    :goto_11
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_18
    iget v0, p0, Landroid/support/v7/widget/ai;->C:I

    if-ne v0, v4, :cond_19

    move v0, v4

    goto :goto_12

    :cond_19
    if-ne v0, v6, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_1a
    :goto_12
    iget v5, p0, Landroid/support/v7/widget/ai;->i:I

    if-ne v5, v4, :cond_1b

    move v1, v4

    goto :goto_13

    :cond_1b
    if-eq v5, v6, :cond_1c

    move v1, v5

    :cond_1c
    :goto_13
    iget-object v5, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v0, Landroid/support/v7/widget/ai;->Code:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d

    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_14
    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ai;->q:Z

    if-nez v1, :cond_1e

    iget-boolean v1, p0, Landroid/support/v7/widget/ai;->p:Z

    if-nez v1, :cond_1e

    move v1, v2

    goto :goto_15

    :cond_1e
    move v1, v3

    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ai;->v:Landroid/support/v7/widget/ai$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/ai;->o:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ai;->n:Z

    invoke-static {v0, v1}, Landroid/support/v4/widget/i;->Code(Landroid/widget/PopupWindow;Z)V

    :cond_1f
    sget-object v0, Landroid/support/v7/widget/ai;->I:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_20

    :try_start_1
    iget-object v1, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroid/support/v7/widget/ai;->e:Landroid/graphics/Rect;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_20
    :goto_16
    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ai;->a:Landroid/view/View;

    iget v2, p0, Landroid/support/v7/widget/ai;->S:I

    iget v3, p0, Landroid/support/v7/widget/ai;->j:I

    iget v5, p0, Landroid/support/v7/widget/ai;->F:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_21

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_17

    :cond_21
    invoke-static {v1}, Landroid/support/v4/f/p;->V(Landroid/view/View;)I

    move-result v6

    invoke-static {v5, v6}, Landroid/support/v4/f/d;->Code(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x5

    if-ne v5, v6, :cond_22

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v2, v5

    :cond_22
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_17
    iget-object v0, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ae;->setSelection(I)V

    iget-boolean v0, p0, Landroid/support/v7/widget/ai;->f:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->D()V

    :cond_24
    iget-boolean v0, p0, Landroid/support/v7/widget/ai;->f:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Landroid/support/v7/widget/ai;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ai;->x:Landroid/support/v7/widget/ai$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_25
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final V(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ai;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ai;->z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ai;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ai;->C:I

    return-void

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/ai;->C:I

    return-void
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ai;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/ai;->n:Z

    return-void
.end method
