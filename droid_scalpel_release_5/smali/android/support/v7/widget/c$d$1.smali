.class final Landroid/support/v7/widget/c$d$1;
.super Landroid/support/v7/widget/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/c$d;-><init>(Landroid/support/v7/widget/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v7/widget/c;

.field final synthetic V:Landroid/support/v7/widget/c$d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/c$d;Landroid/view/View;Landroid/support/v7/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/c$d$1;->V:Landroid/support/v7/widget/c$d;

    iput-object p3, p0, Landroid/support/v7/widget/c$d$1;->Code:Landroid/support/v7/widget/c;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ag;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Code()Landroid/support/v7/view/menu/s;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/c$d$1;->V:Landroid/support/v7/widget/c$d;

    iget-object v0, v0, Landroid/support/v7/widget/c$d;->Code:Landroid/support/v7/widget/c;

    iget-object v0, v0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/c$d$1;->V:Landroid/support/v7/widget/c$d;

    iget-object v0, v0, Landroid/support/v7/widget/c$d;->Code:Landroid/support/v7/widget/c;

    iget-object v0, v0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/c$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/c$e;->Code()Landroid/support/v7/view/menu/m;

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/c$d$1;->V:Landroid/support/v7/widget/c$d;

    iget-object v0, v0, Landroid/support/v7/widget/c$d;->Code:Landroid/support/v7/widget/c;

    iget-object v0, v0, Landroid/support/v7/widget/c;->e:Landroid/support/v7/widget/c$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/c$d$1;->V:Landroid/support/v7/widget/c$d;

    iget-object v0, v0, Landroid/support/v7/widget/c$d;->Code:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->B()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/c$d$1;->V:Landroid/support/v7/widget/c$d;

    iget-object v0, v0, Landroid/support/v7/widget/c$d;->Code:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->Z()Z

    const/4 v0, 0x1

    return v0
.end method
