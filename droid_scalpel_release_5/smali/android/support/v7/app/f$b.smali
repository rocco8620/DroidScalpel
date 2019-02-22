.class final Landroid/support/v7/app/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v7/app/f;

.field private V:Landroid/support/v7/view/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/f;Landroid/support/v7/view/b$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/f$b;->Code:Landroid/support/v7/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/app/f$b;->V:Landroid/support/v7/view/b$a;

    return-void
.end method


# virtual methods
.method public final Code(Landroid/support/v7/view/b;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/f$b;->V:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/b$a;->Code(Landroid/support/v7/view/b;)V

    iget-object p1, p0, Landroid/support/v7/app/f$b;->Code:Landroid/support/v7/app/f;

    iget-object p1, p1, Landroid/support/v7/app/f;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/f$b;->Code:Landroid/support/v7/app/f;

    iget-object p1, p1, Landroid/support/v7/app/f;->I:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/f$b;->Code:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/f$b;->Code:Landroid/support/v7/app/f;

    iget-object p1, p1, Landroid/support/v7/app/f;->L:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/app/f$b;->Code:Landroid/support/v7/app/f;

    invoke-virtual {p1}, Landroid/support/v7/app/f;->b()V

    iget-object p1, p0, Landroid/support/v7/app/f$b;->Code:Landroid/support/v7/app/f;

    iget-object v0, p1, Landroid/support/v7/app/f;->L:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/f/p;->Z(Landroid/view/View;)Landroid/support/v4/f/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/f/s;->Code(F)Landroid/support/v4/f/s;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/f;->c:Landroid/support/v4/f/s;

    iget-object p1, p0, Landroid/support/v7/app/f$b;->Code:Landroid/support/v7/app/f;

    iget-object p1, p1, Landroid/support/v7/app/f;->c:Landroid/support/v4/f/s;

    new-instance v0, Landroid/support/v7/app/f$b$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/f$b$1;-><init>(Landroid/support/v7/app/f$b;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/f/s;->Code(Landroid/support/v4/f/t;)Landroid/support/v4/f/s;

    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/f$b;->Code:Landroid/support/v7/app/f;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/f;->D:Landroid/support/v7/view/b;

    return-void
.end method

.method public final Code(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/f$b;->V:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->Code(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final Code(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/f$b;->V:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->Code(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final V(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/f$b;->V:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->V(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
