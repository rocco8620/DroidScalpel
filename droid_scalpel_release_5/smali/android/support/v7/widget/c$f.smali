.class final Landroid/support/v7/widget/c$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v7/widget/c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/c$f;->Code:Landroid/support/v7/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Landroid/support/v7/view/menu/h;Z)V
    .locals 2

    instance-of v0, p1, Landroid/support/v7/view/menu/u;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->b()Landroid/support/v7/view/menu/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->Code(Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/c$f;->Code:Landroid/support/v7/widget/c;

    iget-object v0, v0, Landroid/support/v7/view/menu/b;->C:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->Code(Landroid/support/v7/view/menu/h;Z)V

    :cond_1
    return-void
.end method

.method public final Code(Landroid/support/v7/view/menu/h;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/c$f;->Code:Landroid/support/v7/widget/c;

    move-object v2, p1

    check-cast v2, Landroid/support/v7/view/menu/u;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/c;->g:I

    iget-object v1, p0, Landroid/support/v7/widget/c$f;->Code:Landroid/support/v7/widget/c;

    iget-object v1, v1, Landroid/support/v7/view/menu/b;->C:Landroid/support/v7/view/menu/o$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/o$a;->Code(Landroid/support/v7/view/menu/h;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method
