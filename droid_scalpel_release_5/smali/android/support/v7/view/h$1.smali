.class final Landroid/support/v7/view/h$1;
.super Landroid/support/v4/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v7/view/h;

.field private I:I

.field private V:Z


# direct methods
.method constructor <init>(Landroid/support/v7/view/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/h$1;->Code:Landroid/support/v7/view/h;

    invoke-direct {p0}, Landroid/support/v4/f/u;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/view/h$1;->V:Z

    iput p1, p0, Landroid/support/v7/view/h$1;->I:I

    return-void
.end method


# virtual methods
.method public final Code(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroid/support/v7/view/h$1;->V:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/view/h$1;->V:Z

    iget-object p1, p0, Landroid/support/v7/view/h$1;->Code:Landroid/support/v7/view/h;

    iget-object p1, p1, Landroid/support/v7/view/h;->V:Landroid/support/v4/f/t;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/view/h$1;->Code:Landroid/support/v7/view/h;

    iget-object p1, p1, Landroid/support/v7/view/h;->V:Landroid/support/v4/f/t;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/f/t;->Code(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Landroid/support/v7/view/h$1;->I:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/view/h$1;->I:I

    iget-object v0, p0, Landroid/support/v7/view/h$1;->Code:Landroid/support/v7/view/h;

    iget-object v0, v0, Landroid/support/v7/view/h;->Code:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/v7/view/h$1;->Code:Landroid/support/v7/view/h;

    iget-object p1, p1, Landroid/support/v7/view/h;->V:Landroid/support/v4/f/t;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/h$1;->Code:Landroid/support/v7/view/h;

    iget-object p1, p1, Landroid/support/v7/view/h;->V:Landroid/support/v4/f/t;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/f/t;->V(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/view/h$1;->I:I

    iput-boolean p1, p0, Landroid/support/v7/view/h$1;->V:Z

    iget-object v0, p0, Landroid/support/v7/view/h$1;->Code:Landroid/support/v7/view/h;

    iput-boolean p1, v0, Landroid/support/v7/view/h;->I:Z

    :cond_1
    return-void
.end method
