.class Landroid/support/v7/view/menu/i;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/support/v7/view/menu/o$a;


# instance fields
.field a:Landroid/support/v7/view/menu/f;

.field private b:Landroid/support/v7/view/menu/h;

.field private c:Landroid/support/v7/app/d;

.field private d:Landroid/support/v7/view/menu/o$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/h;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroid/support/v7/view/menu/i;->b:Landroid/support/v7/view/menu/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 138
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->c:Landroid/support/v7/app/d;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->c:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 5

    .line 52
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->b:Landroid/support/v7/view/menu/h;

    .line 55
    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v2, Landroid/support/v7/view/menu/f;

    invoke-virtual {v1}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroid/support/v7/a/a$g;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroid/support/v7/view/menu/i;->a:Landroid/support/v7/view/menu/f;

    .line 60
    iget-object v2, p0, Landroid/support/v7/view/menu/i;->a:Landroid/support/v7/view/menu/f;

    invoke-virtual {v2, p0}, Landroid/support/v7/view/menu/f;->setCallback(Landroid/support/v7/view/menu/o$a;)V

    .line 61
    iget-object v2, p0, Landroid/support/v7/view/menu/i;->b:Landroid/support/v7/view/menu/h;

    iget-object v3, p0, Landroid/support/v7/view/menu/i;->a:Landroid/support/v7/view/menu/f;

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/h;->addMenuPresenter(Landroid/support/v7/view/menu/o;)V

    .line 62
    iget-object v2, p0, Landroid/support/v7/view/menu/i;->a:Landroid/support/v7/view/menu/f;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/f;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/support/v7/app/d$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 65
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getHeaderView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(Landroid/view/View;)Landroid/support/v7/app/d$a;

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/d$a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    .line 75
    :goto_0
    invoke-virtual {v1, p0}, Landroid/support/v7/app/d$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/d$a;

    .line 78
    invoke-virtual {v1}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/i;->c:Landroid/support/v7/app/d;

    .line 79
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->c:Landroid/support/v7/app/d;

    invoke-virtual {v0, p0}, Landroid/support/v7/app/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->c:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 82
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    .line 84
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 86
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    iget-object p1, p0, Landroid/support/v7/view/menu/i;->c:Landroid/support/v7/app/d;

    invoke-virtual {p1}, Landroid/support/v7/app/d;->show()V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->b:Landroid/support/v7/view/menu/h;

    if-ne p1, v0, :cond_1

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/i;->a()V

    .line 153
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;)Z
    .locals 1

    .line 160
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 168
    iget-object p1, p0, Landroid/support/v7/view/menu/i;->b:Landroid/support/v7/view/menu/h;

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->a:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/view/menu/j;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/view/menu/h;->performItemAction(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 145
    iget-object p1, p0, Landroid/support/v7/view/menu/i;->a:Landroid/support/v7/view/menu/f;

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->b:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/view/menu/f;->onCloseMenu(Landroid/support/v7/view/menu/h;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 94
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object p1, p0, Landroid/support/v7/view/menu/i;->c:Landroid/support/v7/app/d;

    invoke-virtual {p1}, Landroid/support/v7/app/d;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 107
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->c:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object p2, p0, Landroid/support/v7/view/menu/i;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {p2, v1}, Landroid/support/v7/view/menu/h;->close(Z)V

    .line 115
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 124
    :cond_2
    iget-object p1, p0, Landroid/support/v7/view/menu/i;->b:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v7/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
