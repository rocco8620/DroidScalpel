.class final Landroid/support/v7/view/menu/k$b;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/support/v7/view/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final Code:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Landroid/support/v7/view/menu/k$b;->Code:Landroid/view/CollapsibleActionView;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/k$b;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Code()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/k$b;->Code:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/k$b;->Code:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method
