.class final Landroid/support/v7/widget/ActionMenuView$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView$d;->Code:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Landroid/support/v7/view/menu/h;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$d;->Code:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->B:Landroid/support/v7/view/menu/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$d;->Code:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->B:Landroid/support/v7/view/menu/h$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/h$a;->Code(Landroid/support/v7/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public final Code(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView$d;->Code:Landroid/support/v7/widget/ActionMenuView;

    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->C:Landroid/support/v7/widget/ActionMenuView$e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView$d;->Code:Landroid/support/v7/widget/ActionMenuView;

    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->C:Landroid/support/v7/widget/ActionMenuView$e;

    invoke-interface {p1}, Landroid/support/v7/widget/ActionMenuView$e;->Code()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
