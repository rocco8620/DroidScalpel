.class final Landroid/support/v7/widget/au$2;
.super Landroid/support/v4/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/au;->Code(IJ)Landroid/support/v4/f/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field private I:Z

.field final synthetic V:Landroid/support/v7/widget/au;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/au;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/au$2;->V:Landroid/support/v7/widget/au;

    iput p2, p0, Landroid/support/v7/widget/au$2;->Code:I

    invoke-direct {p0}, Landroid/support/v4/f/u;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/au$2;->I:Z

    return-void
.end method


# virtual methods
.method public final Code(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/au$2;->V:Landroid/support/v7/widget/au;

    iget-object p1, p1, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/au$2;->I:Z

    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroid/support/v7/widget/au$2;->I:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/au$2;->V:Landroid/support/v7/widget/au;

    iget-object p1, p1, Landroid/support/v7/widget/au;->Code:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Landroid/support/v7/widget/au$2;->Code:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method
