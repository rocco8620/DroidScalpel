.class Lcom/mikepenz/materialdrawer/d$2;
.super Ljava/lang/Object;
.source "DrawerBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/d;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mikepenz/materialdrawer/d;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialdrawer/d;)V
    .locals 0

    .line 1407
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d$2;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1412
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$2;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->ak:Lcom/mikepenz/materialdrawer/c$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$2;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->B:Landroid/support/v7/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$2;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->B:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1413
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$2;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->ak:Lcom/mikepenz/materialdrawer/c$d;

    invoke-interface {v0, p1}, Lcom/mikepenz/materialdrawer/c$d;->a(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 1416
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d$2;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object p1, p1, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$2;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1417
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d$2;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object p1, p1, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$2;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    goto :goto_1

    .line 1419
    :cond_1
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d$2;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object p1, p1, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$2;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    :cond_2
    :goto_1
    return-void
.end method
