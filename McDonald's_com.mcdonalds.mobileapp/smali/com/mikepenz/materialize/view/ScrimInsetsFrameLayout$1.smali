.class Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$1;
.super Ljava/lang/Object;
.source "ScrimInsetsFrameLayout.java"

# interfaces
.implements Landroid/support/v4/view/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$1;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;
    .locals 4

    .line 77
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$1;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$1;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$1;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Landroid/support/v4/view/ab;->a()I

    move-result v0

    .line 81
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->b()I

    move-result v1

    .line 82
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->c()I

    move-result v2

    .line 83
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->d()I

    move-result v3

    .line 80
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$1;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    iget-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$1;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    invoke-static {v0}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->b(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->setWillNotDraw(Z)V

    .line 85
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$1;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    invoke-static {p1}, Landroid/support/v4/view/t;->c(Landroid/view/View;)V

    .line 86
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$1;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->c(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)Lcom/mikepenz/materialize/view/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$1;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->c(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)Lcom/mikepenz/materialize/view/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/mikepenz/materialize/view/b;->a(Landroid/support/v4/view/ab;)V

    .line 89
    :cond_2
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->g()Landroid/support/v4/view/ab;

    move-result-object p1

    return-object p1
.end method
