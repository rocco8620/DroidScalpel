.class public Landroid/support/v7/view/menu/f;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/f$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Landroid/support/v7/view/menu/h;

.field d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:I

.field h:Landroid/support/v7/view/menu/f$a;

.field private i:Landroid/support/v7/view/menu/o$a;

.field private j:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Landroid/support/v7/view/menu/f;->g:I

    .line 82
    iput p2, p0, Landroid/support/v7/view/menu/f;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p2, v0}, Landroid/support/v7/view/menu/f;-><init>(II)V

    .line 71
    iput-object p1, p0, Landroid/support/v7/view/menu/f;->a:Landroid/content/Context;

    .line 72
    iget-object p1, p0, Landroid/support/v7/view/menu/f;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/f;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;
    .locals 3

    .line 104
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/a/a$g;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 107
    iget-object p1, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/f$a;

    if-nez p1, :cond_0

    .line 108
    new-instance p1, Landroid/support/v7/view/menu/f$a;

    invoke-direct {p1, p0}, Landroid/support/v7/view/menu/f$a;-><init>(Landroid/support/v7/view/menu/f;)V

    iput-object p1, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/f$a;

    .line 110
    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object p1, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    :cond_1
    iget-object p1, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .line 124
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/f$a;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroid/support/v7/view/menu/f$a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/f$a;-><init>(Landroid/support/v7/view/menu/f;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/f$a;

    .line 127
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/f$a;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 191
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 192
    iget-object v1, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v1, "android:menu:list"

    .line 195
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android:menu:list"

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 201
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public collapseItemActionView(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 211
    iget v0, p0, Landroid/support/v7/view/menu/f;->j:I

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 2

    .line 87
    iget v0, p0, Landroid/support/v7/view/menu/f;->f:I

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroid/support/v7/view/menu/f;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->a:Landroid/content/Context;

    .line 89
    iget-object p1, p0, Landroid/support/v7/view/menu/f;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/f;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 91
    iput-object p1, p0, Landroid/support/v7/view/menu/f;->a:Landroid/content/Context;

    .line 92
    iget-object p1, p0, Landroid/support/v7/view/menu/f;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    .line 93
    iget-object p1, p0, Landroid/support/v7/view/menu/f;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/f;->b:Landroid/view/LayoutInflater;

    .line 96
    :cond_1
    :goto_0
    iput-object p2, p0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/view/menu/h;

    .line 97
    iget-object p1, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/f$a;

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/f$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 172
    iget-object p1, p0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/view/menu/h;

    iget-object p2, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {p2, p3}, Landroid/support/v7/view/menu/f$a;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/support/v7/view/menu/h;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 227
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/f;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 216
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 220
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 221
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/f;->a(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/u;)Z
    .locals 2

    .line 142
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 145
    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/i;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/i;-><init>(Landroid/support/v7/view/menu/h;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/i;->a(Landroid/os/IBinder;)V

    .line 146
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public setCallback(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    .line 137
    iput-object p1, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/o$a;

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 132
    iget-object p1, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/f$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/f$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
