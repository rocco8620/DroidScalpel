.class final Landroid/support/v7/app/l$2;
.super Landroid/support/v4/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v7/app/l;


# direct methods
.method constructor <init>(Landroid/support/v7/app/l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/l$2;->Code:Landroid/support/v7/app/l;

    invoke-direct {p0}, Landroid/support/v4/f/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/l$2;->Code:Landroid/support/v7/app/l;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/l;->d:Landroid/support/v7/view/h;

    iget-object p1, p1, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
