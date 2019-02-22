.class final Landroid/support/v7/widget/c$b;
.super Landroid/support/v7/view/menu/ActionMenuItemView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v7/widget/c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/c$b;->Code:Landroid/support/v7/widget/c;

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code()Landroid/support/v7/view/menu/s;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/c$b;->Code:Landroid/support/v7/widget/c;

    iget-object v0, v0, Landroid/support/v7/widget/c;->d:Landroid/support/v7/widget/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/c$b;->Code:Landroid/support/v7/widget/c;

    iget-object v0, v0, Landroid/support/v7/widget/c;->d:Landroid/support/v7/widget/c$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/c$a;->Code()Landroid/support/v7/view/menu/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
