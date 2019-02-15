.class Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout$1;
.super Ljava/lang/Object;
.source "ScrimInsetsRelativeLayout.java"

# interfaces
.implements Landroid/support/v4/view/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout$1;->a:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;
    .locals 4

    .line 58
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout$1;->a:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->a(Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout$1;->a:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->a(Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout$1;->a:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->a(Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Landroid/support/v4/view/ab;->a()I

    move-result v0

    .line 62
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->b()I

    move-result v1

    .line 63
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->c()I

    move-result v2

    .line 64
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->d()I

    move-result v3

    .line 61
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout$1;->a:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout$1;->a:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-static {v0}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->b(Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->setWillNotDraw(Z)V

    .line 66
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout$1;->a:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-static {p1}, Landroid/support/v4/view/t;->c(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout$1;->a:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->c(Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;)Lcom/mikepenz/materialize/view/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout$1;->a:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->c(Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;)Lcom/mikepenz/materialize/view/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/mikepenz/materialize/view/b;->a(Landroid/support/v4/view/ab;)V

    .line 70
    :cond_2
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->g()Landroid/support/v4/view/ab;

    move-result-object p1

    return-object p1
.end method
