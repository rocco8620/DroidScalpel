.class Landroid/support/v7/app/s$2;
.super Landroid/support/v4/view/z;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/s;


# direct methods
.method constructor <init>(Landroid/support/v7/app/s;)V
    .locals 0

    .line 151
    iput-object p1, p0, Landroid/support/v7/app/s$2;->a:Landroid/support/v7/app/s;

    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 154
    iget-object p1, p0, Landroid/support/v7/app/s$2;->a:Landroid/support/v7/app/s;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/s;->n:Landroid/support/v7/view/h;

    .line 155
    iget-object p1, p0, Landroid/support/v7/app/s$2;->a:Landroid/support/v7/app/s;

    iget-object p1, p1, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
