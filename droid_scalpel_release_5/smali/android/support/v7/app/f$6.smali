.class final Landroid/support/v7/app/f$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v7/app/f;


# direct methods
.method constructor <init>(Landroid/support/v7/app/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/f$6;->Code:Landroid/support/v7/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/f$6;->Code:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/app/f$6;->Code:Landroid/support/v7/app/f;

    iget-object v1, v1, Landroid/support/v7/app/f;->L:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroid/support/v7/app/f$6;->Code:Landroid/support/v7/app/f;

    invoke-virtual {v0}, Landroid/support/v7/app/f;->b()V

    iget-object v0, p0, Landroid/support/v7/app/f$6;->Code:Landroid/support/v7/app/f;

    invoke-virtual {v0}, Landroid/support/v7/app/f;->a()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/f$6;->Code:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->L:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/v7/app/f$6;->Code:Landroid/support/v7/app/f;

    iget-object v2, v0, Landroid/support/v7/app/f;->L:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, Landroid/support/v4/f/p;->Z(Landroid/view/View;)Landroid/support/v4/f/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/f/s;->Code(F)Landroid/support/v4/f/s;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/f;->c:Landroid/support/v4/f/s;

    iget-object v0, p0, Landroid/support/v7/app/f$6;->Code:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->c:Landroid/support/v4/f/s;

    new-instance v1, Landroid/support/v7/app/f$6$1;

    invoke-direct {v1, p0}, Landroid/support/v7/app/f$6$1;-><init>(Landroid/support/v7/app/f$6;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/f/s;->Code(Landroid/support/v4/f/t;)Landroid/support/v4/f/s;

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/f$6;->Code:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->L:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/v7/app/f$6;->Code:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->L:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
