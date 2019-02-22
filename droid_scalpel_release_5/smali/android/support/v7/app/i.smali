.class final Landroid/support/v7/app/i;
.super Landroid/support/v7/app/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/i$b;,
        Landroid/support/v7/app/i$a;
    }
.end annotation


# instance fields
.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/lang/Runnable;

.field Code:Landroid/support/v7/widget/ac;

.field private I:Z

.field V:Landroid/view/Window$Callback;

.field private Z:Z


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/i;->Code:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->b()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/i;->Code:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->Code()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/i;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/app/i;->Code:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->Code()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/i;->C:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/f/p;->Code(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Code()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/i;->Code:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->e()I

    move-result v0

    return v0
.end method

.method public final Code(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/i;->Code:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->Code()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/f/p;->Code(Landroid/view/View;F)V

    return-void
.end method

.method public final Code(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/a;->Code(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final Code(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/i;->Code:Landroid/support/v7/widget/ac;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ac;->Code(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Code(Z)V
    .locals 0

    return-void
.end method

.method public final Code(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-boolean v0, p0, Landroid/support/v7/app/i;->I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/i;->Code:Landroid/support/v7/widget/ac;

    new-instance v2, Landroid/support/v7/app/i$a;

    invoke-direct {v2, p0}, Landroid/support/v7/app/i$a;-><init>(Landroid/support/v7/app/i;)V

    new-instance v3, Landroid/support/v7/app/i$b;

    invoke-direct {v3, p0}, Landroid/support/v7/app/i$b;-><init>(Landroid/support/v7/app/i;)V

    invoke-interface {v0, v2, v3}, Landroid/support/v7/widget/ac;->Code(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    iput-boolean v1, p0, Landroid/support/v7/app/i;->I:Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/i;->Code:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->g()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    invoke-static {v3}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v3

    if-eq v3, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final Code(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/i;->Z()Z

    :cond_0
    return v0
.end method

.method final F()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/i;->Code:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->Code()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/i;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/i;->Z:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/i;->Z:Z

    iget-object p1, p0, Landroid/support/v7/app/i;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroid/support/v7/app/i;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/i;->Code:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/i;->Code:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->Z()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/i;->Code:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->V()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final V(Z)V
    .locals 0

    return-void
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/i;->Code:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->a()Z

    move-result v0

    return v0
.end method
