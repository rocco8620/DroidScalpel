.class public final Landroid/support/v7/app/l$a;
.super Landroid/support/v7/view/b;

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final B:Landroid/content/Context;

.field private C:Landroid/support/v7/view/b$a;

.field final Code:Landroid/support/v7/view/menu/h;

.field private S:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic V:Landroid/support/v7/app/l;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/l;Landroid/content/Context;Landroid/support/v7/view/b$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    iput-object p2, p0, Landroid/support/v7/app/l$a;->B:Landroid/content/Context;

    iput-object p3, p0, Landroid/support/v7/app/l$a;->C:Landroid/support/v7/view/b$a;

    new-instance p1, Landroid/support/v7/view/menu/h;

    invoke-direct {p1, p2}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Landroid/support/v7/view/menu/h;->B:I

    iput-object p1, p0, Landroid/support/v7/app/l$a;->Code:Landroid/support/v7/view/menu/h;

    iget-object p1, p0, Landroid/support/v7/app/l$a;->Code:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/h;->Code(Landroid/support/v7/view/menu/h$a;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/l$a;->Code:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->B()V

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/l$a;->C:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/l$a;->Code:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->Code(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroid/support/v7/app/l$a;->Code:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->C()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/l$a;->Code:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->C()V

    throw v0
.end method

.method public final C()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->B:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final Code()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/app/l$a;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final Code(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->Code:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/l$a;->V(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Code(Landroid/support/v7/view/menu/h;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/app/l$a;->C:Landroid/support/v7/view/b$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/l$a;->Z()V

    iget-object p1, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->B:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->Code()Z

    return-void
.end method

.method public final Code(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->B:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/l$a;->S:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final Code(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->B:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Code(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/view/b;->Code(Z)V

    iget-object v0, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->B:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final Code(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroid/support/v7/app/l$a;->C:Landroid/support/v7/view/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/support/v7/view/b$a;->Code(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/l$a;->S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->B:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->F:Z

    return v0
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->F:Landroid/support/v7/app/l$a;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    iget-boolean v0, v0, Landroid/support/v7/app/l;->b:Z

    iget-object v1, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    iget-boolean v1, v1, Landroid/support/v7/app/l;->c:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/l;->Code(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    iput-object p0, v0, Landroid/support/v7/app/l;->D:Landroid/support/v7/view/b;

    iget-object v1, p0, Landroid/support/v7/app/l$a;->C:Landroid/support/v7/view/b$a;

    iput-object v1, v0, Landroid/support/v7/app/l;->L:Landroid/support/v7/view/b$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/l$a;->C:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/view/b$a;->Code(Landroid/support/v7/view/b;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/l$a;->C:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/l;->B(Z)V

    iget-object v1, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    iget-object v1, v1, Landroid/support/v7/app/l;->B:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->V()V

    iget-object v1, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    iget-object v1, v1, Landroid/support/v7/app/l;->Z:Landroid/support/v7/widget/ac;

    invoke-interface {v1}, Landroid/support/v7/widget/ac;->Code()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    iget-object v1, v1, Landroid/support/v7/app/l;->V:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    iget-boolean v2, v2, Landroid/support/v7/app/l;->e:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    iput-object v0, v1, Landroid/support/v7/app/l;->F:Landroid/support/v7/app/l$a;

    return-void
.end method

.method public final S()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->B:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final V()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/l$a;->Code:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public final V(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->Code:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/l$a;->Code(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->B:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/l$a;->V:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->F:Landroid/support/v7/app/l$a;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/l$a;->Code:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->B()V

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/l$a;->C:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/l$a;->Code:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->V(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v7/app/l$a;->Code:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->C()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/l$a;->Code:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->C()V

    throw v0
.end method
