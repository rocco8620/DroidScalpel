.class final Landroid/support/v7/widget/c$e;
.super Landroid/support/v7/view/menu/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic Z:Landroid/support/v7/widget/c;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/c;Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroid/support/v7/widget/c$e;->Z:Landroid/support/v7/widget/c;

    sget v5, Landroid/support/v7/a/a$a;->actionOverflowMenuStyle:I

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZI)V

    const p2, 0x800005

    iput p2, p0, Landroid/support/v7/view/menu/n;->V:I

    iget-object p1, p1, Landroid/support/v7/widget/c;->f:Landroid/support/v7/widget/c$f;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/c$e;->Code(Landroid/support/v7/view/menu/o$a;)V

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/c$e;->Z:Landroid/support/v7/widget/c;

    iget-object v0, v0, Landroid/support/v7/widget/c;->I:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/c$e;->Z:Landroid/support/v7/widget/c;

    iget-object v0, v0, Landroid/support/v7/widget/c;->I:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/c$e;->Z:Landroid/support/v7/widget/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/c$e;

    invoke-super {p0}, Landroid/support/v7/view/menu/n;->Z()V

    return-void
.end method
