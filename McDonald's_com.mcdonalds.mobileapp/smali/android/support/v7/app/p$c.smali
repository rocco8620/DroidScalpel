.class Landroid/support/v7/app/p$c;
.super Landroid/support/v7/view/i;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/p;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/p;Landroid/view/Window$Callback;)V
    .locals 0

    .line 515
    iput-object p1, p0, Landroid/support/v7/app/p$c;->a:Landroid/support/v7/app/p;

    .line 516
    invoke-direct {p0, p2}, Landroid/support/v7/view/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 535
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/app/p$c;->a:Landroid/support/v7/app/p;

    iget-object v0, v0, Landroid/support/v7/app/p;->a:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 537
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/view/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 521
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 522
    iget-object p2, p0, Landroid/support/v7/app/p$c;->a:Landroid/support/v7/app/p;

    iget-boolean p2, p2, Landroid/support/v7/app/p;->b:Z

    if-nez p2, :cond_0

    .line 523
    iget-object p2, p0, Landroid/support/v7/app/p$c;->a:Landroid/support/v7/app/p;

    iget-object p2, p2, Landroid/support/v7/app/p;->a:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p2}, Landroid/support/v7/widget/DecorToolbar;->setMenuPrepared()V

    .line 524
    iget-object p2, p0, Landroid/support/v7/app/p$c;->a:Landroid/support/v7/app/p;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroid/support/v7/app/p;->b:Z

    :cond_0
    return p1
.end method
