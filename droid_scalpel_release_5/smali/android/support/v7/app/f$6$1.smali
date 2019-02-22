.class final Landroid/support/v7/app/f$6$1;
.super Landroid/support/v4/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/f$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v7/app/f$6;


# direct methods
.method constructor <init>(Landroid/support/v7/app/f$6;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/f$6$1;->Code:Landroid/support/v7/app/f$6;

    invoke-direct {p0}, Landroid/support/v4/f/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/f$6$1;->Code:Landroid/support/v7/app/f$6;

    iget-object p1, p1, Landroid/support/v7/app/f$6;->Code:Landroid/support/v7/app/f;

    iget-object p1, p1, Landroid/support/v7/app/f;->L:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/f$6$1;->Code:Landroid/support/v7/app/f$6;

    iget-object p1, p1, Landroid/support/v7/app/f$6;->Code:Landroid/support/v7/app/f;

    iget-object p1, p1, Landroid/support/v7/app/f;->L:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Landroid/support/v7/app/f$6$1;->Code:Landroid/support/v7/app/f$6;

    iget-object p1, p1, Landroid/support/v7/app/f$6;->Code:Landroid/support/v7/app/f;

    iget-object p1, p1, Landroid/support/v7/app/f;->c:Landroid/support/v4/f/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/f/s;->Code(Landroid/support/v4/f/t;)Landroid/support/v4/f/s;

    iget-object p1, p0, Landroid/support/v7/app/f$6$1;->Code:Landroid/support/v7/app/f$6;

    iget-object p1, p1, Landroid/support/v7/app/f$6;->Code:Landroid/support/v7/app/f;

    iput-object v0, p1, Landroid/support/v7/app/f;->c:Landroid/support/v4/f/s;

    return-void
.end method
