.class public final Landroid/support/v7/widget/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/ac;


# instance fields
.field private B:I

.field private C:Landroid/view/View;

.field Code:Landroid/support/v7/widget/Toolbar;

.field private D:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field I:Landroid/view/Window$Callback;

.field private L:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/view/View;

.field V:Ljava/lang/CharSequence;

.field Z:Z

.field private a:Z

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/support/v7/widget/c;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    sget v0, Landroid/support/v7/a/a$h;->abc_action_bar_up_description:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/au;-><init>(Landroid/support/v7/widget/Toolbar;I)V

    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/au;->e:I

    iput v0, p0, Landroid/support/v7/widget/au;->f:I

    iput-object p1, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/au;->V:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/au;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/v7/widget/au;->V:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/au;->a:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/au;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/a/a$j;->ActionBar:[I

    sget v3, Landroid/support/v7/a/a$a;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3, v0}, Landroid/support/v7/widget/at;->Code(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/at;

    move-result-object p1

    sget v1, Landroid/support/v7/a/a$j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/at;->Code(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/au;->g:Landroid/graphics/drawable/Drawable;

    sget v1, Landroid/support/v7/a/a$j;->ActionBar_title:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/at;->I(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/widget/au;->a:Z

    invoke-direct {p0, v1}, Landroid/support/v7/widget/au;->V(Ljava/lang/CharSequence;)V

    :cond_1
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_subtitle:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/at;->I(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Landroid/support/v7/widget/au;->b:Ljava/lang/CharSequence;

    iget v2, p0, Landroid/support/v7/widget/au;->B:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_logo:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/at;->Code(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Landroid/support/v7/widget/au;->V(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_icon:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/at;->Code(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/au;->Code(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/au;->L:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/au;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iput-object v1, p0, Landroid/support/v7/widget/au;->L:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/au;->i()V

    :cond_5
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_displayOptions:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/at;->Code(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/au;->I(I)V

    sget v1, Landroid/support/v7/a/a$j;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/at;->S(II)I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/au;->S:Landroid/view/View;

    if-eqz v2, :cond_6

    iget v3, p0, Landroid/support/v7/widget/au;->B:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object v1, p0, Landroid/support/v7/widget/au;->S:Landroid/view/View;

    if-eqz v1, :cond_7

    iget v1, p0, Landroid/support/v7/widget/au;->B:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/au;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_7
    iget v1, p0, Landroid/support/v7/widget/au;->B:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/au;->I(I)V

    :cond_8
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_height:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/at;->C(II)I

    move-result v1

    if-lez v1, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_contentInsetStart:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/widget/at;->Z(II)I

    move-result v1

    sget v3, Landroid/support/v7/a/a$j;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v3, v2}, Landroid/support/v7/widget/at;->Z(II)I

    move-result v2

    if-gez v1, :cond_a

    if-ltz v2, :cond_b

    :cond_a
    iget-object v3, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->S()V

    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->d:Landroid/support/v7/widget/am;

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/widget/am;->Code(II)V

    :cond_b
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/at;->S(II)I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    iput v1, v2, Landroid/support/v7/widget/Toolbar;->a:I

    iget-object v5, v2, Landroid/support/v7/widget/Toolbar;->V:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->V:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/at;->S(II)I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    iput v1, v2, Landroid/support/v7/widget/Toolbar;->b:I

    iget-object v5, v2, Landroid/support/v7/widget/Toolbar;->I:Landroid/widget/TextView;

    if-eqz v5, :cond_d

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_popupTheme:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/at;->S(II)I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    :cond_e
    iget-object p1, p1, Landroid/support/v7/widget/at;->Code:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Landroid/support/v7/widget/au;->f:I

    if-eq p2, p1, :cond_10

    iput p2, p0, Landroid/support/v7/widget/au;->f:I

    iget-object p1, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, p0, Landroid/support/v7/widget/au;->f:I

    if-nez p1, :cond_f

    goto :goto_1

    :cond_f
    iget-object p2, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, p0, Landroid/support/v7/widget/au;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/widget/au;->j()V

    :cond_10
    iget-object p1, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/au;->c:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Landroid/support/v7/widget/au$1;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/au$1;-><init>(Landroid/support/v7/widget/au;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private V(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/au;->D:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/au;->h()V

    return-void
.end method

.method private V(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/au;->V:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v7/widget/au;->B:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/au;->B:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/au;->F:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private i()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/au;->B:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/au;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/au;->g:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private j()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/au;->B:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/au;->f:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/au;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final Code(IJ)Landroid/support/v4/f/s;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/f/p;->Z(Landroid/view/View;)Landroid/support/v4/f/s;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/f/s;->Code(F)Landroid/support/v4/f/s;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/f/s;->Code(J)Landroid/support/v4/f/s;

    move-result-object p2

    new-instance p3, Landroid/support/v7/widget/au$2;

    invoke-direct {p3, p0, p1}, Landroid/support/v7/widget/au$2;-><init>(Landroid/support/v7/widget/au;I)V

    invoke-virtual {p2, p3}, Landroid/support/v4/f/s;->Code(Landroid/support/v4/f/t;)Landroid/support/v4/f/s;

    move-result-object p1

    return-object p1
.end method

.method public final Code()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final Code(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/a;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/au;->Code(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Code(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/au;->F:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/au;->h()V

    return-void
.end method

.method public final Code(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/support/v7/view/menu/o$a;

    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/view/menu/h$a;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->Code:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->Code:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->Code(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    :cond_0
    return-void
.end method

.method public final Code(Landroid/support/v7/widget/an;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/au;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/au;->C:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/au;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/au;->C:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Landroid/support/v7/widget/au;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    const/4 v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->width:I

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->height:I

    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->Code:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/an;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public final Code(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/au;->d:Landroid/support/v7/widget/c;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/c;

    iget-object v1, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/au;->d:Landroid/support/v7/widget/c;

    iget-object v0, p0, Landroid/support/v7/widget/au;->d:Landroid/support/v7/widget/c;

    sget v1, Landroid/support/v7/a/a$f;->action_menu_presenter:I

    iput v1, v0, Landroid/support/v7/view/menu/b;->F:I

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/au;->d:Landroid/support/v7/widget/c;

    iput-object p2, v0, Landroid/support/v7/view/menu/b;->C:Landroid/support/v7/view/menu/o$a;

    iget-object p2, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/view/menu/h;

    if-nez p1, :cond_1

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->Code:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_5

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->Z()V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->Code:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->Code:Landroid/support/v7/view/menu/h;

    if-eq v1, p1, :cond_5

    if-eqz v1, :cond_2

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/c;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/h;->V(Landroid/support/v7/view/menu/o;)V

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/support/v7/widget/Toolbar$a;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/h;->V(Landroid/support/v7/view/menu/o;)V

    :cond_2
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/support/v7/widget/Toolbar$a;

    if-nez v1, :cond_3

    new-instance v1, Landroid/support/v7/widget/Toolbar$a;

    invoke-direct {v1, p2}, Landroid/support/v7/widget/Toolbar$a;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/support/v7/widget/Toolbar$a;

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/c;->b:Z

    if-eqz p1, :cond_4

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->D:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/view/menu/h;->Code(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/support/v7/widget/Toolbar$a;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->D:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/view/menu/h;->Code(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->D:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/c;->Code(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/support/v7/widget/Toolbar$a;

    iget-object v3, p2, Landroid/support/v7/widget/Toolbar;->D:Landroid/content/Context;

    invoke-virtual {p1, v3, v2}, Landroid/support/v7/widget/Toolbar$a;->Code(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/c;->V(Z)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/support/v7/widget/Toolbar$a;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar$a;->V(Z)V

    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->Code:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p2, Landroid/support/v7/widget/Toolbar;->L:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->Code:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/c;)V

    iput-object v0, p2, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/c;

    :cond_5
    return-void
.end method

.method public final Code(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/au;->I:Landroid/view/Window$Callback;

    return-void
.end method

.method public final Code(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/au;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/au;->V(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final Code(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->Code()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->Code:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->Code:Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I(I)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/au;->B:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroid/support/v7/widget/au;->B:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/au;->j()V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/au;->i()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/au;->h()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/au;->V:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/au;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/au;->S:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/support/v7/widget/Toolbar$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/support/v7/widget/Toolbar$a;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$a;->V:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->Code:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->Code:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->I:Landroid/support/v7/widget/c;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->I:Landroid/support/v7/widget/c;

    iget-object v1, v0, Landroid/support/v7/widget/c;->e:Landroid/support/v7/widget/c$c;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final S()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final V()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final V(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/a;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/au;->V(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->I()V

    return-void
.end method

.method public final Z(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->V()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->Code:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->Code:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->I:Landroid/support/v7/widget/c;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->I:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/au;->Z:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->Code:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->Code:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->V()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/au;->B:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/au;->e:I

    return v0
.end method

.method public final g()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
