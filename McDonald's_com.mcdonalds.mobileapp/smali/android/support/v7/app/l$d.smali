.class public final Landroid/support/v7/app/l$d;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/support/v7/view/menu/h;

.field k:Landroid/support/v7/view/menu/f;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1963
    iput p1, p0, Landroid/support/v7/app/l$d;->a:I

    const/4 p1, 0x0

    .line 1965
    iput-boolean p1, p0, Landroid/support/v7/app/l$d;->q:Z

    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/view/menu/o$a;)Landroid/support/v7/view/menu/p;
    .locals 3

    .line 2030
    iget-object v0, p0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2032
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    if-nez v0, :cond_1

    .line 2033
    new-instance v0, Landroid/support/v7/view/menu/f;

    iget-object v1, p0, Landroid/support/v7/app/l$d;->l:Landroid/content/Context;

    sget v2, Landroid/support/v7/a/a$g;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    .line 2035
    iget-object v0, p0, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/f;->setCallback(Landroid/support/v7/view/menu/o$a;)V

    .line 2036
    iget-object p1, p0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v0, p0, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->addMenuPresenter(Landroid/support/v7/view/menu/o;)V

    .line 2039
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    iget-object v0, p0, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/f;->a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;)V
    .locals 4

    .line 1986
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1987
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1988
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1991
    sget v2, Landroid/support/v7/a/a$a;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1992
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 1993
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1997
    :cond_0
    sget v2, Landroid/support/v7/a/a$a;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1998
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 1999
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 2001
    :cond_1
    sget v0, Landroid/support/v7/a/a$i;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2004
    :goto_0
    new-instance v0, Landroid/support/v7/view/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 2005
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2007
    iput-object v0, p0, Landroid/support/v7/app/l$d;->l:Landroid/content/Context;

    .line 2009
    sget-object p1, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2010
    sget v0, Landroid/support/v7/a/a$j;->AppCompatTheme_panelBackground:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/l$d;->b:I

    .line 2012
    sget v0, Landroid/support/v7/a/a$j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/l$d;->f:I

    .line 2014
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method a(Landroid/support/v7/view/menu/h;)V
    .locals 2

    .line 2018
    iget-object v0, p0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-ne p1, v0, :cond_0

    return-void

    .line 2020
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_1

    .line 2021
    iget-object v0, p0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->removeMenuPresenter(Landroid/support/v7/view/menu/o;)V

    .line 2023
    :cond_1
    iput-object p1, p0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz p1, :cond_2

    .line 2025
    iget-object v0, p0, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->addMenuPresenter(Landroid/support/v7/view/menu/o;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 3

    .line 1969
    iget-object v0, p0, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1970
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/l$d;->i:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1972
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
