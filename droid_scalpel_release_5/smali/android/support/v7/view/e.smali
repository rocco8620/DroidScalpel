.class public final Landroid/support/v7/view/e;
.super Landroid/support/v7/view/b;

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# instance fields
.field private B:Landroid/support/v7/view/b$a;

.field private C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Code:Landroid/content/Context;

.field private D:Landroid/support/v7/view/menu/h;

.field private F:Z

.field private S:Z

.field private V:Landroid/support/v7/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    iput-object p1, p0, Landroid/support/v7/view/e;->Code:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/view/e;->V:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p3, p0, Landroid/support/v7/view/e;->B:Landroid/support/v7/view/b$a;

    new-instance p1, Landroid/support/v7/view/menu/h;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Landroid/support/v7/view/menu/h;->B:I

    iput-object p1, p0, Landroid/support/v7/view/e;->D:Landroid/support/v7/view/menu/h;

    iget-object p1, p0, Landroid/support/v7/view/e;->D:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/h;->Code(Landroid/support/v7/view/menu/h$a;)V

    iput-boolean p4, p0, Landroid/support/v7/view/e;->F:Z

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/e;->V:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final Code()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/view/e;->V:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final Code(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/e;->Code:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/e;->V(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Code(Landroid/support/v7/view/menu/h;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/view/e;->Z()V

    iget-object p1, p0, Landroid/support/v7/view/e;->V:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->Code()Z

    return-void
.end method

.method public final Code(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/e;->V:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/v7/view/e;->C:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final Code(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/e;->V:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Code(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/view/b;->Code(Z)V

    iget-object v0, p0, Landroid/support/v7/view/e;->V:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final Code(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroid/support/v7/view/e;->B:Landroid/support/v7/view/b$a;

    invoke-interface {p1, p0, p2}, Landroid/support/v7/view/b$a;->Code(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final D()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/e;->C:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Landroid/support/v7/view/e;->V:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->F:Z

    return v0
.end method

.method public final I()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/view/e;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/e;->S:Z

    iget-object v0, p0, Landroid/support/v7/view/e;->V:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Landroid/support/v7/view/e;->B:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/view/b$a;->Code(Landroid/support/v7/view/b;)V

    return-void
.end method

.method public final S()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/e;->V:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final V()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/e;->D:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public final V(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/e;->Code:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/e;->Code(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/e;->V:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/e;->B:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/view/e;->D:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->V(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    return-void
.end method
