.class public final Landroid/support/v7/widget/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/f/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field Code:I

.field private I:Z

.field final synthetic V:Landroid/support/v7/widget/a;


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/a$a;->V:Landroid/support/v7/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/a$a;->I:Z

    return-void
.end method


# virtual methods
.method public final Code(Landroid/support/v4/f/s;I)Landroid/support/v7/widget/a$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a$a;->V:Landroid/support/v7/widget/a;

    iput-object p1, v0, Landroid/support/v7/widget/a;->S:Landroid/support/v4/f/s;

    iput p2, p0, Landroid/support/v7/widget/a$a;->Code:I

    return-object p0
.end method

.method public final Code(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/a$a;->V:Landroid/support/v7/widget/a;

    invoke-static {p1}, Landroid/support/v7/widget/a;->Code(Landroid/support/v7/widget/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/a$a;->I:Z

    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/a$a;->I:Z

    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroid/support/v7/widget/a$a;->I:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/a$a;->V:Landroid/support/v7/widget/a;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/a;->S:Landroid/support/v4/f/s;

    iget v0, p0, Landroid/support/v7/widget/a$a;->Code:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/a;->Code(Landroid/support/v7/widget/a;I)V

    return-void
.end method
