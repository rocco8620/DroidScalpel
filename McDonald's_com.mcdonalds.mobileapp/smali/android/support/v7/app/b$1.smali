.class Landroid/support/v7/app/b$1;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/b;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/d/a/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/b;)V
    .locals 0

    .line 198
    iput-object p1, p0, Landroid/support/v7/app/b$1;->a:Landroid/support/v7/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/support/v7/app/b$1;->a:Landroid/support/v7/app/b;

    iget-boolean v0, v0, Landroid/support/v7/app/b;->a:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object p1, p0, Landroid/support/v7/app/b$1;->a:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->b()V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/b$1;->a:Landroid/support/v7/app/b;

    iget-object v0, v0, Landroid/support/v7/app/b;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Landroid/support/v7/app/b$1;->a:Landroid/support/v7/app/b;

    iget-object v0, v0, Landroid/support/v7/app/b;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
